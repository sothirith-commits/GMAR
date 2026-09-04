.class public final synthetic Lhdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhdq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget p0, p0, Lhdq;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhe;

    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgd;

    iget-object p0, p0, Lhgd;->U:Lhe;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhav;

    iget-object p1, p1, Lhav;->a:Ljava/lang/Object;

    monitor-enter p1

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lhe;

    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgd;

    iget-object v0, p0, Lhgd;->V:Lhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lhgd;->C:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhgd;->D:Z

    return-void

    :pswitch_1
    check-cast p1, Lhe;

    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgd;

    iget-object v0, p0, Lhgd;->V:Lhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lhgd;->U:Lhe;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lhgd;->E:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhjw;

    iget-object p0, p0, Lhjw;->G:Lhe;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhe;->i()V

    return-void

    :pswitch_2
    check-cast p1, Lhe;

    sget-object p0, Lhgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgd;

    iget-object p0, p0, Lhgd;->U:Lhe;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgg;

    iget-object p0, p0, Lhgg;->o:Lhlu;

    iget-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    new-instance v0, Lgfk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgfk;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p1, Lhe;

    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgd;

    iget-object v0, p0, Lhgd;->V:Lhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lhgd;->U:Lhe;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhgd;->l:Lhgb;

    iget v0, p1, Lhgb;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lhgb;->e:Lhfb;

    iget p1, p1, Lhfb;->e:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object p1, p0, Lhgd;->Q:Lhft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhft;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lgxn;->D(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhgd;->K:J

    sub-long v11, v2, v4

    iget-object p1, p0, Lhgd;->U:Lhe;

    iget-object p0, p0, Lhgd;->l:Lhgb;

    iget-object p0, p0, Lhgb;->e:Lhfb;

    iget v8, p0, Lhfb;->e:I

    sget-object p0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgg;

    iget-object v7, p0, Lhgg;->o:Lhlu;

    iget-object p0, v7, Lhlu;->b:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v9

    new-instance v6, Lhow;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lhow;-><init>(Ljava/lang/Object;IJJI)V

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p1, Lhdi;

    return-void

    :pswitch_5
    check-cast p1, Lhdi;

    return-void

    :pswitch_6
    check-cast p1, Lhdi;

    return-void

    :pswitch_7
    check-cast p1, Lhdi;

    return-void

    :pswitch_8
    check-cast p1, Lhdi;

    return-void

    :pswitch_9
    check-cast p1, Lhdi;

    return-void

    :pswitch_a
    check-cast p1, Lhdi;

    return-void

    :pswitch_b
    check-cast p1, Lhdi;

    return-void

    :pswitch_c
    check-cast p1, Lhdi;

    return-void

    :pswitch_d
    check-cast p1, Lhdi;

    return-void

    :pswitch_e
    check-cast p1, Lhdi;

    return-void

    :pswitch_f
    check-cast p1, Lhdi;

    return-void

    :pswitch_10
    check-cast p1, Lhdi;

    return-void

    :pswitch_11
    check-cast p1, Lhdi;

    return-void

    :pswitch_12
    check-cast p1, Lhdi;

    return-void

    :pswitch_13
    check-cast p1, Lhdi;

    return-void

    :goto_1
    :try_start_0
    check-cast p0, Lhav;

    iget-object p0, p0, Lhav;->j:Lhda;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_4

    move-object p1, p0

    check-cast p1, Lhon;

    iget-object p1, p1, Lhon;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    check-cast p0, Lhon;

    iget-object p0, p0, Lhon;->d:Lhoh;

    iget-boolean p0, p0, Lhoh;->Y:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_2
    return-void

    nop

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
