.class public final Lazzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazzv;


# static fields
.field private static a:Lcom/google/mlkit/vision/face/FaceDetector;

.field private static b:I


# instance fields
.field private final c:Lcpdq;

.field private final d:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcpdq;Lbcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazzz;->d:Lbcsk;

    .line 5
    .line 6
    iput-object p1, p0, Lazzz;->c:Lcpdq;

    .line 7
    .line 8
    return-void
.end method

.method static declared-synchronized b(Lcpdq;)Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 2

    .line 1
    const-class v0, Lazzz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lbbqa;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lazzz;->d(Lcpdq;)Lcom/google/mlkit/vision/face/FaceDetector;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lazzz;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lazzz;->d(Lcpdq;)Lcom/google/mlkit/vision/face/FaceDetector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lazzz;->a:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lazzz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lazzz;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lazzz;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, Lazzz;->a:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method private static d(Lcpdq;)Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 4

    .line 1
    iget-object v0, p0, Lcpdq;->f:Lcpdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcpdp;->a:Lcpdp;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcpdp;->d:I

    .line 8
    .line 9
    invoke-static {v0}, La;->cc(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :goto_0
    iget-object p0, p0, Lcpdq;->f:Lcpdp;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lcpdp;->a:Lcpdp;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v3, p0

    .line 30
    :goto_1
    iget-boolean v3, v3, Lcpdp;->e:Z

    .line 31
    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_4
    if-nez p0, :cond_5

    .line 36
    .line 37
    sget-object v3, Lcpdp;->a:Lcpdp;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    move-object v3, p0

    .line 41
    :goto_2
    iget v3, v3, Lcpdp;->b:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    sget-object p0, Lcpdp;->a:Lcpdp;

    .line 49
    .line 50
    :cond_6
    iget p0, p0, Lcpdp;->c:F

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    const p0, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    :goto_3
    new-instance v2, Lckzy;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, p0}, Lckzy;-><init>(IIF)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lckfb;->b()Lckfb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-class v0, Lclai;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lckfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lclai;

    .line 72
    .line 73
    new-instance v0, Lclaj;

    .line 74
    .line 75
    iget-object v1, p0, Lclai;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lckex;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lckex;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lclam;

    .line 84
    .line 85
    iget-object p0, p0, Lclai;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lckew;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, v2}, Lclaj;-><init>(Lclam;Lckew;Lckzy;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lazzz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lazzz;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sput v1, Lazzz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lazzz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lazzz;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lazzz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lazzu;
    .locals 9

    .line 1
    invoke-static {}, Lbbqa;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lazzz;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lazzz;->c:Lcpdq;

    .line 11
    .line 12
    invoke-static {v0}, Lazzz;->b(Lcpdq;)Lcom/google/mlkit/vision/face/FaceDetector;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, Lckzr;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lckzr;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static/range {v2 .. v8}, Lckzr;->a(IIJIII)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->b(Lckzr;)Lbfpy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lazzz;->d:Lbcsk;

    .line 56
    .line 57
    sget-object v3, Lbctc;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbcrp;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Lazzy;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Lazzy;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lazzu;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v0, v3}, Lazzu;-><init>(Lcom/google/common/collect/ImmutableList;Lbaae;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    :try_start_1
    iget-object p0, p0, Lazzz;->d:Lbcsk;

    .line 107
    .line 108
    sget-object v0, Lbctc;->S:Lbcvg;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbcro;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbcro;->a()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lazzt;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lazzt;-><init>(Lbcsk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lazzt;->a(Landroid/graphics/Bitmap;)Lazzu;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_1
    invoke-static {}, Lbbqa;->R()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lazzz;->e()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :goto_3
    invoke-static {}, Lbbqa;->R()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lazzz;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 153
    .line 154
    .line 155
    :goto_4
    throw p0
.end method
