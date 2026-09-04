.class public final Lbbsw;
.super Lbbsu;
.source "PG"


# instance fields
.field public final a:Lbjer;

.field private final b:Lcufa;

.field private c:Lcqqk;

.field private d:J

.field private final e:Ljava/util/Map;

.field private final f:Lcbaf;

.field private volatile g:Lbbtz;

.field private h:Lcjwp;

.field private i:Lbbtx;

.field private volatile j:Lbbst;

.field private final k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcqqk;JILjava/util/List;Lcufa;Ljava/util/Set;Z)V
    .locals 2

    invoke-direct {p0}, Lbbsu;-><init>()V

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lbbsw;->c:Lcqqk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbsw;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lctnd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbbsw;->e:Ljava/util/Map;

    iput-object p7, p0, Lbbsw;->b:Lcufa;

    new-instance p7, Lbbst;

    invoke-direct {p7, p0}, Lbbst;-><init>(Lbbsx;)V

    iput-object p7, p0, Lbbsw;->j:Lbbst;

    new-instance p7, Lbjer;

    invoke-direct {p7, p0}, Lbjer;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lbbsw;->a:Lbjer;

    invoke-static {p8}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p7

    iput-object p7, p0, Lbbsw;->f:Lcbaf;

    iput p5, p0, Lbbsw;->m:I

    iput-boolean p9, p0, Lbbsw;->k:Z

    invoke-virtual/range {p0 .. p6}, Lbbsw;->n(Ljava/lang/String;Lcqqk;JILjava/util/List;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcqqk;JLjava/util/List;Lcufa;)V
    .locals 7

    invoke-direct {p0}, Lbbsu;-><init>()V

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lbbsw;->c:Lcqqk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbsw;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lctnd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbbsw;->e:Ljava/util/Map;

    iput-object p6, p0, Lbbsw;->b:Lcufa;

    new-instance p6, Lbbst;

    invoke-direct {p6, p0}, Lbbst;-><init>(Lbbsx;)V

    iput-object p6, p0, Lbbsw;->j:Lbbst;

    new-instance p6, Lbjer;

    invoke-direct {p6, p0}, Lbjer;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lbbsw;->a:Lbjer;

    sget-object p6, Lbbuc;->a:Lcbaf;

    iput-object p6, p0, Lbbsw;->f:Lcbaf;

    const/4 p6, 0x4

    iput p6, p0, Lbbsw;->m:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lbbsw;->k:Z

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lbbsw;->n(Ljava/lang/String;Lcqqk;JILjava/util/List;)Z

    return-void
.end method

