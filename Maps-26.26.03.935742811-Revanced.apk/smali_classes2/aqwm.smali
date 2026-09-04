.class public final synthetic Laqwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqwm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laqwm;->b:I

    iput-object p1, p0, Laqwm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laqwm;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqzz;

    iget-object p0, p0, Laqzz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzx;

    invoke-interface {p0}, Laqzx;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqzs;

    iget-object v0, p0, Laqzs;->f:Laraj;

    invoke-interface {v0}, Laraj;->a()Laram;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0, v0}, Laqzs;->q(Laqzs;Laram;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqzs;

    iget-object v0, p0, Laqzs;->e:Laqzc;

    iget-object v1, p0, Laqzs;->f:Laraj;

    invoke-interface {v1}, Laraj;->a()Laram;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzc;->f(Laram;)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Laqzs;->g(Laram;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajnz;

    invoke-virtual {v0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p0, Laqzs;

    invoke-virtual {p0}, Laqzs;->e()Laqzl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Laqzl;->av:Laram;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Laqzl;->t(Laram;)V

    :cond_2
    iget-object v0, p0, Laqzs;->e:Laqzc;

    invoke-virtual {v0}, Laqzc;->e()V

    invoke-virtual {p0}, Laqzs;->j()V

    return-void

    :pswitch_3
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqzo;

    invoke-virtual {p0}, Laqzo;->e()V

    return-void

    :pswitch_4
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqzo;

    invoke-virtual {p0}, Laqzo;->f()V

    return-void

    :pswitch_5
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqzh;

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Laqzi;

    invoke-virtual {p0}, Laqzi;->c()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqzh;

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Laqzi;

    invoke-virtual {p0}, Laqzi;->c()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqzh;

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Laqzi;

    invoke-virtual {p0}, Laqzi;->c()V

    return-void

    :pswitch_8
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqzi;

    iget-object v0, v0, Laqzi;->b:Laqzj;

    iget-object v2, v0, Laqzj;->e:Lamhi;

    invoke-virtual {v2}, Lamhi;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Laqzj;->b:Lcdur;

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5, v3, v0}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laqzh;

    invoke-direct {v3, p0, v2, v1}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;

    iget-object v0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->c:Laraj;

    invoke-interface {v0}, Laraj;->a()Laram;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->e:Laqzf;

    invoke-virtual {v1, v0}, Laqzf;->b(Laram;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->f:Laqyz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laram;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Laqyz;->f:Laqzf;

    invoke-virtual {v1}, Laqzf;->a()V

    invoke-virtual {v0}, Laram;->d()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Laqyz;->e:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Laqyz;->c(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v2

    const-string v3, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    invoke-virtual {p0, v0, v2, v3}, Laqyz;->e(Laram;Lj$/time/Duration;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Laqyz;->b(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v1

    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    invoke-virtual {p0, v0, v1, v2}, Laqyz;->e(Laram;Lj$/time/Duration;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Laqyz;->b:Lj$/time/Duration;

    invoke-virtual {v1, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_8

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    invoke-virtual {p0, v0, v1, v2}, Laqyz;->e(Laram;Lj$/time/Duration;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Laqyz;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laqwm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqyn;

    iget-object v2, v1, Laqyn;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Laqyn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqyn;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqyn;

    iget-object v0, p0, Laqyn;->i:Ljava/lang/Runnable;

    iget-object p0, p0, Laqyn;->a:Laitf;

    invoke-interface {p0, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_b
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqyf;

    iget-object v0, v0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    move-object v2, p0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->h:Laqyp;

    invoke-virtual {v2}, Laqyp;->e()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Laqyp;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v2, p0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqvw;

    invoke-interface {v2}, Lbqvw;->l()V

    :cond_7
    check-cast p0, Laqyf;

    iput-boolean v1, p0, Laqyf;->l:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_c
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqxo;

    iget-object v0, p0, Laqxo;->a:Loaw;

    iget-object v1, v0, Lcx;->f:Lgpi;

    iget-object v1, v1, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->d:Lgoy;

    invoke-virtual {v1, v2}, Lgoy;->a(Lgoy;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p0}, Laqxo;->e()Lobd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Loaw;->ac(Lobd;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Lobd;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->T()V

    :cond_b
    invoke-virtual {p0}, Laqxo;->j()V

    return-void

    :pswitch_d
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqxe;

    iget-object p0, p0, Laqxe;->e:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :pswitch_e
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    sget-object v0, Lbhqp;->d:Lbhqp;

    check-cast p0, Laqxe;

    iget-object p0, p0, Laqxe;->b:Lbhnf;

    invoke-interface {p0, v0}, Lbhnf;->r(Lbhqp;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqwu;

    iget-object p0, p0, Laqwu;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqkx;

    invoke-interface {p0}, Laqkx;->s()V

    return-void

    :pswitch_10
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqwu;

    iget-object p0, p0, Laqwu;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object v0, Lbhqp;->d:Lbhqp;

    invoke-interface {p0, v0}, Lbhnf;->r(Lbhqp;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laqxb;

    invoke-virtual {p0}, Laqxb;->e()V

    return-void

    :pswitch_13
    iget-object p0, p0, Laqwm;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laqwq;

    invoke-virtual {p0}, Laqwq;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
