.class public final Lajr;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lctta;

.field private final d:Lahe;

.field private final e:I

.field private final f:J

.field private final g:Lalf;

.field private final h:Lalx;

.field private final i:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final j:I

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Lajp;

.field private n:Z

.field private final o:J

.field private p:Laof;

.field private final q:Lbkec;

.field private final r:Lmez;

.field private final s:Lbdh;

.field private final t:Lpjj;

.field private final u:Lulc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahe;IJLpjj;Lalf;Lalx;Lbkec;Lmez;Lulc;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbdh;)V
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
    iput-object p1, p0, Lajr;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lajr;->d:Lahe;

    .line 20
    .line 21
    iput p3, p0, Lajr;->e:I

    .line 22
    .line 23
    iput-wide p4, p0, Lajr;->f:J

    .line 24
    .line 25
    iput-object p6, p0, Lajr;->t:Lpjj;

    .line 26
    .line 27
    iput-object p7, p0, Lajr;->g:Lalf;

    .line 28
    .line 29
    iput-object p8, p0, Lajr;->h:Lalx;

    .line 30
    .line 31
    iput-object p9, p0, Lajr;->q:Lbkec;

    .line 32
    .line 33
    iput-object p10, p0, Lajr;->r:Lmez;

    .line 34
    .line 35
    iput-object p11, p0, Lajr;->u:Lulc;

    .line 36
    .line 37
    iput-object p12, p0, Lajr;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 38
    .line 39
    iput-object p13, p0, Lajr;->s:Lbdh;

    .line 40
    .line 41
    sget-object p1, Lann;->b:Lctli;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lctli;->c()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lajr;->j:I

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lajr;->k:Ljava/lang/Object;

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
    iput-object p1, p0, Lajr;->b:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    sget-object p1, Laml;->a:Laml;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lajr;->c:Lctta;

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
    iput-wide p4, p0, Lajr;->o:J

    .line 80
    return-void
.end method

.method private final d(Lajp;)Lamd;
    .locals 20

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
    iget-object v4, v0, Lajr;->p:Laof;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v6, v0, Lajr;->f:J

    .line 16
    .line 17
    sget-wide v8, Lctkv;->a:J

    .line 18
    .line 19
    iget-wide v8, v4, Laof;->a:J

    .line 20
    sub-long/2addr v8, v6

    .line 21
    .line 22
    sget-object v6, Lctkx;->a:Lctkx;

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v9, v6}, Lcthc;->u(JLctkx;)J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    new-instance v8, Lctkv;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v6, v7}, Lctkv;-><init>(J)V

    .line 32
    .line 33
    iget-wide v6, v0, Lajr;->o:J

    .line 34
    .line 35
    sget-wide v9, Lctkv;->a:J

    .line 36
    .line 37
    iget-wide v9, v4, Laof;->a:J

    .line 38
    sub-long/2addr v9, v6

    .line 39
    .line 40
    sget-object v6, Lctkx;->a:Lctkx;

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v6}, Lcthc;->u(JLctkx;)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    new-instance v9, Lctkv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v6, v7}, Lctkv;-><init>(J)V

    .line 50
    move-object v14, v8

    .line 51
    .line 52
    move-object/from16 v16, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v14, v5

    .line 55
    .line 56
    move-object/from16 v16, v14

    .line 57
    .line 58
    :goto_0
    iget-wide v6, v1, Lajp;->a:J

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    sget-wide v8, Lctkv;->a:J

    .line 66
    .line 67
    iget-wide v4, v4, Laof;->a:J

    .line 68
    .line 69
    sub-long v4, v6, v4

    .line 70
    .line 71
    sget-object v8, Lctkx;->a:Lctkx;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v8}, Lcthc;->u(JLctkx;)J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    new-instance v8, Lctkv;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v4, v5}, Lctkv;-><init>(J)V

    .line 81
    .line 82
    move-object/from16 v17, v8

    .line 83
    .line 84
    :goto_1
    sget-wide v4, Lctkv;->a:J

    .line 85
    sub-long/2addr v2, v6

    .line 86
    .line 87
    sget-object v4, Lctkx;->a:Lctkx;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Lcthc;->u(JLctkx;)J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    iget-object v11, v0, Lajr;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v1, Lajp;->d:I

    .line 96
    .line 97
    iget v0, v0, Lajr;->e:I

    .line 98
    .line 99
    iget-object v4, v1, Lajp;->b:Lagu;

    .line 100
    .line 101
    iget-object v15, v1, Lajp;->c:Ljava/lang/Throwable;

    .line 102
    .line 103
    new-instance v10, Lamd;

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    new-instance v0, Lctkv;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lctkv;-><init>(J)V

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v10 .. v19}, Lamd;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lctkv;Ljava/lang/Throwable;Lctkv;Lctkv;Lctkv;Lagu;)V

    .line 122
    return-object v10
.end method

