.class public final Laoda;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laoda;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 10

    iget v0, p0, Laoda;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lajsq;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-virtual {p1, v0}, Lajsq;->c(Lajsl;)Z

    move-result p1

    check-cast p0, Laocz;

    iget-object v0, p0, Laocz;->t:Laocs;

    iget-object v0, v0, Laocs;->u:Laoej;

    if-eqz v0, :cond_23

    invoke-interface {v0, p1}, Laoej;->j(Z)V

    goto/16 :goto_c

    :pswitch_0
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lajwz;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Lajwz;->e:Z

    iget-boolean p1, p1, Lajwz;->d:Z

    check-cast p0, Laocz;

    iget-object v1, p0, Laocz;->t:Laocs;

    iput-boolean p1, v1, Laocs;->G:Z

    iput-boolean v0, v1, Laocs;->H:Z

    iget-object v3, v1, Laocs;->v:Laofb;

    if-eqz v3, :cond_1

    iget-object v1, v1, Laocs;->v:Laofb;

    iput-boolean p1, v1, Laofb;->c:Z

    iget-boolean v3, v1, Laofb;->j:Z

    if-eq v3, v0, :cond_0

    iput-boolean v0, v1, Laofb;->j:Z

    invoke-virtual {v1}, Laofb;->j()V

    :cond_0
    if-nez p1, :cond_1

    iput-object v2, v1, Laofb;->h:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Laocz;->G()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lakfc;

    return-void

    :pswitch_2
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lakfg;

    return-void

    :pswitch_3
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lakeq;

    return-void

    :pswitch_4
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lakfd;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laocz;

    iget-boolean v1, v0, Laocz;->r:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Laocz;->y:Laobw;

    instance-of v2, v1, Laobz;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    check-cast v1, Laobz;

    invoke-virtual {v1, p1}, Laobz;->p(Lakfd;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Laocz;->x:Laofn;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Laofn;->q:Z

    if-eqz v0, :cond_3

    check-cast p0, Laocz;

    invoke-virtual {p0}, Laocz;->G()V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_5
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lajxp;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laocz;

    iget-boolean v2, v0, Laocz;->r:Z

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lajxp;->m()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lajxp;->i()J

    move-result-wide v1

    iput-wide v1, v0, Laocz;->k:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lajxp;->i()J

    move-result-wide v1

    iget-wide v3, v0, Laocz;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_0
    iget-object v1, v0, Laocz;->y:Laobw;

    instance-of v2, v1, Laobz;

    if-eqz v2, :cond_20

    check-cast v1, Laobz;

    invoke-virtual {v1, p1}, Laobz;->f(Lajxp;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Laocz;->x:Laofn;

    monitor-enter p1

    :try_start_1
    iget-boolean v0, p1, Laofn;->q:Z

    if-eqz v0, :cond_6

    check-cast p0, Laocz;

    invoke-virtual {p0}, Laocz;->G()V

    :cond_6
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_6
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Laodg;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Laocz;

    invoke-virtual {p0}, Laocz;->t()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lajxq;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Laocz;

    invoke-virtual {p0}, Laocz;->t()V

    invoke-virtual {p0}, Laocz;->G()V

    return-void

    :pswitch_8
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lajxu;

    iget v0, p1, Lajxu;->a:I

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Laocz;

    iget v2, p0, Laocz;->K:I

    if-nez v2, :cond_7

    iget-boolean v5, p0, Laocz;->L:Z

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    if-ne v0, v5, :cond_7

    move v0, v5

    move v5, v4

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    iput-boolean v3, p0, Laocz;->L:Z

    iget-object v6, p0, Laocz;->c:Lctjg;

    iget-boolean v6, v6, Lctjg;->m:Z

    const/4 v7, 0x3

    if-eqz v6, :cond_8

    if-ne v2, v4, :cond_8

    iput v7, p0, Laocz;->M:I

    iget-object v0, p0, Laocz;->t:Laocs;

    invoke-virtual {v0, v7}, Laocs;->f(I)V

    goto :goto_3

    :cond_8
    iget v2, p0, Laocz;->M:I

    if-eq v2, v0, :cond_10

    if-nez v5, :cond_10

    iput v0, p0, Laocz;->M:I

    iget-object v2, p0, Laocz;->t:Laocs;

    invoke-virtual {v2, v0}, Laocs;->f(I)V

    iget-object v2, p0, Laocz;->p:Laodd;

    iget-boolean v5, p1, Lajxu;->b:Z

    iget-object v6, v2, Laodd;->a:Lbhnj;

    const/4 v8, -0x2

    if-eqz v6, :cond_f

    sget-object v9, Lbhpw;->q:Lbhqm;

    invoke-interface {v6, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    if-eq v0, v8, :cond_d

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_e

    if-eq v0, v1, :cond_b

    if-eq v0, v7, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x5

    goto :goto_2

    :cond_a
    move v1, v3

    goto :goto_2

    :cond_b
    move v1, v4

    goto :goto_2

    :cond_c
    move v1, v7

    goto :goto_2

    :cond_d
    const/4 v1, 0x6

    :cond_e
    :goto_2
    invoke-virtual {v6, v1}, Lbhmp;->a(I)V

    :cond_f
    iget-object v1, v2, Laodd;->b:Lbheg;

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    iget-object v2, v2, Laodd;->c:Lblgq;

    new-instance v3, Lbhft;

    sget-object v4, Lccdk;->bQ:Lccdk;

    invoke-direct {v3, v2, v4, v0}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v1, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    if-ne v0, v8, :cond_10

    new-instance v0, Lbhft;

    sget-object v3, Lccdk;->bR:Lccdk;

    invoke-direct {v0, v2, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_10
    :goto_3
    iget-object p0, p0, Laocz;->g:Lazta;

    invoke-interface {p0, p1}, Lazta;->f(Lajxu;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lajzm;

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MyLocationController.onGmmLocationEvent"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_4

    :cond_11
    move-object v0, v2

    :goto_4
    :try_start_2
    iget-object v1, p0, Lcvqs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object v6, v1

    check-cast v6, Laocz;

    iget-object v6, v6, Laocz;->g:Lazta;

    iget-object v7, v5, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v7}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-interface {v6, v5, v7, v8}, Lazta;->e(Lbcpn;J)V

    :cond_12
    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    move-object v5, v1

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->C:Lajzl;

    if-eqz v5, :cond_13

    check-cast v1, Laocz;

    iput-object p1, v1, Laocz;->B:Lajzl;

    goto/16 :goto_9

    :cond_13
    if-eqz p1, :cond_14

    move v3, v4

    :cond_14
    move-object v4, v1

    check-cast v4, Laocz;

    iput-boolean v3, v4, Laocz;->w:Z

    if-nez p1, :cond_15

    move-object p0, v1

    check-cast p0, Laocz;

    iput-object v2, p0, Laocz;->Q:Lajzl;

    move-object p0, v1

    check-cast p0, Laocz;

    invoke-virtual {p0}, Laocz;->E()V

    check-cast v1, Laocz;

    iget-object p0, v1, Laocz;->x:Laofn;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p0}, Laofn;->b()V

    monitor-exit p0

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p1

    :cond_15
    iget-object v1, p0, Lcvqs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laocz;

    iget-object v2, v2, Laocz;->n:Lbnvv;

    if-nez v2, :cond_16

    sget-object p0, Laocz;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x15c9

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "mapContainer is null in onGmmLocationEvent()."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    move-object v3, v1

    check-cast v3, Laocz;

    iput-object p1, v3, Laocz;->Q:Lajzl;

    move-object p1, v1

    check-cast p1, Laocz;

    iget-boolean p1, p1, Laocz;->s:Z

    if-eqz p1, :cond_18

    move-object p1, v1

    check-cast p1, Laocz;

    iget-object p1, p1, Laocz;->V:Laisz;

    if-nez p1, :cond_17

    sget-object p0, Laocz;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x15c8

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "locationTracker is null in onGmmLocationEvent()."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {p1}, Laisz;->b()V

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, Lbnvv;->p()V

    :goto_5
    move-object p1, v1

    check-cast p1, Laocz;

    iget-object p1, p1, Laocz;->Y:Lgec;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lgec;->F()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lgec;->G()Z

    move-result p1

    goto :goto_6

    :cond_19
    move-object p1, v1

    check-cast p1, Laocz;

    iget-object p1, p1, Laocz;->c:Lctjg;

    iget-boolean p1, p1, Lctjg;->l:Z

    if-eqz p1, :cond_1a

    move-object p1, v1

    check-cast p1, Laocz;

    iget-object p1, p1, Laocz;->Q:Lajzl;

    move-object v2, v1

    check-cast v2, Laocz;

    iget-object v2, v2, Laocz;->f:Lblgq;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v4, Lbcpn;->y:Lj$/time/Duration;

    invoke-static {p1, v4, v2, v3}, Lbcyi;->af(Lbcpn;Lj$/time/Duration;Lblgq;Lj$/time/Duration;)Z

    move-result p1

    goto :goto_6

    :cond_1a
    move-object p1, v1

    check-cast p1, Laocz;

    iget-object p1, p1, Laocz;->Q:Lajzl;

    invoke-virtual {p1}, Lajzl;->d()Lj$/time/Instant;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Laocz;

    iget-object v2, v2, Laocz;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    sget-object v3, Lbcpn;->y:Lj$/time/Duration;

    invoke-virtual {p1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_1c

    move-object p1, v1

    check-cast p1, Laocz;

    iget-boolean p1, p1, Laocz;->s:Z

    if-eqz p1, :cond_1b

    move-object p1, v1

    check-cast p1, Laocz;

    iget-object p1, p1, Laocz;->V:Laisz;

    invoke-virtual {p1}, Laisz;->a()V

    goto :goto_7

    :cond_1b
    move-object p1, v1

    check-cast p1, Laocz;

    iget-object p1, p1, Laocz;->n:Lbnvv;

    invoke-virtual {p1}, Lbnvv;->o()V

    :cond_1c
    :goto_7
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object p1, v1

    check-cast p1, Laocz;

    iget-boolean p1, p1, Laocz;->v:Z

    if-nez p1, :cond_1d

    move-object p1, v1

    check-cast p1, Laocz;

    invoke-virtual {p1}, Laocz;->t()V

    :cond_1d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object p1, p0, Lcvqs;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laocz;

    iget-object v1, v1, Laocz;->y:Laobw;

    move-object v2, p1

    check-cast v2, Laocz;

    iget-object v2, v2, Laocz;->Q:Lajzl;

    invoke-interface {v1, v2}, Laobw;->l(Lajzl;)Z

    move-result v1

    move-object v2, p1

    check-cast v2, Laocz;

    iget-object v2, v2, Laocz;->x:Laofn;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object v3, p1

    check-cast v3, Laocz;

    iget-object v3, v3, Laocz;->Q:Lajzl;

    invoke-virtual {v3}, Lajzl;->e()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, p1

    check-cast v3, Laocz;

    iget-object v3, v3, Laocz;->Q:Lajzl;

    invoke-virtual {v3}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    goto :goto_8

    :cond_1e
    move-object v3, p1

    check-cast v3, Laocz;

    iget-object v3, v3, Laocz;->f:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    :goto_8
    iput-wide v3, v2, Laofn;->l:J

    check-cast p1, Laocz;

    iget-object p1, p1, Laocz;->Q:Lajzl;

    iget-object p1, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {p1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iput-wide v3, v2, Laofn;->m:J

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_1f

    :try_start_8
    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Laocz;

    invoke-virtual {p0}, Laocz;->G()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1f
    :goto_9
    if-eqz v0, :cond_20

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    :goto_a
    return-void

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception p0

    if-eqz v0, :cond_21

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_b
    throw p0

    :pswitch_a
    iget-object p0, p0, Laoda;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lbqie;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Laocz;

    iget-object p0, p0, Laocz;->t:Laocs;

    iget-object p1, p0, Laocs;->v:Laofb;

    if-eqz p1, :cond_22

    iget-boolean p1, p0, Laocs;->C:Z

    if-eqz p1, :cond_22

    iget-object p0, p0, Laocs;->v:Laofb;

    invoke-virtual {p0}, Laofb;->h()V

    return-void

    :cond_22
    iput-boolean v4, p0, Laocs;->L:Z

    return-void

    :cond_23
    :goto_c
    invoke-virtual {p0}, Laocz;->t()V

    invoke-virtual {p0}, Laocz;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
