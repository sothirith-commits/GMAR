.class public final Lmed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Lazus;

.field private final b:Landroid/app/Activity;

.field private final c:Lcfhr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazus;Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmed;->b:Landroid/app/Activity;

    iput-object p2, p0, Lmed;->a:Lazus;

    iget-object p1, p3, Ljyi;->a:Ljava/lang/Object;

    check-cast p1, Lcfhl;

    iget-object p1, p1, Lcfhl;->c:Lcfif;

    invoke-virtual {p1}, Lcfif;->a()Lcfhr;

    move-result-object p1

    iput-object p1, p0, Lmed;->c:Lcfhr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmed;->c:Lcfhr;

    iget-object v0, p0, Lcfhr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfhr;->c:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcfhr;->a:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {p0, v1, v2, v3, v4}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Loov;)V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lcfcq;->a:Lcfcq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcfdr;->a:Lcfdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfdr;

    iget v6, v5, Lcfdr;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcfdr;->b:I

    iget-wide v6, v4, Lbnxa;->a:D

    iput-wide v6, v5, Lcfdr;->c:D

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfdr;

    iget v6, v5, Lcfdr;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcfdr;->b:I

    iget-wide v6, v4, Lbnxa;->b:D

    iput-wide v6, v5, Lcfdr;->d:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfdr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfcq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcfcq;->e:Lcfdr;

    iget v1, v4, Lcfcq;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lcfcq;->b:I

    :cond_0
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lbnwt;->i()Lcgox;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfcq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcfcq;->f:Lcgox;

    iget v1, v4, Lcfcq;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lcfcq;->b:I

    :cond_1
    iget-object v1, p0, Lmed;->a:Lazus;

    sget-object v4, Lcfes;->a:Lcfes;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {p1}, Loov;->bf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcfes;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcfes;->b:I

    iput-object v5, v6, Lcfes;->c:Ljava/lang/String;

    invoke-static {v1}, Ljrk;->s(Lazus;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    sget-object v5, Lmeh;->a:Lblwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcbad;

    invoke-direct {v5}, Lcbad;-><init>()V

    iget-object v1, v1, Lctsp;->F:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctse;

    iget-object v6, v6, Lctse;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lmek;->a:Ljava/util/Map;

    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljrj;->J(Lcbaf;)Lmej;

    move-result-object v1

    sget-object v5, Lmeh;->j:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v1}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    goto :goto_1

    :cond_3
    sget-object v1, Lmeh;->d:Lblwc;

    :goto_1
    iget-object v5, p0, Lmed;->b:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcepj;->a(I)Lctbe;

    move-result-object v1

    sget-object v5, Lcfdg;->a:Lcfdg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v6

    iget-object v6, v6, Lctsp;->al:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfdg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v7, Lcfdg;->c:I

    iput-object v6, v7, Lcfdg;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfdg;

    iput v3, v6, Lcfdg;->e:I

    iget v7, v6, Lcfdg;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcfdg;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfes;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfdg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcfes;->e:Lcfdg;

    iget v5, v6, Lcfes;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcfes;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcfes;->f:Lctbe;

    iget v1, v5, Lcfes;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcfes;->b:I

    :cond_4
    invoke-virtual {p1}, Loov;->cf()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loov;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcfes;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcfes;->b:I

    iput-object v1, v5, Lcfes;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfcq;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfes;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcfcq;->g:Lcfes;

    iget v4, v1, Lcfcq;->b:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v1, Lcfcq;->b:I

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bp:Lcnet;

    if-nez v1, :cond_6

    sget-object v1, Lcnet;->a:Lcnet;

    :cond_6
    iget-object v4, v1, Lcnet;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object p1, v1, Lcnet;->b:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnes;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfcq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfcq;->d:Ljava/lang/Object;

    iput v5, v1, Lcfcq;->c:I

    goto :goto_2

    :cond_7
    iget-boolean p1, p1, Loov;->i:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfcq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcfcq;->d:Ljava/lang/Object;

    iput v1, p1, Lcfcq;->c:I

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfcq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcfcq;->d:Ljava/lang/Object;

    iput v1, p1, Lcfcq;->c:I

    :goto_2
    iget-object p0, p0, Lmed;->c:Lcfhr;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfcq;

    invoke-virtual {p0, p1}, Lcfhr;->b(Lcfcq;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmed;->c:Lcfhr;

    invoke-virtual {p0}, Lcfhr;->a()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