.method private static final e(Lalx;Ljava/lang/String;Lagu;)Z
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
    iget-object p0, p0, Lalx;->b:Lanp;

    .line 12
    .line 13
    sget-object v0, Lahe;->a:Lahd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lanp;->b(Ljava/lang/String;)Lahe;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lahd;->c(Lahe;)Z

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

.method private static final f(Lalx;Ljava/lang/String;Lagu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lajr;->e(Lalx;Ljava/lang/String;Lagu;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lalx;->a(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lajr;->c:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnw;

    .line 9
    .line 10
    instance-of v1, v0, Lamf;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lamf;

    .line 16
    .line 17
    iget-object v0, v0, Lamf;->a:Lamb;

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
    invoke-interface {v0, v1}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

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
    new-instance v1, Lajp;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v2, v4}, Lajp;-><init>(ILagu;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lajr;->b(Landroid/hardware/camera2/CameraDevice;Lajp;)V

    .line 43
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lajp;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lajr;->c:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnw;

    .line 9
    .line 10
    instance-of v1, v0, Lamf;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lamf;

    .line 16
    .line 17
    iget-object v0, v0, Lamf;->a:Lamb;

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
    iget-object v1, p0, Lajr;->k:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lajr;->m:Lajp;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lajr;->m:Lajp;

    .line 30
    .line 31
    iget-boolean v0, p0, Lajr;->l:Z
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
    iget-object v0, p2, Lajp;->b:Lagu;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, p2, Lajp;->d:I

    .line 44
    const/4 v2, 0x6

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lajr;->t:Lpjj;

    .line 49
    .line 50
    iget-object v2, p0, Lajr;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v3, v0, Lagu;->a:I

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v5}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lajr;->c:Lctta;

    .line 59
    .line 60
    new-instance v2, Lame;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Lame;-><init>(Lagu;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget v1, p2, Lajp;->d:I

    .line 69
    const/4 v2, 0x3

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lajr;->h:Lalx;

    .line 74
    .line 75
    iget-object v2, p0, Lajr;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lajr;->f(Lalx;Ljava/lang/String;Lagu;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lajr;->k:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    :try_start_1
    iput-boolean v0, p0, Lajr;->n:Z
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
    iget-object v3, p0, Lajr;->g:Lalf;

    .line 96
    .line 97
    iget-object v7, p0, Lajr;->u:Lulc;

    .line 98
    .line 99
    iget-object v0, p0, Lajr;->h:Lalx;

    .line 100
    .line 101
    iget-object v1, p0, Lajr;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p2, Lajp;->b:Lagu;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lajr;->e(Lalx;Ljava/lang/String;Lagu;)Z

    .line 107
    move-result v9

    .line 108
    move-object v6, p0

    .line 109
    move-object v5, p1

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v3 .. v9}, Lalf;->a(Lamb;Landroid/hardware/camera2/CameraDevice;Lajr;Lulc;ZZ)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v6, p0

    .line 115
    .line 116
    :goto_2
    iget-object p0, v6, Lajr;->c:Lctta;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, p2}, Lajr;->d(Lajp;)Lamd;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lajr;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lajp;

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
    invoke-direct {v0, v3, v1, v1, v2}, Lajp;-><init>(ILagu;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lajr;->b(Landroid/hardware/camera2/CameraDevice;Lajp;)V

    .line 31
    .line 32
    iget-object v0, p0, Lajr;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

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
    iget-object p0, p0, Lajr;->q:Lbkec;

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
    invoke-static {p1}, Laha;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbkec;->b(Ljava/lang/String;)V

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
    iget-object v1, p0, Lajr;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lajr;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    iget-object v0, p0, Lajr;->k:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v1, p0, Lajr;->n:Z

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
    invoke-virtual {p0, p1}, Lajr;->c(Landroid/hardware/camera2/CameraDevice;)V

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
    iget-object v1, p0, Lajr;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lajr;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    new-instance v0, Lajp;

    .line 36
    .line 37
    new-instance v1, Lagu;

    .line 38
    const/4 v2, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lagu;-><init>(I)V

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
    invoke-direct {v0, v4, v1, v2, v3}, Lajp;-><init>(ILagu;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lajr;->b(Landroid/hardware/camera2/CameraDevice;Lajp;)V

    .line 52
    .line 53
    iget-object p0, p0, Lajr;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

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
    iget-object v1, p0, Lajr;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lagu;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lajr;->b:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    new-instance v2, Lajp;

    .line 82
    .line 83
    new-instance v3, Lagu;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0}, Lagu;-><init>(I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0, v4}, Lajp;-><init>(ILagu;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Lajr;->b(Landroid/hardware/camera2/CameraDevice;Lajp;)V

    .line 96
    .line 97
    iget-object p0, p0, Lajr;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

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
    iget-object v1, v3, Lajr;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Laof;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4, v5}, Laof;-><init>(J)V

    .line 27
    .line 28
    iput-object v0, v3, Lajr;->p:Laof;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-wide v0, v3, Lajr;->o:J

    .line 44
    .line 45
    sget-wide v6, Lctkv;->a:J

    .line 46
    .line 47
    sub-long v0, v4, v0

    .line 48
    .line 49
    sget-object v2, Lctkx;->a:Lctkx;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcthc;->u(JLctkx;)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iget-wide v6, v3, Lajr;->f:J

    .line 56
    sub-long/2addr v4, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v2}, Lcthc;->u(JLctkx;)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    iget v2, v3, Lajr;->e:I

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
    sget-object v2, Lctkx;->c:Lctkx;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lctkv;->a(JLctkx;)D

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
    sget-object v2, Lctkx;->c:Lctkx;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lctkv;->a(JLctkx;)D

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
    invoke-static {v4, v5, v2}, Lctkv;->a(JLctkx;)D

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
    iget-object v1, v3, Lajr;->k:Ljava/lang/Object;

    .line 146
    monitor-enter v1

    .line 147
    .line 148
    :try_start_0
    iget-object v0, v3, Lajr;->m:Lajp;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iput-boolean v9, v3, Lajr;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :cond_1
    monitor-exit v1

    .line 154
    .line 155
    iget-object v1, v3, Lajr;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

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
    iget-object v1, v3, Lajr;->g:Lalf;

    .line 167
    .line 168
    iget-object v4, v3, Lajr;->u:Lulc;

    .line 169
    .line 170
    iget-object v5, v3, Lajr;->h:Lalx;

    .line 171
    .line 172
    iget-object v6, v3, Lajr;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Lajp;->b:Lagu;

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, v0}, Lajr;->f(Lalx;Ljava/lang/String;Lagu;)Z

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v0}, Lajr;->e(Lalx;Ljava/lang/String;Lagu;)Z

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
    invoke-interface/range {v0 .. v6}, Lalf;->a(Lamb;Landroid/hardware/camera2/CameraDevice;Lajr;Lulc;ZZ)V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_3
    iget-object v10, v3, Lajr;->d:Lahe;

    .line 192
    .line 193
    iget-object v12, v3, Lajr;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Lajr;->t:Lpjj;

    .line 196
    .line 197
    iget-object v14, v3, Lajr;->s:Lbdh;

    .line 198
    .line 199
    iget-object v15, v3, Lajr;->r:Lmez;

    .line 200
    .line 201
    new-instance v1, Lajl;

    .line 202
    .line 203
    move-object/from16 v11, p1

    .line 204
    move-object v9, v1

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v9 .. v15}, Lajl;-><init>(Lahe;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lpjj;Lbdh;Lmez;)V

    .line 208
    .line 209
    iget-object v0, v3, Lajr;->u:Lulc;

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
    iget-object v2, v0, Lulc;->e:Ljava/lang/Object;

    .line 219
    monitor-enter v2

    .line 220
    .line 221
    :try_start_1
    iget-object v4, v0, Lulc;->a:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lulc;->av()Lagd;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    iget-object v5, v0, Lulc;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v0, Lulc;->d:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v6, Ladn;

    .line 239
    const/4 v9, 0x5

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v1, v4, v8, v9}, Ladn;-><init>(Lakc;Lagd;Lctej;I)V

    .line 243
    .line 244
    check-cast v5, Laaw;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v0, v6}, Lanz;->l(Laaw;Lctmm;Lctgk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :cond_5
    monitor-exit v2

    .line 249
    .line 250
    :goto_1
    iget-object v0, v3, Lajr;->c:Lctta;

    .line 251
    .line 252
    new-instance v2, Lamf;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v1}, Lamf;-><init>(Lamb;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    iget-object v2, v3, Lajr;->k:Ljava/lang/Object;

    .line 261
    monitor-enter v2

    .line 262
    .line 263
    :try_start_2
    iput-boolean v7, v3, Lajr;->l:Z

    .line 264
    .line 265
    iget-object v7, v3, Lajr;->m:Lajp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    monitor-exit v2

    .line 267
    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    iget-object v8, v3, Lajr;->c:Lctta;

    .line 271
    .line 272
    iget-object v0, v7, Lajp;->b:Lagu;

    .line 273
    .line 274
    new-instance v2, Lame;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v0}, Lame;-><init>(Lagu;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    iget-object v2, v3, Lajr;->g:Lalf;

    .line 283
    .line 284
    iget-object v4, v3, Lajr;->u:Lulc;

    .line 285
    .line 286
    iget-object v5, v3, Lajr;->h:Lalx;

    .line 287
    .line 288
    iget-object v6, v3, Lajr;->a:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v6, v0}, Lajr;->f(Lalx;Ljava/lang/String;Lagu;)Z

    .line 292
    move-result v9

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6, v0}, Lajr;->e(Lalx;Ljava/lang/String;Lagu;)Z

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
    invoke-interface/range {v0 .. v6}, Lalf;->a(Lamb;Landroid/hardware/camera2/CameraDevice;Lajr;Lulc;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v7}, Lajr;->d(Lajp;)Lamd;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v0}, Lctta;->f(Ljava/lang/Object;)V

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
    iget p0, p0, Lajr;->j:I

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
