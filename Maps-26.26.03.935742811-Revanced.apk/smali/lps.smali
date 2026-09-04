.class public final Llps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lcyes;

.field private final c:Landroid/content/Context;

.field private final d:Lattf;

.field private final e:Lalpy;

.field private final f:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lps"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llps;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyes;Llpq;Lattf;Lbjer;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llps;->c:Landroid/content/Context;

    iput-object p2, p0, Llps;->a:Lcyes;

    iput-object p4, p0, Llps;->d:Lattf;

    iput-object p5, p0, Llps;->f:Lbjer;

    iput-object p6, p0, Llps;->e:Lalpy;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Llpr;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llpr;

    iget v3, v2, Llpr;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llpr;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Llpr;

    invoke-direct {v2, v0, v1}, Llpr;-><init>(Llps;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Llpr;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Llpr;->c:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Llps;->d:Lattf;

    iget-object v1, v1, Lattf;->a:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjud;

    iget-boolean v1, v1, Lcjud;->f:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Llps;->f:Lbjer;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbbqu;->a()Lcrea;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcrea;->c:Lcrdz;

    if-nez v1, :cond_3

    sget-object v1, Lcrdz;->a:Lcrdz;

    :cond_3
    iget-object v1, v1, Lcrdz;->g:Lcgzp;

    if-nez v1, :cond_4

    sget-object v1, Lcgzp;->a:Lcgzp;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbnle;->b(Lcgzp;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Llps;->e:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    instance-of v1, v1, Lbbqr;

    if-eqz v1, :cond_16

    :try_start_1
    iget-object v0, v0, Llps;->c:Landroid/content/Context;

    iput v7, v2, Llpr;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lbirh;->b:Lbirh;

    if-nez v1, :cond_6

    sget-object v1, Lbirh;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v2, Lbirh;->b:Lbirh;

    if-nez v2, :cond_5

    new-instance v2, Lbirh;

    invoke-direct {v2, v0}, Lbirh;-><init>(Landroid/content/Context;)V

    sput-object v2, Lbirh;->b:Lbirh;

    :cond_5
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_1
    sget-object v2, Lbirj;->a:Lbirj;

    if-nez v2, :cond_8

    sget-object v2, Lbirj;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v4, Lbirj;->a:Lbirj;

    if-nez v4, :cond_7

    new-instance v4, Lbirj;

    invoke-direct {v4, v0}, Lbirj;-><init>(Landroid/content/Context;)V

    sput-object v4, Lbirj;->a:Lbirj;

    :cond_7
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_8
    :goto_2
    sget-object v8, Lbirj;->a:Lbirj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v1}, Lbirh;->b()V

    iget-object v0, v1, Lbirh;->c:Lbjgq;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v0, v1, Lbirh;->h:Lbirk;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v0, Lbirg;

    iget-object v2, v1, Lbirh;->h:Lbirk;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v1, Lbirh;->h:Lbirk;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v11}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v4, v11}, Lbirg;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v2, v1, Lbirh;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v4, v1, Lbirh;->f:Lbirf;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lbirf;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v4, v1, Lbirh;->f:Lbirf;

    invoke-virtual {v4}, Lbirf;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_1
    :cond_9
    :try_start_e
    iget-wide v11, v1, Lbirh;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-lez v4, :cond_a

    new-instance v4, Lbirf;

    invoke-direct {v4, v1, v11, v12}, Lbirf;-><init>(Lbirh;J)V

    iput-object v4, v1, Lbirh;->f:Lbirf;

    :cond_a
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v0, v1, v2, v6}, Lbirh;->c(Lbirg;JLjava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    sub-long/2addr v1, v9

    move-wide v10, v9

    const/4 v9, 0x0

    long-to-int v14, v1

    :try_start_10
    invoke-virtual/range {v8 .. v14}, Lbirj;->a(IJJI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object v1, v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-wide v10, v9

    :goto_3
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide v10, v9

    :try_start_13
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Remote exception"

    invoke-direct {v2, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception v0

    move-wide v10, v9

    :goto_4
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-wide v10, v9

    :goto_5
    const-wide/16 v1, -0x1

    :try_start_15
    invoke-static {v6, v1, v2, v0}, Lbirh;->c(Lbirg;JLjava/lang/Throwable;)V

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_e

    instance-of v1, v0, Lbjhg;

    if-nez v1, :cond_d

    instance-of v1, v0, Lbjhh;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_b

    move v7, v5

    goto :goto_6

    :cond_b
    const/4 v7, -0x1

    goto :goto_6

    :cond_c
    const/16 v7, 0x10

    goto :goto_6

    :cond_d
    const/16 v7, 0x9

    :cond_e
    :goto_6
    move-wide v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    long-to-int v13, v1

    move-object v15, v8

    move v8, v7

    move-object v7, v15

    invoke-virtual/range {v7 .. v13}, Lbirj;->a(IJJI)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v0

    :try_start_16
    sget-object v1, Llpq;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "AdvertisingIdClient.getAdvertisingIdInfo exception"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    move-object v1, v6

    :goto_7
    if-eq v1, v3, :cond_13

    :goto_8
    check-cast v1, Lbirg;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, Lbirg;->b:Z

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v0, Llpp;->a:Lcyls;

    invoke-static {v6}, Llpp;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    iget-object v0, v1, Lbirg;->a:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    const-string v0, ""

    :cond_12
    sget-object v1, Llpp;->a:Lcyls;

    invoke-static {v0}, Llpp;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_c

    :cond_13
    return-object v3

    :goto_a
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_15

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_15

    instance-of v1, v0, Lbjhh;

    if-nez v1, :cond_15

    instance-of v1, v0, Lbjhg;

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    throw v0

    :cond_15
    :goto_b
    sget-object v1, Llps;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    invoke-interface {v0, v5}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Error fetching advertising info from GMSCore; returning null"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_16
    sget-object v0, Llpp;->a:Lcyls;

    invoke-static {v6}, Llpp;->a(Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
