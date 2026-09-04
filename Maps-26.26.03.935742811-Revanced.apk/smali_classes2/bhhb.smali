.class public final Lbhhb;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:Lbhdx;

.field private final b:Lcdhe;

.field private final c:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lccgm;

.field private final h:Lccep;

.field private final i:Lcdqb;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lbhdh;

.field private final n:Lcckw;

.field private final o:Lccpz;


# direct methods
.method public constructor <init>(Lbhdx;Lbjer;Lcdhe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgm;Lcdqb;ZLccep;Lbhdh;Lcckw;Lccpz;)V
    .locals 2

    iget-object p2, p2, Lbjer;->a:Ljava/lang/Object;

    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-direct {p0, p2, p2}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lbhhb;->a:Lbhdx;

    iput-object p3, p0, Lbhhb;->b:Lcdhe;

    iput-object p4, p0, Lbhhb;->c:Ljava/lang/String;

    iput-object p5, p0, Lbhhb;->f:Ljava/lang/String;

    iput-object p6, p0, Lbhhb;->k:Ljava/lang/String;

    iput-object p7, p0, Lbhhb;->l:Ljava/lang/String;

    iput-object p8, p0, Lbhhb;->g:Lccgm;

    iput-object p9, p0, Lbhhb;->i:Lcdqb;

    iput-boolean p10, p0, Lbhhb;->j:Z

    iput-object p11, p0, Lbhhb;->h:Lccep;

    iput-object p12, p0, Lbhhb;->m:Lbhdh;

    iput-object p13, p0, Lbhhb;->n:Lcckw;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbhhb;->o:Lccpz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbhhb;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcmoy;->a:Lcmoy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmoy;

    iget v4, v3, Lcmoy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmoy;->b:I

    iput-object v1, v3, Lcmoy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmoy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmjf;->p:Lcmoy;

    iget v1, v2, Lcmjf;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lcmjf;->b:I

    :cond_0
    iget-object v1, p0, Lbhhb;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget-object v2, v2, Lcmjf;->q:Lcmgt;

    if-nez v2, :cond_1

    sget-object v2, Lcmgt;->a:Lcmgt;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmgt;

    iget v4, v3, Lcmgt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmgt;->b:I

    iput-object v1, v3, Lcmgt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmgt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcmjf;->q:Lcmgt;

    iget v2, v1, Lcmjf;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lcmjf;->b:I

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

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
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    sget-object v0, Lccrk;->a:Lccrk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrk;

    iget-object v2, p0, Lbhhb;->a:Lbhdx;

    iget-object v3, v2, Lbhdx;->a:Lcdhg;

    iget v3, v3, Lcdhg;->ab:I

    iput v3, v1, Lccrk;->c:I

    iget v3, v1, Lccrk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lccrk;->b:I

    iget-object v1, v2, Lbhdx;->b:Lcdhf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrk;

    iget v1, v1, Lcdhf;->f:I

    iput v1, v2, Lccrk;->d:I

    iget v1, v2, Lccrk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lccrk;->b:I

    :cond_0
    iget-object v1, p0, Lbhhb;->b:Lcdhe;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrk;

    iput-object v1, v2, Lccrk;->e:Lcdhe;

    iget v1, v2, Lccrk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lccrk;->b:I

    :cond_1
    iget-object v1, p0, Lbhhb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrk;

    iget v3, v2, Lccrk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lccrk;->b:I

    iput-object v1, v2, Lccrk;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lbhhb;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lccrr;->a:Lccrr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrr;

    iget v4, v3, Lccrr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccrr;->b:I

    iput-object v1, v3, Lccrr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccrr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lccrk;->g:Lccrr;

    iget v2, v1, Lccrk;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lccrk;->b:I

    :cond_3
    iget-object v1, p0, Lbhhb;->g:Lccgm;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lbjfn;->u(Lccgm;)Lccgi;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccrk;->h:Lccgi;

    iget v1, v2, Lccrk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lccrk;->b:I

    :cond_4
    iget-boolean v1, p0, Lbhhb;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrk;

    iget v2, v1, Lccrk;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lccrk;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lccrk;->j:Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lbhhb;->i:Lcdqb;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrk;

    iget v3, v2, Lccrk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lccrk;->b:I

    iget-wide v3, v1, Lcdqb;->c:J

    iput-wide v3, v2, Lccrk;->i:J

    :cond_6
    :goto_0
    iget-object v1, p0, Lbhhb;->h:Lccep;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrk;

    iput-object v1, v2, Lccrk;->k:Lccep;

    iget v1, v2, Lccrk;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lccrk;->b:I

    :cond_7
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccrk;

    sget-object v2, Lccnc;->a:Lccnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccnc;->l:Lccrk;

    iget v0, v1, Lccnc;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lccnc;->b:I

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    iget-object v0, v0, Lccnc;->g:Lcclg;

    if-nez v0, :cond_8

    sget-object v0, Lcclg;->a:Lcclg;

    :cond_8
    iget-object v1, p0, Lbhhb;->n:Lcckw;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclg;

    iput-object v1, v2, Lcclg;->d:Lcckw;

    iget v1, v2, Lcclg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcclg;->b:I

    :cond_9
    iget-object v1, p0, Lbhhb;->o:Lccpz;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclg;

    iput-object v1, v2, Lcclg;->f:Lccpz;

    iget v1, v2, Lcclg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcclg;->b:I

    :cond_a
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->g:Lcclg;

    iget v0, p1, Lccnc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lccnc;->b:I
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

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhhb;->k:Ljava/lang/String;
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

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lbhhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbhhb;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbhhb;->a:Lbhdx;

    iget-object v2, p1, Lbhhb;->a:Lbhdx;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhhb;->b:Lcdhe;

    iget-object v2, p1, Lbhhb;->b:Lcdhe;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhhb;->c:Ljava/lang/String;

    iget-object v2, p1, Lbhhb;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhhb;->f:Ljava/lang/String;

    iget-object v2, p1, Lbhhb;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhhb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbhhb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhhb;->g:Lccgm;

    iget-object v2, p1, Lbhhb;->g:Lccgm;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhhb;->i:Lcdqb;

    iget-object v2, p1, Lbhhb;->i:Lcdqb;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbhhb;->j:Z

    iget-boolean v2, p1, Lbhhb;->j:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbhhb;->h:Lccep;

    iget-object v2, p1, Lbhhb;->h:Lccep;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized hashCode()I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhhb;->a:Lbhdx;

    iget-object v1, p0, Lbhhb;->b:Lcdhe;

    iget-object v2, p0, Lbhhb;->c:Ljava/lang/String;

    iget-object v3, p0, Lbhhb;->f:Ljava/lang/String;

    iget-object v4, p0, Lbhhb;->g:Lccgm;

    iget-object v5, p0, Lbhhb;->i:Lcdqb;

    iget-boolean v6, p0, Lbhhb;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lbhhb;->h:Lccep;

    invoke-virtual {p0}, Lbhhb;->d()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0
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

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lbhhb;->g:Lccgm;

    sget-object v0, Lccdk;->LZ:Lccdk;

    if-eq p0, v0, :cond_1

    sget-object v0, Lccdk;->LY:Lccdk;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lbhdh;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lbhhb;->m:Lbhdh;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhfw;->r(Lbhdh;Ljava/util/List;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    const-string v1, "action"

    iget-object v2, p0, Lbhhb;->a:Lbhdx;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbhhb;->b:Lcdhe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "uiState"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbhhb;->c:Ljava/lang/String;

    const-string v3, "contentEi"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbhhb;->f:Ljava/lang/String;

    const-string v3, "contentVed"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbhhb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dataReference"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbhhb;->g:Lccgm;

    const-string v3, "clientLeafVe"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbhhb;->i:Lcdqb;

    const-string v3, "featureFprint"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lbhhb;->j:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    const-string p0, "isFeatureFprintScrubbed"

    invoke-virtual {v0, p0, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