.method private final declared-synchronized o()Lbbtx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsw;->i:Lbbtx;

    if-nez v0, :cond_0

    new-instance v0, Lbbtx;

    invoke-static {p0}, Laxik;->K(Lazus;)Lctgx;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbtx;-><init>(Lctgx;)V

    iput-object v0, p0, Lbbsw;->i:Lbbtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static p(Lctmb;)Lbbtz;
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientParametersImpl.createNavigationParameters"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lbbtz;

    invoke-direct {v1, p0}, Lbbtz;-><init>(Lctmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final declared-synchronized q()Lbbtz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsw;->g:Lbbtz;

    if-nez v0, :cond_1

    sget-object v0, Lctnd;->b:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v0

    iget v1, v0, Lctne;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lctmb;

    goto :goto_0

    :cond_0
    sget-object v0, Lctmb;->a:Lctmb;

    :goto_0
    invoke-static {v0}, Lbbsw;->p(Lctmb;)Lbbtz;

    move-result-object v0

    iput-object v0, p0, Lbbsw;->g:Lbbtz;

    :cond_1
    iget-object v0, p0, Lbbsw;->g:Lbbtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized r()Lcjwp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsw;->h:Lcjwp;

    if-nez v0, :cond_1

    sget-object v0, Lctnd;->c:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v0

    iget v1, v0, Lctne;->c:I

    const/16 v2, 0xfa

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lcjwp;

    goto :goto_0

    :cond_0
    sget-object v0, Lcjwp;->a:Lcjwp;

    :goto_0
    iput-object v0, p0, Lbbsw;->h:Lcjwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static s(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbbsw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lbbug;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientParametersImpl.getAttribution"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lbbsw;->j:Lbbst;

    invoke-virtual {v1}, Lbbst;->a()Lbbug;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final d()Lbbuh;
    .locals 0

    iget-object p0, p0, Lbbsw;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbuh;

    return-object p0
.end method

.method public final declared-synchronized e()Lcqqk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsw;->c:Lcqqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsw;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "ClientParametersImpl.getParameterGroupsForRequest"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbbsw;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctne;

    sget-object v4, Lctne;->a:Lctne;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v3, Lctne;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    iget v5, v3, Lctne;->e:I

    invoke-static {v5}, Lctnd;->a(I)Lctnd;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lctnd;->a:Lctnd;

    :cond_0
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctne;

    iget v5, v5, Lctnd;->eM:I

    iput v5, v6, Lctne;->e:I

    iget v5, v6, Lctne;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lctne;->b:I

    :cond_1
    iget v5, v3, Lctne;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    iget-wide v5, v3, Lctne;->f:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctne;

    iget v7, v3, Lctne;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lctne;->b:I

    iput-wide v5, v3, Lctne;->f:J

    :cond_2
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctne;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final getExternalInvocationParameters()Lbbtx;
    .locals 1

    const-string v0, "ClientParametersImpl.getExternalInvocationParameters"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lbbsw;->o()Lbbtx;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final declared-synchronized getGroup(Lctnd;)Lctne;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getGroupMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lctnd;",
            "Lctne;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lbbsw;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getNavigation2Parameters()Lcjwp;
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientParametersImpl.getNavigation2Parameters"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lbbsw;->r()Lcjwp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final getNavigationParameters()Lbbtz;
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientParametersImpl.getNavigationParameters"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lbbsw;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbsw;->g:Lbbtz;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbbsw;->g:Lbbtz;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbbsw;->q()Lbbtz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public final declared-synchronized getParameterWithAccountId(Ljava/util/function/Function;)Lazur;
    .locals 2
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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbbsw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqsx;

    if-nez v0, :cond_0

    const-string v0, "unknown@"

    :cond_0
    new-instance v1, Lazur;

    invoke-direct {v1, v0, p1}, Lazur;-><init>(Ljava/lang/String;Lcqsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Lctez;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lctez;->a:Lctez;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object v1, p0, Lbbsw;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrpg;->o(Ljava/lang/Iterable;)V

    iget-wide v1, p0, Lbbsw;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctez;

    iget v4, v3, Lctez;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lctez;->b:I

    iput-wide v1, v3, Lctez;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbbsw;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized j(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbsw;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbbsw;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k()Lbbsw;
    .locals 0

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Lbjer;
    .locals 0

    iget-object p0, p0, Lbbsw;->a:Lbjer;

    return-object p0
.end method

.method final declared-synchronized n(Ljava/lang/String;Lcqqk;JILjava/util/List;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ClientParametersImpl.update"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget-object v4, v1, Lbbsw;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-string v6, "ClientParametersImpl.updateParametersInternal"

    invoke-static {}, Lgch;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-wide/from16 v7, p3

    :try_start_2
    iput-wide v7, v1, Lbbsw;->d:J

    sget-object v7, Lctez;->a:Lctez;

    iget-object v7, v7, Lctez;->c:Lcqsi;

    move-object/from16 v8, p6

    invoke-interface {v7, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lbbsw;->c:Lcqqk;

    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_3
    :try_start_4
    iget-object v7, v1, Lbbsw;->c:Lcqqk;

    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v0, v1, Lbbsw;->c:Lcqqk;

    move v0, v10

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctne;

    const-string v11, "ClientParametersImpl.updateParameterGroup"

    invoke-static {}, Lgch;->p()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v11}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    :try_start_5
    iget v12, v8, Lctne;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_6

    iget v12, v8, Lctne;->e:I

    invoke-static {v12}, Lctnd;->a(I)Lctnd;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v12, Lctnd;->a:Lctnd;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :cond_7
    :goto_5
    iget-object v13, v1, Lbbsw;->f:Lcbaf;

    invoke-virtual {v13, v12}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v8, Lctne;->b:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v12, :cond_b

    :goto_6
    if-eqz v11, :cond_a

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_a
    move/from16 v16, v0

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_b
    :goto_7
    :try_start_7
    iget v12, v8, Lctne;->e:I

    invoke-static {v12}, Lctnd;->a(I)Lctnd;

    move-result-object v12

    if-nez v12, :cond_c

    sget-object v12, Lctnd;->a:Lctnd;

    :cond_c
    sget-object v13, Lctnd;->e:Lctnd;

    if-ne v12, v13, :cond_12

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lctne;

    if-eqz v13, :cond_12

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v15

    iget v3, v13, Lctne;->c:I

    const/4 v9, 0x4

    if-ne v3, v9, :cond_d

    iget-object v3, v13, Lctne;->d:Ljava/lang/Object;

    check-cast v3, Lcjpd;

    goto :goto_8

    :cond_d
    sget-object v3, Lcjpd;->a:Lcjpd;

    :goto_8
    iget v13, v8, Lctne;->c:I

    if-ne v13, v9, :cond_e

    iget-object v8, v8, Lctne;->d:Ljava/lang/Object;

    check-cast v8, Lcjpd;

    goto :goto_9

    :cond_e
    sget-object v8, Lcjpd;->a:Lcjpd;

    :goto_9
    const-string v13, "ClientParametersImpl.mergeEnableFeatureParameters"

    invoke-static {}, Lgch;->p()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v13}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    :try_start_8
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    move/from16 p4, v10

    iget-boolean v10, v3, Lcjpd;->e:Z

    iget-boolean v9, v8, Lcjpd;->e:Z

    invoke-static {v10, v9}, Lbbsw;->s(ZZ)Z

    move-result v9

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjpd;

    move/from16 v16, v0

    iget v0, v10, Lcjpd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcjpd;->b:I

    iput-boolean v9, v10, Lcjpd;->e:Z

    iget-boolean v0, v3, Lcjpd;->f:Z

    iget-boolean v9, v8, Lcjpd;->f:Z

    invoke-static {v0, v9}, Lbbsw;->s(ZZ)Z

    move-result v0

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjpd;

    iget v10, v9, Lcjpd;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lcjpd;->b:I

    iput-boolean v0, v9, Lcjpd;->f:Z

    iget-boolean v0, v3, Lcjpd;->g:Z

    iget-boolean v9, v8, Lcjpd;->g:Z

    invoke-static {v0, v9}, Lbbsw;->s(ZZ)Z

    move-result v0

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjpd;

    iget v10, v9, Lcjpd;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lcjpd;->b:I

    iput-boolean v0, v9, Lcjpd;->g:Z

    iget-boolean v0, v3, Lcjpd;->h:Z

    iget-boolean v9, v8, Lcjpd;->h:Z

    invoke-static {v0, v9}, Lbbsw;->s(ZZ)Z

    move-result v0

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjpd;

    iget v10, v9, Lcjpd;->b:I

    const/high16 v17, 0x20000

    or-int v10, v10, v17

    iput v10, v9, Lcjpd;->b:I

    iput-boolean v0, v9, Lcjpd;->h:Z

    iget-boolean v0, v3, Lcjpd;->j:Z

    iget-boolean v9, v8, Lcjpd;->j:Z

    invoke-static {v0, v9}, Lbbsw;->s(ZZ)Z

    move-result v0

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjpd;

    iget v10, v9, Lcjpd;->b:I

    const/high16 v17, 0x400000

    or-int v10, v10, v17

    iput v10, v9, Lcjpd;->b:I

    iput-boolean v0, v9, Lcjpd;->j:Z

    iget-boolean v0, v3, Lcjpd;->i:Z

    iget-boolean v9, v8, Lcjpd;->i:Z

    invoke-static {v0, v9}, Lbbsw;->s(ZZ)Z

    move-result v0

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjpd;

    iget v10, v9, Lcjpd;->b:I

    const/high16 v17, 0x40000

    or-int v10, v10, v17

    iput v10, v9, Lcjpd;->b:I

    iput-boolean v0, v9, Lcjpd;->i:Z

    iget-boolean v0, v3, Lcjpd;->k:Z

    iget-boolean v3, v8, Lcjpd;->k:Z

    invoke-static {v0, v3}, Lbbsw;->s(ZZ)Z

    move-result v0

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjpd;

    iget v8, v3, Lcjpd;->b:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v3, Lcjpd;->b:I

    iput-boolean v0, v3, Lcjpd;->k:Z

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjpd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v13, :cond_10

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lctne;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lctne;->c:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lctne;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v13, :cond_11

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    throw v3

    :cond_12
    move/from16 v16, v0

    move/from16 p4, v10

    :goto_c
    invoke-interface {v4, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lctnd;->ordinal()I

    move-result v0

    move/from16 v3, p4

    if-eq v0, v3, :cond_18

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/16 v3, 0x17

    if-eq v0, v3, :cond_14

    const/16 v3, 0x97

    if-eq v0, v3, :cond_13

    goto :goto_10

    :cond_13
    iget-object v0, v1, Lbbsw;->j:Lbbst;

    iget-wide v8, v8, Lctne;->f:J

    invoke-virtual {v0, v8, v9}, Lbbst;->b(J)V

    goto :goto_10

    :cond_14
    iget-object v0, v1, Lbbsw;->i:Lbbtx;

    if-eqz v0, :cond_1b

    new-instance v0, Lbbtx;

    iget v9, v8, Lctne;->c:I

    if-ne v9, v3, :cond_15

    iget-object v3, v8, Lctne;->d:Ljava/lang/Object;

    check-cast v3, Lctgx;

    goto :goto_d

    :cond_15
    sget-object v3, Lctgx;->a:Lctgx;

    :goto_d
    invoke-direct {v0, v3}, Lbbtx;-><init>(Lctgx;)V

    iput-object v0, v1, Lbbsw;->i:Lbbtx;

    goto :goto_10

    :cond_16
    iget-object v0, v1, Lbbsw;->h:Lcjwp;

    if-eqz v0, :cond_1b

    iget v0, v8, Lctne;->c:I

    const/16 v3, 0xfa

    if-ne v0, v3, :cond_17

    iget-object v0, v8, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lcjwp;

    goto :goto_e

    :cond_17
    sget-object v0, Lcjwp;->a:Lcjwp;

    :goto_e
    iput-object v0, v1, Lbbsw;->h:Lcjwp;

    goto :goto_10

    :cond_18
    iget-boolean v0, v1, Lbbsw;->k:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lbbsw;->g:Lbbtz;

    if-eqz v0, :cond_1b

    :cond_19
    iget v0, v8, Lctne;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1a

    iget-object v0, v8, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lctmb;

    goto :goto_f

    :cond_1a
    sget-object v0, Lctmb;->a:Lctmb;

    :goto_f
    invoke-static {v0}, Lbbsw;->p(Lctmb;)Lbbtz;

    move-result-object v0

    iput-object v0, v1, Lbbsw;->g:Lbbtz;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1b
    :goto_10
    if-eqz v11, :cond_1c

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_1c
    const/4 v3, 0x1

    :goto_11
    or-int v0, v3, v16

    const/4 v10, 0x1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v11, :cond_1d

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_12
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1e
    move/from16 v16, v0

    if-eqz v6, :cond_1f

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1f
    move/from16 v9, v16

    :goto_13
    invoke-virtual/range {p0 .. p1}, Lbbsw;->j(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v9

    move/from16 v3, p5

    iput v3, v1, Lbbsw;->m:I

    if-eqz v5, :cond_24

    const-string v3, "ClientParametersImpl.initializeMissingDefaults"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    :try_start_10
    iget-object v4, v1, Lbbsw;->f:Lcbaf;

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :cond_21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctnd;

    iget-object v6, v1, Lbbsw;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v7, Lctne;->a:Lctne;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctne;

    iget v9, v5, Lctnd;->eM:I

    iput v9, v8, Lctne;->e:I

    iget v9, v8, Lctne;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lctne;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctne;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_15

    :cond_22
    if-eqz v3, :cond_24

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_23

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_16
    throw v4

    :cond_24
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v2, :cond_25

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_25
    monitor-exit p0

    return v0

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v6, :cond_26

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_18
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_27

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_19
    throw v3

    :catchall_a
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v0
.end method
