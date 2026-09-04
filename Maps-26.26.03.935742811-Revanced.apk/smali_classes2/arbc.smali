.class public final synthetic Larbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    iput p3, p0, Larbc;->c:I

    iput-object p2, p0, Larbc;->a:Ljava/lang/Object;

    iput-object p1, p0, Larbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Larbc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Larbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Larbc;->c:I

    iput-object p2, p0, Larbc;->b:Ljava/lang/Object;

    iput-object p1, p0, Larbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Larbc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larbc;->b:Ljava/lang/Object;

    iput-object p2, p0, Larbc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Larbc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lbkma; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbjqf;

    iget-object v1, v1, Lbjqf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast p0, Lbjqf;

    iget-object p0, p0, Lbjqf;->a:Lbjpy;

    if-nez p0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {p0, v0}, Lbjpy;->a(Lcom/google/android/gms/contextmanager/ContextData;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    check-cast v0, Lbjkt;

    iget-object v1, v0, Lbjkt;->b:Lbjiw;

    iget-object v2, v0, Lbjkt;->e:Lbjku;

    iget-object v2, v2, Lbjku;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjkr;

    if-nez v1, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v2, p0, Larbc;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v4, v0, Lbjkt;->d:Z

    iget-object v2, v0, Lbjkt;->a:Lbjhw;

    invoke-interface {v2}, Lbjhw;->i()Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_2
    invoke-interface {v2}, Lbjhw;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbjhw;->w(Lbjnl;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    check-cast p0, Lbjkt;

    iget-object p0, p0, Lbjkt;->a:Lbjhw;

    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lbjhw;->q(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, p0}, Lbjkr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lbjkt;->c()V

    return-void

    :cond_3
    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, p0}, Lbjkr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_2
    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    check-cast v0, Lbizy;

    iget-object v0, v0, Lbizy;->e:Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbixn;

    iget-object v3, v3, Lbixn;->f:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    instance-of v5, p0, Lbize;

    if-eqz v5, :cond_4

    const/4 p0, 0x3

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lbizg;

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    goto :goto_0

    :cond_5
    const/4 p0, 0x5

    :goto_0
    check-cast v0, Lbixn;

    iget-object v0, v0, Lbixn;->c:Lbiyv;

    new-instance v5, Lbiyu;

    invoke-direct {v5, p0}, Lbiyu;-><init>(I)V

    iget p0, v5, Lbiyu;->a:I

    if-eq p0, v2, :cond_6

    move v1, v4

    :cond_6
    const-string p0, "legacyConnectionResult must be set iff failureReason is LEGACY_GMSCORE_FAILURE"

    invoke-static {v1, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v0}, Lbiyv;->a()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    const-string v1, "Logging process create time"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_4
    invoke-static {}, Lbczc;->a()J

    move-result-wide v2

    sget-object v4, Lbczf;->a:Lbhjk;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    const-class v4, Lbczf;

    monitor-enter v4
    :try_end_4
    .catch Lbczb; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v5, Lbczf;->a:Lbhjk;

    if-nez v5, :cond_7

    monitor-exit v4

    goto :goto_2

    :cond_7
    invoke-interface {v5, v2, v3}, Lbhjk;->b(J)V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v4, Lbczf;->b:Lbbsn;

    if-eqz v4, :cond_9

    const-string v4, "Log and send process create time to clearcut"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_6
    .catch Lbczb; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object v5, Lbczf;->b:Lbbsn;

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v5, v2}, Lbbsn;->h(Lj$/time/Duration;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_9

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Lbczb; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :catchall_2
    move-exception v2

    if-eqz v4, :cond_8

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw v2
    :try_end_a
    .catch Lbczb; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_4
    move-exception v2

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v2
    :try_end_c
    .catch Lbczb; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_d
    sget-object v3, Lbhjj;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Couldn\'t get process create time"

    const/16 v6, 0x2550

    invoke-static {v4, v5, v6, v2, v3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    const-string v1, "Flushing queued logs"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_e
    check-cast p0, Lbhji;

    invoke-virtual {p0, v0}, Lbhji;->d(Lbheg;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v1, :cond_25

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception p0

    if-eqz v1, :cond_b

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw p0

    :goto_4
    if-eqz v1, :cond_c

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw p0

    :pswitch_4
    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    sget-object v1, Lbggo;->a:Lbcxq;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckdd;

    iget-object v0, v0, Lckdd;->b:Lckdc;

    if-nez v0, :cond_d

    sget-object v0, Lckdc;->a:Lckdc;

    :cond_d
    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    iget-boolean v0, v0, Lckdc;->b:Z

    invoke-interface {p0, v1, v0}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast p0, Lgpx;

    iget-object p0, p0, Lgpx;->f:Lgpi;

    invoke-virtual {p0, v0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast v0, Lbcyx;

    iget-object v0, v0, Lbcyx;->i:Lbbwk;

    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbbwk;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast v0, Lbcyx;

    iget-object v0, v0, Lbcyx;->h:Lbbwk;

    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbbwk;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    sget v0, Lbrsj;->a:I

    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "PlatformInitializer.scheduleRootlessPostStartupTasksImpl"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :cond_e
    :try_start_11
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyz;

    move-object v2, p0

    check-cast v2, Lbcvp;

    iget-object v2, v2, Lbcvp;->h:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcyx;

    invoke-interface {v1}, Lbcyz;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    sget-object v5, Lbcyw;->c:Lbcyw;

    invoke-virtual {v2, v1, v4, v5}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_25

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_9
    move-exception p0

    if-eqz v3, :cond_10

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    throw p0

    :pswitch_9
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast v0, Lbcbt;

    iget-boolean v1, v0, Lbcbt;->f:Z

    if-eqz v1, :cond_11

    goto/16 :goto_10

    :cond_11
    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbcbt;->d(Lbcbv;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbbvb;

    iget-object v5, v3, Lbbvb;->d:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnf;

    sget-object v7, Lbbvh;->d:Lbhqm;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    sget-object v7, Lazva;->a:Lazva;

    move-object v8, p0

    check-cast v8, Lcqrq;

    invoke-virtual {v8, v7}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_12

    move v8, v4

    goto :goto_8

    :cond_12
    move v8, v2

    :goto_8
    invoke-virtual {v6, v8}, Lbhmp;->a(I)V

    :try_start_13
    check-cast v0, Lbbvb;

    iget-object v0, v0, Lbbvb;->f:Lbrry;

    invoke-virtual {v0}, Lbrry;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v5, Lbbvh;->e:Lbhqm;

    invoke-interface {v0, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    check-cast p0, Lcqrq;

    invoke-virtual {p0, v7}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq v4, p0, :cond_13

    move v2, v4

    :cond_13
    invoke-virtual {v0, v2}, Lbhmp;->a(I)V
    :try_end_13
    .catch Lbrrx; {:try_start_13 .. :try_end_13} :catch_2

    return-void

    :catch_2
    iget-object p0, v3, Lbbvb;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object v0, Lbbvh;->e:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast v0, Lbaho;

    iget-object v0, v0, Lbaho;->c:Lbhdr;

    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    check-cast p0, Lbhec;

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :pswitch_c
    sget-object v0, Lbcyk;->F:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object v1, p0, Larbc;->a:Ljava/lang/Object;

    check-cast v1, Lazud;

    iget-object v3, v1, Lazud;->b:Landroid/content/Context;

    invoke-static {v3}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lbcyk;->P:Lbcyk;

    iget-object v4, v4, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v3}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    if-nez v0, :cond_16

    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkmf;

    invoke-virtual {p0}, Lbkmf;->u()Lbrnr;

    move-result-object p0

    iget-object p0, p0, Lbrnr;->h:Lbrns;

    if-nez p0, :cond_14

    sget-object p0, Lbrns;->a:Lbrns;

    :cond_14
    iget-boolean p0, p0, Lbrns;->c:Z

    if-eqz p0, :cond_15

    goto :goto_9

    :cond_15
    iget-object p0, v1, Lazud;->c:Lazuf;

    check-cast p0, Lazui;

    iget-object p0, p0, Lazui;->b:Lazub;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lazub;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lazub;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    return-void

    :cond_16
    :goto_9
    iget-object p0, v1, Lazud;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eq v4, v2, :cond_17

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_18
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lazud;->f:Ljava/lang/String;

    invoke-static {v3}, Lazud;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, v1, Lazud;->c:Lazuf;

    iget-object v0, v1, Lazud;->f:Ljava/lang/String;

    check-cast p0, Lazui;

    iget-object p0, p0, Lazui;->b:Lazub;

    invoke-virtual {p0, v0}, Lazub;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lazub;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    return-void

    :pswitch_d
    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast p0, Lazud;

    iget-object p0, p0, Lazud;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_3

    return-void

    :catch_3
    move-exception p0

    sget-object v0, Lazud;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Execution exception trying to determine whether terms have been accepted."

    const/16 v3, 0x1e14

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    iget-object v1, p0, Larbc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    move-object p0, v1

    check-cast p0, Lazub;

    iget-object p0, p0, Lazub;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne p0, v0, :cond_19

    move-object p0, v1

    check-cast p0, Lazub;

    iput-object v3, p0, Lazub;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_19
    monitor-exit v1

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw p0

    :pswitch_f
    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-interface {p0, v0}, Laylf;->a(Lcapl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Larbc;->b:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast p0, Lasfl;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Lasfl;->J(Lbbqq;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;

    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    check-cast p0, Lbbvq;

    invoke-virtual {p0, v0}, Lbbvq;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "maybeShowFirstOobPage.run"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v3

    :goto_a
    :try_start_16
    iget-object v1, p0, Larbc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqxo;

    iget-object v2, v2, Laqxo;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_20

    const-string v2, "OobVeneerImpl - enumerateFragmentsToDisplay"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_b

    :cond_1b
    move-object v2, v3

    :goto_b
    :try_start_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "terms"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "login"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "ulr"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "offline"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-eqz v2, :cond_1c

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1c
    check-cast v1, Laqxo;

    iput-object v4, v1, Laqxo;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Larbc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqxo;

    invoke-virtual {v2}, Laqxo;->e()Lobd;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object p0, v1

    check-cast p0, Laqxo;

    iget-object p0, p0, Laqxo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjv;

    sget-object v2, Lbhpx;->u:Lcazf;

    invoke-virtual {p0, v2}, Lbpjv;->v(Lcazf;)V

    check-cast v1, Laqxo;

    invoke-virtual {v1}, Laqxo;->j()V

    goto :goto_e

    :cond_1d
    move-object v4, v1

    check-cast v4, Laqxo;

    iget-object v4, v4, Laqxo;->a:Loaw;

    iget-object v5, v4, Lcx;->f:Lgpi;

    iget-object v5, v5, Lgpi;->d:Lgoy;

    sget-object v6, Lgoy;->d:Lgoy;

    invoke-virtual {v5, v6}, Lgoy;->a(Lgoy;)Z

    move-result v5

    if-nez v5, :cond_1e

    check-cast v1, Laqxo;

    iput-object v3, v1, Laqxo;->c:Ljava/util/ArrayList;

    goto :goto_e

    :cond_1e
    invoke-virtual {v4, v2}, Loaw;->aa(Lobd;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_d

    :catchall_c
    move-exception p0

    if-eqz v2, :cond_1f

    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v1

    :try_start_1a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_c
    throw p0

    :cond_20
    :goto_d
    iget-object p0, p0, Larbc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :goto_e
    if-eqz v0, :cond_25

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_e
    move-exception p0

    if-eqz v0, :cond_21

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    throw p0

    :pswitch_13
    iget-object v0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast v0, Larbd;

    invoke-virtual {v0}, Larbd;->a()Lbofh;

    move-result-object v0

    iget-object v1, p0, Larbc;->b:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Larbf;

    iget-boolean v2, p0, Larbf;->o:Z

    if-nez v2, :cond_22

    goto :goto_10

    :cond_22
    monitor-enter v1

    :try_start_1c
    move-object v2, v1

    check-cast v2, Larbf;

    iget-object v2, v2, Larbf;->q:Lbofh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    monitor-exit v1

    return-void

    :cond_23
    move-object v2, v1

    check-cast v2, Larbf;

    iget-boolean v2, v2, Larbf;->r:Z

    if-nez v2, :cond_24

    move-object v2, v1

    check-cast v2, Larbf;

    iget-object v2, v2, Larbf;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrs;

    invoke-virtual {v2}, Lagrs;->f()V

    :cond_24
    move-object v2, v1

    check-cast v2, Larbf;

    iput-object v0, v2, Larbf;->q:Lbofh;

    move-object v0, v1

    check-cast v0, Larbf;

    iput-boolean v4, v0, Larbf;->r:Z

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    iget-object p0, p0, Larbf;->t:Ljava/lang/Runnable;

    if-eqz p0, :cond_25

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_25
    :goto_10
    return-void

    :catchall_10
    move-exception p0

    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    throw p0

    :goto_11
    :try_start_1e
    check-cast v0, Lbklq;

    iget-object v0, v0, Lbklq;->a:Lbklo;

    iget-object v1, p0, Larbc;->b:Ljava/lang/Object;

    check-cast v1, Lbkmc;

    invoke-interface {v0, v1}, Lbklo;->a(Lbkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmc;
    :try_end_1e
    .catch Lbkma; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbklq;

    invoke-virtual {p0, v0}, Lbklq;->e(Ljava/lang/Exception;)V

    return-void

    :cond_26
    sget-object v1, Lbkmi;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    invoke-virtual {v0, v1, p0}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    invoke-virtual {v0, v1, p0}, Lbkmc;->l(Ljava/util/concurrent/Executor;Lbkls;)V

    return-void

    :catch_4
    move-exception v0

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    check-cast p0, Lbklq;

    iget-object p0, p0, Lbklq;->b:Lbkmk;

    invoke-virtual {p0, v0}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lbkma;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Larbc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lbkma;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast p0, Lbklq;

    iget-object p0, p0, Lbklq;->b:Lbkmk;

    invoke-virtual {p0, v0}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-void

    :cond_27
    check-cast p0, Lbklq;

    iget-object p0, p0, Lbklq;->b:Lbkmk;

    invoke-virtual {p0, v0}, Lbkmk;->v(Ljava/lang/Exception;)V

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
