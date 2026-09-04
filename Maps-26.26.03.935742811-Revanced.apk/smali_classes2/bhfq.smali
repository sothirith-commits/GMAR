.class public final Lbhfq;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:Lctdv;

.field private final b:Lcckw;

.field private final c:Lccpq;

.field private final f:Lccrc;

.field private final g:Lccop;

.field private final h:Lccna;

.field private final i:Lccqk;

.field private final j:Z

.field private final k:I


# direct methods
.method public constructor <init>(Lblgq;Lctdv;Lcckw;Lccpq;Lccrc;Lccop;Lccna;Lccqk;IZ)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p2, p0, Lbhfq;->a:Lctdv;

    iput-object p3, p0, Lbhfq;->b:Lcckw;

    iput-object p4, p0, Lbhfq;->c:Lccpq;

    iput-object p5, p0, Lbhfq;->f:Lccrc;

    iput-object p6, p0, Lbhfq;->g:Lccop;

    iput-object p7, p0, Lbhfq;->h:Lccna;

    iput-object p8, p0, Lbhfq;->i:Lccqk;

    iput p9, p0, Lbhfq;->k:I

    iput-boolean p10, p0, Lbhfq;->j:Z

    return-void
.end method

.method private final declared-synchronized d(Lcqri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcclg;

    sget-object v1, Lcclg;->a:Lcclg;

    iget-object v1, p0, Lbhfq;->a:Lctdv;

    iget v1, v1, Lctdv;->O:I

    iput v1, v0, Lcclg;->c:I

    iget v1, v0, Lcclg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcclg;->b:I

    iget-object v0, p0, Lbhfq;->b:Lcckw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclg;

    iput-object v0, v1, Lcclg;->d:Lcckw;

    iget v0, v1, Lcclg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcclg;->b:I

    :cond_0
    iget-object v0, p0, Lbhfq;->c:Lccpq;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclg;

    iput-object v0, v1, Lcclg;->k:Lccpq;

    iget v0, v1, Lcclg;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcclg;->b:I

    :cond_1
    iget-object v0, p0, Lbhfq;->f:Lccrc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclg;

    iput-object v0, v1, Lcclg;->l:Lccrc;

    iget v0, v1, Lcclg;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lcclg;->b:I

    :cond_2
    iget-object v0, p0, Lbhfq;->g:Lccop;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclg;

    iput-object v0, v1, Lcclg;->e:Lccop;

    iget v0, v1, Lcclg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcclg;->b:I

    :cond_3
    iget-object v0, p0, Lbhfq;->h:Lccna;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclg;

    iput-object v0, v1, Lcclg;->g:Lccna;

    iget v0, v1, Lcclg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcclg;->b:I

    :cond_4
    iget-object v0, p0, Lbhfq;->i:Lccqk;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclg;

    iput-object v0, v1, Lcclg;->i:Lccqk;

    iget v0, v1, Lcclg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcclg;->b:I

    :cond_5
    iget v0, p0, Lbhfq;->k:I

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcclg;

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcclg;->m:I

    iget v0, p1, Lcclg;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lcclg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
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


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->HA:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->f:Lcmjf;

    iget v0, p1, Lctxt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lctxt;->b:I
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

.method public final declared-synchronized C(Lcqri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    iget-object v0, v0, Lccnc;->g:Lcclg;

    if-nez v0, :cond_0

    sget-object v0, Lcclg;->a:Lcclg;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-direct {p0, v0}, Lbhfq;->d(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccnc;->g:Lcclg;

    iget v0, v1, Lccnc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lccnc;->b:I

    iget-boolean v0, p0, Lbhfq;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhfq;->a:Lctdv;

    if-eqz v0, :cond_1

    sget-object v1, Lccji;->a:Lccji;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccji;

    iget v0, v0, Lctdv;->O:I

    iput v0, v2, Lccji;->c:I

    iget v0, v2, Lccji;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lccji;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->p:Lccji;

    iget v0, p1, Lccnc;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Lccnc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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
