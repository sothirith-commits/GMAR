.class public final Lcewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcevz;


# static fields
.field public static final a:Lcblh;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcdso;

.field private final e:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xRPC"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lcewe;->a:Lcblh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcewe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcewa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcewa;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcewe;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcaax;

    new-instance v1, Laqjq;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Laqjq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcewa;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcaax;-><init>(Lcdso;Ljava/util/concurrent/Executor;)V

    new-instance v1, Laqjq;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Laqjq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcewe;->d:Lcdso;

    iget-object p1, p1, Lcewa;->e:Ljava/lang/Object;

    check-cast p1, Lcbad;

    invoke-virtual {p1}, Lcbad;->h()Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcewe;->e:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a(Lcewk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v0, Lcadc;->a:Lcadd;

    const/16 v1, 0x40

    const-string v2, "Http Request"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcewe;->e:Lcbaf;

    iget-object v2, p1, Lcewk;->j:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lcduk;

    invoke-direct {v1, p1}, Lcduk;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcewn;

    invoke-interface {v5}, Lcewn;->a()Lcdso;

    move-result-object v5

    new-instance v6, Lcdvj;

    invoke-direct {v6, v5}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcewn;

    invoke-interface {v2}, Lcewn;->a()Lcdso;

    move-result-object v2

    new-instance v5, Lcdvj;

    invoke-direct {v5, v2}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcdtb;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcdtb;-><init>(Lcayp;Z)V

    invoke-static {v2}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v1

    new-instance v2, Lcbfk;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v2, p1}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v1

    :goto_2
    new-instance p1, Laqjp;

    const/16 v2, 0xf

    invoke-direct {p1, p0, v2}, Laqjp;-><init>(Ljava/lang/Object;I)V

    sget-wide v2, Lcaeq;->a:J

    const/4 p0, 0x0

    invoke-static {p0}, Lcacj;->d(Z)Lcadn;

    move-result-object p0

    new-instance v2, Lcael;

    invoke-direct {v2, p0, p1}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    sget p1, Lcdsg;->c:I

    new-instance p1, Lcdse;

    invoke-direct {p1, v1, v2}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p0, p1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p1}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
