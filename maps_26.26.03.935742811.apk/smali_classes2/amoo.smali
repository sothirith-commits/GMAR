.class public final Lamoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajoq;

.field private final c:Lcyes;

.field private final d:Lampn;

.field private e:Lamon;

.field private f:Lcygc;

.field private final g:Lbcww;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcyes;Lampn;Lbcww;Lajoq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoo;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamoo;->c:Lcyes;

    iput-object p3, p0, Lamoo;->d:Lampn;

    iput-object p4, p0, Lamoo;->g:Lbcww;

    iput-object p5, p0, Lamoo;->b:Lajoq;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamoo;->f:Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lamoo;->c:Lcyes;

    new-instance v1, Lacps;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lacps;-><init>(Lamoo;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lamoo;->f:Lcygc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamoo;->f:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamoo;->f:Lcygc;

    iget-object v1, p0, Lamoo;->e:Lamon;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lamoo;->d:Lampn;

    iget-object v2, v1, Lampn;->c:Lampm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lampm;->c()V

    iput-object v0, v1, Lampn;->c:Lampm;

    :cond_1
    iput-object v0, p0, Lamoo;->e:Lamon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcqqk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcqqk;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lamoo;->e()V

    new-instance v0, Lamon;

    invoke-direct {v0, p1}, Lamon;-><init>(Lcqqk;)V

    iput-object v0, p0, Lamoo;->e:Lamon;

    invoke-direct {p0}, Lamoo;->d()V
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

.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamoo;->e:Lamon;

    if-eqz v0, :cond_1

    sget-object v1, Lcnop;->a:Lcnop;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamoo;->g:Lbcww;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Larbx;->e(Z)V

    invoke-virtual {v3}, Larbx;->d()Lajot;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnop;

    iput-object v2, v3, Lcnop;->j:Lcotk;

    iget v2, v3, Lcnop;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lcnop;->b:I

    sget-object v2, Lcnow;->a:Lcnow;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcnpe;->a:Lcnpe;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnpe;

    iget v6, v5, Lcnpe;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcnpe;->b:I

    iget-object v6, v0, Lamon;->a:Lcqqk;

    iput-object v6, v5, Lcnpe;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcnpe;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnow;

    iput-object v3, v5, Lcnow;->d:Lcnpe;

    iget v3, v5, Lcnow;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcnow;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcnow;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnop;

    iput-object v2, v3, Lcnop;->e:Lcnow;

    iget v2, v3, Lcnop;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcnop;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcnop;

    sget-object v2, Lchsl;->a:Lchsl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lchbq;->w(Lcqri;)V

    invoke-static {v3}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchsl;

    iput-object v3, v5, Lchsl;->d:Lcmjf;

    iget v3, v5, Lchsl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lchsl;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchsl;

    iput-object v1, v3, Lchsl;->c:Lcnop;

    iget v1, v3, Lchsl;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lchsl;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamoo;->d:Lampn;

    check-cast v1, Lchsl;

    new-instance v3, Landt;

    invoke-direct {v3, p0, v0}, Landt;-><init>(Lamoo;Lamon;)V

    iget-object v0, v2, Lampn;->c:Lampm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lampm;->c()V

    :cond_0
    move-object v0, v2

    iget-object v2, v0, Lampn;->b:Lampq;

    invoke-virtual {v2}, Lampq;->a()Lcvhk;

    move-result-object v4

    invoke-static {v4}, Lchdh;->a(Lcvhk;)Lchdg;

    move-result-object v4

    new-instance v8, Lampm;

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5}, Lampm;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Lampn;->c:Lampm;

    move-object v3, v4

    sget-object v4, Lctfg;->jW:Lctfg;

    sget-object v0, Lchsm;->a:Lchsm;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lampq;->b(Lcwcn;Lctfg;Lcqtc;Laipu;Lcazf;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchdg;

    invoke-virtual {v0, v1, v8}, Lchdg;->b(Lchsl;Lcwdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lamon;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamoo;->e:Lamon;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lamoo;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
