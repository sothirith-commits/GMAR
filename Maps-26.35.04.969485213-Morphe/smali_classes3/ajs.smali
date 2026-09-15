.class public final Lajs;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lcusg;

.field private final d:Lahd;

.field private final e:I

.field private final f:J

.field private final g:Lalg;

.field private final h:Laly;

.field private final i:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final j:I

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Lajq;

.field private n:Z

.field private final o:J

.field private p:Laoh;

.field private final q:Lbkay;

.field private final r:Lmdt;

.field private final s:Lbdg;

.field private final t:Loxv;

.field private final u:Luji;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahd;IJLoxv;Lalg;Laly;Lbkay;Lmdt;Luji;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbdg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lajs;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lajs;->d:Lahd;

    .line 20
    .line 21
    iput p3, p0, Lajs;->e:I

    .line 22
    .line 23
    iput-wide p4, p0, Lajs;->f:J

    .line 24
    .line 25
    iput-object p6, p0, Lajs;->t:Loxv;

    .line 26
    .line 27
    iput-object p7, p0, Lajs;->g:Lalg;

    .line 28
    .line 29
    iput-object p8, p0, Lajs;->h:Laly;

    .line 30
    .line 31
    iput-object p9, p0, Lajs;->q:Lbkay;

    .line 32
    .line 33
    iput-object p10, p0, Lajs;->r:Lmdt;

    .line 34
    .line 35
    iput-object p11, p0, Lajs;->u:Luji;

    .line 36
    .line 37
    iput-object p12, p0, Lajs;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 38
    .line 39
    iput-object p13, p0, Lajs;->s:Lbdg;

    .line 40
    .line 41
    sget-object p1, Lanp;->b:Lcukm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcukm;->c()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lajs;->j:I

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lajs;->k:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    iput-object p1, p0, Lajs;->b:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    sget-object p1, Lamn;->a:Lamn;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lajs;->c:Lcusg;

    .line 71
    .line 72
    if-ne p3, p2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 77
    move-result-wide p4

    .line 78
    .line 79
    :goto_0
    iput-wide p4, p0, Lajs;->o:J

    .line 80
    return-void
.end method

.method private final d(Lajq;)Lame;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-object v4, v0, Lajs;->p:Laoh;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v6, v0, Lajs;->f:J

    .line 16
    .line 17
    sget-wide v8, Lcuke;->a:J

    .line 18
    .line 19
    iget-wide v8, v4, Laoh;->a:J

    .line 20
    sub-long/2addr v8, v6

    .line 21
    .line 22
    sget-object v6, Lcukg;->a:Lcukg;

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v9, v6}, Lcslg;->U(JLcukg;)J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    new-instance v8, Lcuke;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v6, v7}, Lcuke;-><init>(J)V

    .line 32
    move-object v13, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v13, v5

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-wide v6, v0, Lajs;->o:J

    .line 39
    .line 40
    sget-wide v8, Lcuke;->a:J

    .line 41
    .line 42
    iget-wide v8, v4, Laoh;->a:J

    .line 43
    sub-long/2addr v8, v6

    .line 44
    .line 45
    sget-object v6, Lcukg;->a:Lcukg;

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v6}, Lcslg;->U(JLcukg;)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    new-instance v8, Lcuke;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v6, v7}, Lcuke;-><init>(J)V

    .line 55
    move-object v15, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v15, v5

    .line 58
    .line 59
    :goto_1
    iget-wide v6, v1, Lajq;->a:J

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    sget-wide v8, Lcuke;->a:J

    .line 67
    .line 68
    iget-wide v4, v4, Laoh;->a:J

    .line 69
    .line 70
    sub-long v4, v6, v4

    .line 71
    .line 72
    sget-object v8, Lcukg;->a:Lcukg;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v8}, Lcslg;->U(JLcukg;)J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    new-instance v8, Lcuke;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v4, v5}, Lcuke;-><init>(J)V

    .line 82
    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    :goto_2
    sget-wide v4, Lcuke;->a:J

    .line 86
    sub-long/2addr v2, v6

    .line 87
    .line 88
    sget-object v4, Lcukg;->a:Lcukg;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Lcslg;->U(JLcukg;)J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    iget-object v10, v0, Lajs;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget v11, v1, Lajq;->d:I

    .line 97
    .line 98
    iget v0, v0, Lajs;->e:I

    .line 99
    .line 100
    iget-object v4, v1, Lajq;->b:Lagt;

    .line 101
    .line 102
    iget-object v14, v1, Lajq;->c:Ljava/lang/Throwable;

    .line 103
    .line 104
    new-instance v9, Lame;

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    new-instance v0, Lcuke;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lcuke;-><init>(J)V

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v9 .. v18}, Lame;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcuke;Ljava/lang/Throwable;Lcuke;Lcuke;Lcuke;Lagt;)V

    .line 123
    return-object v9
.end method

