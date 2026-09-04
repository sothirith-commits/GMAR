.class public final Lvuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcduq;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public d:Lcapl;

.field public final e:Lcugn;

.field private final f:Lcduq;

.field private final g:Lblgq;

.field private final h:Lbjer;


# direct methods
.method public constructor <init>(Lcduq;Lcduq;Lbjer;Lcufa;Lcufa;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lvuy;->d:Lcapl;

    iput-object p1, p0, Lvuy;->a:Lcduq;

    iput-object p2, p0, Lvuy;->f:Lcduq;

    new-instance p1, Lcugn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcugn;-><init>([B)V

    iput-object p1, p0, Lvuy;->e:Lcugn;

    iput-object p3, p0, Lvuy;->h:Lbjer;

    iput-object p4, p0, Lvuy;->b:Lcufa;

    iput-object p5, p0, Lvuy;->c:Lcufa;

    iput-object p6, p0, Lvuy;->g:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lcbaf;Lcqxn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lvuy;->b(Lcbaf;Lcqxn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcbaf;Lcqxn;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lvuy;->h:Lbjer;

    invoke-virtual {v0}, Lbjer;->bc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lvuy;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/accounts/Account;

    if-nez v3, :cond_2

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lvuy;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lvuy;->d:Lcapl;

    iget-object v0, p0, Lvuy;->f:Lcduq;

    new-instance v1, Ljiw;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lbnqk;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lbnqk;-><init>(Lvuy;Landroid/accounts/Account;Lcbaf;Lcqxn;II)V

    iget-object p0, v2, Lvuy;->a:Lcduq;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
