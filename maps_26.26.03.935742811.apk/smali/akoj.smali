.class public Lakoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:Lblgq;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Lcom/google/common/util/concurrent/SettableFuture;

.field private final i:Lbaqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "akoj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakoj;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lakoj;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/Application;Lblgq;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lakoj;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakoj;->d:Landroid/os/Handler;

    iput-object p3, p0, Lakoj;->e:Lblgq;

    new-instance v2, Lbaqp;

    sget-object p3, Lalci;->a:Lalci;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const/4 v5, 0x2

    const-string v6, "requested_users_tokens"

    move-object v7, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lakoj;->i:Lbaqp;

    return-void
.end method

.method public static bridge synthetic f(Lakoj;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakoj;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcbhl;
    .locals 1

    iget-object p0, p0, Lakoj;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbhl;

    if-nez v0, :cond_0

    new-instance v0, Lcayg;

    invoke-direct {v0}, Lcayg;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakoj;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lakoj;->h:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lakoj;->i:Lbaqp;

    new-instance v1, Lrtf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrtf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbaqp;->f(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lakoj;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lcmog;->a:Lcmog;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmog;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lcmog;->b:I

    iput-object p2, v3, Lcmog;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmog;

    iget v4, v3, Lcmog;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmog;->b:I

    iput-object p3, v3, Lcmog;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmog;

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakoj;->b(Ljava/lang/String;)Lcbhl;

    move-result-object v2

    invoke-interface {v2, p2}, Lcbhl;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalch;

    iget-object v3, v3, Lalch;->d:Lcmog;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, p3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v0, Lalch;->a:Lalch;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalch;

    iget v3, v2, Lalch;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lalch;->b:I

    iput-object p1, v2, Lalch;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lalch;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lalch;->d:Lcmog;

    iget p3, p1, Lalch;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lalch;->b:I

    iget-object p1, p0, Lakoj;->e:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lalch;

    iget p3, p1, Lalch;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lalch;->b:I

    iput-wide v2, p1, Lalch;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lalch;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lakoj;->g:Z

    iget-object p1, p0, Lakoj;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lakls;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lakls;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lakoj;->f:Ljava/lang/Runnable;

    iget-object p0, p0, Lakoj;->d:Landroid/os/Handler;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x7530

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 7

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lakoj;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakoj;->g:Z

    iget-object v0, p0, Lakoj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lakoj;->i:Lbaqp;

    invoke-virtual {p0}, Lbaqp;->e()V

    return-void

    :cond_1
    sget-object v1, Lalci;->a:Lalci;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbhl;

    invoke-interface {v2}, Lcbhl;->z()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalch;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lalci;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lalci;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lalci;->b:Lcqsi;

    :cond_3
    iget-object v4, v4, Lalci;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lakoj;->i:Lbaqp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lalci;

    invoke-virtual {p0, v0}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
