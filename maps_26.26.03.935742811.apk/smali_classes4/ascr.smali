.class public Lascr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lalpy;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcnfx;

.field public final e:Lbgbk;

.field private final f:Lcufa;

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ascr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lascr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lalpy;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lascr;->b:Lalpy;

    iput-object p3, p0, Lascr;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lascr;->f:Lcufa;

    iput-object p5, p0, Lascr;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgbk;

    iput-object p1, p0, Lascr;->e:Lbgbk;

    return-void
.end method

.method public static c(Lcnfx;Lcnfx;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcnfx;->c:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcnfx;->c:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcnfx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lascr;->d:Lcnfx;

    invoke-static {p1, v0}, Lascr;->c(Lcnfx;Lcnfx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lascr;->b(Lcnfx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lascr;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    invoke-virtual {v0, p1}, Lbcww;->y(Lcnfx;)V

    iget-object p1, p0, Lascr;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larht;

    new-instance v0, Lascq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lascq;-><init>(I)V

    invoke-interface {p1, v0}, Larht;->r(Larii;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcnfx;)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lascr;->d:Lcnfx;

    iget-object v1, p0, Lascr;->b:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lascr;->e:Lbgbk;

    iget-object p1, p1, Lcnfx;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "AccountName cannot be null or empty"

    invoke-static {p1, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "No topics provided"

    invoke-static {p1, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p1, v4, Lbgbk;->d:Ljava/lang/Object;

    sget-object v1, Lbcxy;->fF:Lbcxu;

    invoke-interface {p1, v1, v0}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No GCM registration found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbuoi;->a(Ljava/lang/Throwable;)Lbuoi;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lbgbk;->o(Ljava/lang/String;)Lcafw;

    move-result-object p1

    new-instance v3, Lmbb;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v4, Lbgbk;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v1, Lasao;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lasao;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v1, Lasao;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lasao;-><init>(I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v1, v0}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    :goto_0
    new-instance v0, Lmcg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    iget-object p0, p0, Lascr;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_1
    return-void
.end method
