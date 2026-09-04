.class public final Lbbsv;
.super Lbbsu;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public a:Lcapl;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lcufa;

.field private volatile e:Lazus;

.field private final f:Lcbaf;

.field private final g:Lblgq;

.field private final h:Z

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbsv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbsv;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Lbbsu;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbbsv;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbbsv;->a:Lcapl;

    iput-object p1, p0, Lbbsv;->i:Landroid/content/Context;

    iput-object p2, p0, Lbbsv;->d:Lcufa;

    iput-object p3, p0, Lbbsv;->g:Lblgq;

    sget-object p1, Lbbuc;->a:Lcbaf;

    iput-object p1, p0, Lbbsv;->f:Lcbaf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbsv;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lblgq;ZLjava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Lbbsu;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbbsv;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbbsv;->a:Lcapl;

    iput-object p1, p0, Lbbsv;->i:Landroid/content/Context;

    iput-object p2, p0, Lbbsv;->d:Lcufa;

    iput-object p3, p0, Lbbsv;->g:Lblgq;

    iput-boolean p4, p0, Lbbsv;->h:Z

    invoke-static {p5}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbbsv;->f:Lcbaf;

    return-void
.end method

.method private final n(Lctnd;)Lazus;
    .locals 6

    iget-object v0, p0, Lbbsv;->e:Lazus;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lbcif;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwkm;

    iget-object v1, v1, Lbwkm;->a:Ljava/lang/String;

    invoke-static {v1}, Lcafp;->g(Ljava/lang/String;)Lcafm;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwkm;

    iget-object v1, v1, Lbwkm;->a:Ljava/lang/String;

    invoke-static {v1}, Lcafr;->b(Ljava/lang/String;)Lcafr;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcafp;->a:Lcafm;

    :goto_0
    :try_start_0
    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2}, Lbbwv;->i(Lbbwv;)Z

    move-result v2

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lbbsv;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    if-nez p1, :cond_3

    const-string p1, "NO_GROUP"

    new-instance v0, Lbwkm;

    invoke-direct {v0, p1}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object v0

    :goto_1
    const-string p1, "ClientParametersBlockingReference.blockedOnMainThread: "

    new-instance v4, Lbwkm;

    invoke-direct {v4, p1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    invoke-static {p1}, Lcafp;->a(Lbwkm;)Lcafm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lbbsv;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcenr;->f(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lcafm;->close()V

    iget-object p1, p0, Lbbsv;->g:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcapv;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbsv;->a:Lcapl;

    iget-object p1, p0, Lbbsv;->i:Landroid/content/Context;

    sget-object v0, Lbcyk;->am:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lbbsv;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object v0, Lcblc;->d:Lcblc;

    invoke-interface {p1, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x1fc9

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "ClientParametersBlocked on main thread for %s ms."

    iget-object v2, p0, Lbbsv;->a:Lcapl;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lbwmj;

    invoke-direct {v4, v2, v3}, Lbwmj;-><init>(J)V

    invoke-interface {p1, v0, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    iget-object p1, p0, Lbbsv;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcenr;->f(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    invoke-interface {v1}, Lcafm;->close()V

    :goto_4
    iget-object p0, p0, Lbbsv;->e:Lazus;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-interface {p0}, Lazus;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lazus;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbbsv;->n(Lctnd;)Lazus;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()Lbbsw;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsv;->e:Lazus;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbsv;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcenr;->f(Ljava/util/concurrent/CountDownLatch;)V

    :cond_0
    iget-object v0, p0, Lbbsv;->e:Lazus;

    instance-of v0, v0, Lbbsw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbsv;->e:Lazus;

    goto :goto_0

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbbsv;->e()Lcqqk;

    move-result-object v3

    invoke-virtual {p0}, Lbbsv;->b()J

    move-result-wide v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getGroupMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->i()I

    move-result v6

    new-instance v1, Lbbsw;

    iget-object v8, p0, Lbbsv;->d:Lcufa;

    iget-object v9, p0, Lbbsv;->f:Lcbaf;

    iget-boolean v10, p0, Lbbsv;->h:Z

    invoke-direct/range {v1 .. v10}, Lbbsw;-><init>(Ljava/lang/String;Lcqqk;JILjava/util/List;Lcufa;Ljava/util/Set;Z)V

    invoke-virtual {p0, v1}, Lbbsv;->h(Lazus;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :goto_0
    :try_start_2
    check-cast v0, Lbbsw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final e()Lcqqk;
    .locals 0

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-interface {p0}, Lazus;->e()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getExternalInvocationParameters()Lbbtx;
    .locals 0

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-interface {p0}, Lazus;->getExternalInvocationParameters()Lbbtx;

    move-result-object p0

    return-object p0
.end method

.method public final getGroup(Lctnd;)Lctne;
    .locals 0

    invoke-direct {p0, p1}, Lbbsv;->n(Lctnd;)Lazus;

    move-result-object p0

    invoke-interface {p0, p1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lctnd;",
            "Lctne;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-interface {p0}, Lazus;->getGroupMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getNavigation2Parameters()Lcjwp;
    .locals 0

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-interface {p0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p0

    return-object p0
.end method

.method public final getNavigationParameters()Lbbtz;
    .locals 0

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    return-object p0
.end method

.method public final getParameterWithAccountId(Ljava/util/function/Function;)Lazur;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcqsx;",
            ">(",
            "Ljava/util/function/Function<",
            "Lazus;",
            "TT;>;)",
            "Lazur<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-interface {p0, p1}, Lazus;->getParameterWithAccountId(Ljava/util/function/Function;)Lazur;

    move-result-object p0

    return-object p0
.end method

.method final declared-synchronized h(Lazus;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbbsv;->e:Lazus;

    iget-object p1, p0, Lbbsv;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lbbsv;->e:Lazus;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-interface {p0}, Lazus;->i()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lcqqk;JILjava/util/List;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsv;->e:Lazus;

    if-nez v0, :cond_0

    iget-object v8, p0, Lbbsv;->d:Lcufa;

    iget-object v9, p0, Lbbsv;->f:Lcbaf;

    iget-boolean v10, p0, Lbbsv;->h:Z

    new-instance v1, Lbbsw;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lbbsw;-><init>(Ljava/lang/String;Lcqqk;JILjava/util/List;Lcufa;Ljava/util/Set;Z)V

    invoke-virtual {p0, v1}, Lbbsv;->h(Lazus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbbsv;->d()Lbbsw;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lbbsw;->n(Ljava/lang/String;Lcqqk;JILjava/util/List;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k()Lbbsw;
    .locals 0

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    check-cast p0, Lbbsw;

    return-object p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    return-void
.end method

.method public final m()Lbjer;
    .locals 0

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    check-cast p0, Lbbsw;

    iget-object p0, p0, Lbbsw;->a:Lbjer;

    return-object p0
.end method