.method private static final e(Laly;Ljava/lang/String;Lagt;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laly;->b:Lanr;

    .line 12
    .line 13
    sget-object v0, Lahd;->a:Lahc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lanr;->b(Ljava/lang/String;)Lahd;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lahc;->c(Lahd;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static final f(Laly;Ljava/lang/String;Lagt;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lajs;->e(Laly;Ljava/lang/String;Lagt;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laly;->a(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajs;->c:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnw;

    .line 9
    .line 10
    instance-of v1, v0, Lamg;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lamg;

    .line 16
    .line 17
    iget-object v0, v0, Lamg;->a:Lamc;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    .line 33
    :goto_1
    new-instance v1, Lajq;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v2, v4}, Lajq;-><init>(ILagt;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lajs;->b(Landroid/hardware/camera2/CameraDevice;Lajq;)V

    .line 43
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lajq;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lajs;->c:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnw;

    .line 9
    .line 10
    instance-of v1, v0, Lamg;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lamg;

    .line 16
    .line 17
    iget-object v0, v0, Lamg;->a:Lamc;

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lajs;->k:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lajs;->m:Lajq;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lajs;->m:Lajq;

    .line 30
    .line 31
    iget-boolean v0, p0, Lajs;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    move-object p2, v2

    .line 35
    :cond_2
    monitor-exit v1

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object v0, p2, Lajq;->b:Lagt;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, p2, Lajq;->d:I

    .line 44
    const/4 v2, 0x6

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lajs;->t:Loxv;

    .line 49
    .line 50
    iget-object v2, p0, Lajs;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v3, v0, Lagt;->a:I

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v5}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lajs;->c:Lcusg;

    .line 59
    .line 60
    new-instance v2, Lamf;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Lamf;-><init>(Lagt;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget v1, p2, Lajq;->d:I

    .line 69
    const/4 v2, 0x3

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lajs;->h:Laly;

    .line 74
    .line 75
    iget-object v2, p0, Lajs;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lajs;->f(Laly;Ljava/lang/String;Lagt;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lajs;->k:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    :try_start_1
    iput-boolean v0, p0, Lajs;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v3, p0, Lajs;->g:Lalg;

    .line 96
    .line 97
    iget-object v7, p0, Lajs;->u:Luji;

    .line 98
    .line 99
    iget-object v0, p0, Lajs;->h:Laly;

    .line 100
    .line 101
    iget-object v1, p0, Lajs;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p2, Lajq;->b:Lagt;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lajs;->e(Laly;Ljava/lang/String;Lagt;)Z

    .line 107
    move-result v9

    .line 108
    move-object v6, p0

    .line 109
    move-object v5, p1

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v3 .. v9}, Lalg;->a(Lamc;Landroid/hardware/camera2/CameraDevice;Lajs;Luji;ZZ)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v6, p0

    .line 115
    .line 116
    :goto_2
    iget-object p0, v6, Lajs;->c:Lcusg;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, p2}, Lajs;->d(Lajq;)Lame;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 124
    :cond_6
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    monitor-exit v1

    .line 128
    throw p0
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajs;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "#onFinalized"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lajq;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v1, v2}, Lajq;-><init>(ILagt;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lajs;->b(Landroid/hardware/camera2/CameraDevice;Lajq;)V

    .line 31
    .line 32
    iget-object v0, p0, Lajs;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lajs;->q:Lbkay;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lagz;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbkay;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lajs;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lajs;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    iget-object v0, p0, Lajs;->k:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v1, p0, Lajs;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lajs;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Check failed."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lajs;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "#onDisconnected"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lajs;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    new-instance v0, Lajq;

    .line 36
    .line 37
    new-instance v1, Lagt;

    .line 38
    const/4 v2, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lagt;-><init>(I)V

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v2, v3}, Lajq;-><init>(ILagt;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lajs;->b(Landroid/hardware/camera2/CameraDevice;Lajq;)V

    .line 52
    .line 53
    iget-object p0, p0, Lajs;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Check failed."

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lajs;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "#onError-"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x5

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    if-ne p2, v1, :cond_0

    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Unexpected StateCallback error code: "

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-static {v0}, Lagt;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lajs;->b:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    new-instance v2, Lajq;

    .line 82
    .line 83
    new-instance v3, Lagt;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0}, Lagt;-><init>(I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0, v4}, Lajq;-><init>(ILagt;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Lajs;->b(Landroid/hardware/camera2/CameraDevice;Lajq;)V

    .line 96
    .line 97
    iget-object p0, p0, Lajs;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Check failed."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, v3, Lajs;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    new-instance v0, Laoh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4, v5}, Laoh;-><init>(J)V

    .line 27
    .line 28
    iput-object v0, v3, Lajs;->p:Laoh;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "#onOpened"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-wide v0, v3, Lajs;->o:J

    .line 44
    .line 45
    sget-wide v6, Lcuke;->a:J

    .line 46
    .line 47
    sub-long v0, v4, v0

    .line 48
    .line 49
    sget-object v2, Lcukg;->a:Lcukg;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcslg;->U(JLcukg;)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iget-wide v6, v3, Lajs;->f:J

    .line 56
    sub-long/2addr v4, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v2}, Lcslg;->U(JLcukg;)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    iget v2, v3, Lajs;->e:I

    .line 63
    .line 64
    const-string v6, "%.3f ms"

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    .line 69
    if-ne v2, v9, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcukg;->c:Lcukg;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcuke;->a(JLcukg;)D

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-array v1, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v7

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    sget-object v2, Lcukg;->c:Lcukg;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcuke;->a(JLcukg;)D

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-array v1, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v1, v7

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v2}, Lcuke;->a(JLcukg;)D

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-array v1, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v7

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    :goto_0
    iget-object v1, v3, Lajs;->k:Ljava/lang/Object;

    .line 146
    monitor-enter v1

    .line 147
    .line 148
    :try_start_0
    iget-object v0, v3, Lajs;->m:Lajq;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iput-boolean v9, v3, Lajs;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :cond_1
    monitor-exit v1

    .line 154
    .line 155
    iget-object v1, v3, Lajs;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 163
    .line 164
    :cond_2
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v1, v3, Lajs;->g:Lalg;

    .line 167
    .line 168
    iget-object v4, v3, Lajs;->u:Luji;

    .line 169
    .line 170
    iget-object v5, v3, Lajs;->h:Laly;

    .line 171
    .line 172
    iget-object v6, v3, Lajs;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Lajq;->b:Lagt;

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, v0}, Lajs;->f(Laly;Ljava/lang/String;Lagt;)Z

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v0}, Lajs;->e(Laly;Ljava/lang/String;Lagt;)Z

    .line 182
    move-result v6

    .line 183
    move-object v0, v1

    .line 184
    const/4 v1, 0x0

    .line 185
    move v5, v7

    .line 186
    .line 187
    .line 188
    invoke-interface/range {v0 .. v6}, Lalg;->a(Lamc;Landroid/hardware/camera2/CameraDevice;Lajs;Luji;ZZ)V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_3
    iget-object v10, v3, Lajs;->d:Lahd;

    .line 192
    .line 193
    iget-object v12, v3, Lajs;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Lajs;->t:Loxv;

    .line 196
    .line 197
    iget-object v14, v3, Lajs;->s:Lbdg;

    .line 198
    .line 199
    iget-object v15, v3, Lajs;->r:Lmdt;

    .line 200
    .line 201
    new-instance v1, Lajm;

    .line 202
    .line 203
    move-object/from16 v11, p1

    .line 204
    move-object v9, v1

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v9 .. v15}, Lajm;-><init>(Lahd;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Loxv;Lbdg;Lmdt;)V

    .line 208
    .line 209
    iget-object v0, v3, Lajs;->u:Luji;

    .line 210
    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v4, 0x1e

    .line 214
    .line 215
    if-ge v2, v4, :cond_4

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_4
    iget-object v2, v0, Luji;->e:Ljava/lang/Object;

    .line 219
    monitor-enter v2

    .line 220
    .line 221
    :try_start_1
    iget-object v4, v0, Luji;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Luji;->au()Lagc;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    iget-object v5, v0, Luji;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v0, Luji;->d:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v6, Ladm;

    .line 239
    const/4 v9, 0x5

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v1, v4, v8, v9}, Ladm;-><init>(Lakd;Lagc;Lcudt;I)V

    .line 243
    .line 244
    check-cast v5, Laau;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v0, v6}, Laob;->h(Laau;Lculq;Lcufu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :cond_5
    monitor-exit v2

    .line 249
    .line 250
    :goto_1
    iget-object v0, v3, Lajs;->c:Lcusg;

    .line 251
    .line 252
    new-instance v2, Lamg;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v1}, Lamg;-><init>(Lamc;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    iget-object v2, v3, Lajs;->k:Ljava/lang/Object;

    .line 261
    monitor-enter v2

    .line 262
    .line 263
    :try_start_2
    iput-boolean v7, v3, Lajs;->l:Z

    .line 264
    .line 265
    iget-object v7, v3, Lajs;->m:Lajq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    monitor-exit v2

    .line 267
    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    iget-object v8, v3, Lajs;->c:Lcusg;

    .line 271
    .line 272
    iget-object v0, v7, Lajq;->b:Lagt;

    .line 273
    .line 274
    new-instance v2, Lamf;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v0}, Lamf;-><init>(Lagt;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    iget-object v2, v3, Lajs;->g:Lalg;

    .line 283
    .line 284
    iget-object v4, v3, Lajs;->u:Luji;

    .line 285
    .line 286
    iget-object v5, v3, Lajs;->h:Laly;

    .line 287
    .line 288
    iget-object v6, v3, Lajs;->a:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v6, v0}, Lajs;->f(Laly;Ljava/lang/String;Lagt;)Z

    .line 292
    move-result v9

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6, v0}, Lajs;->e(Laly;Ljava/lang/String;Lagt;)Z

    .line 296
    move-result v6

    .line 297
    move-object v0, v2

    .line 298
    move v5, v9

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v0 .. v6}, Lalg;->a(Lamc;Landroid/hardware/camera2/CameraDevice;Lajs;Luji;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v7}, Lajs;->d(Lajq;)Lame;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v2

    .line 317
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    monitor-exit v2

    .line 320
    throw v0

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    monitor-exit v1

    .line 323
    throw v0

    .line 324
    .line 325
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v1, "Check failed."

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CameraState-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lajs;->j:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
