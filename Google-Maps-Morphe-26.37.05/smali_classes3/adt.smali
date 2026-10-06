.class public final Ladt;
.super Laty;
.source "PG"


# instance fields
.field private final a:Labm;

.field private final b:Lada;

.field private final c:Landroid/util/Size;

.field private final d:Ljava/lang/Object;

.field private e:Layp;

.field private f:Laxd;


# direct methods
.method public constructor <init>(Labm;Lads;Lada;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Laty;-><init>(Lazk;)V

    .line 4
    .line 5
    iput-object p1, p0, Ladt;->a:Labm;

    .line 6
    .line 7
    iput-object p3, p0, Ladt;->b:Lada;

    .line 8
    .line 9
    sget-object p2, Ladv;->a:Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x22

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    :goto_1
    sget-object p1, Ladv;->a:Landroid/util/Size;

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    :cond_1
    array-length v0, p1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    sget-object v1, Laao;->a:Landroid/util/Size;

    .line 48
    .line 49
    sget-object v1, Lzx;->a:Lbkt;

    .line 50
    .line 51
    const-class v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lzx;->a(Ljava/lang/Class;)Layg;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    move-object v0, p1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    move v3, v2

    .line 69
    .line 70
    :goto_2
    if-ge v3, v0, :cond_5

    .line 71
    .line 72
    aget-object v4, p1, v3

    .line 73
    .line 74
    sget-object v5, Laao;->b:Ljava/util/Comparator;

    .line 75
    .line 76
    sget-object v6, Laao;->a:Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ltz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    new-array v0, v2, [Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, [Landroid/util/Size;

    .line 97
    :goto_3
    array-length v1, v0

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-string v0, "CXCP"

    .line 102
    const/4 v1, 0x5

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object p1, v0

    .line 108
    :goto_4
    array-length v0, p1

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    if-le v0, v1, :cond_7

    .line 112
    .line 113
    new-instance v1, Ladu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Ladu;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lctel;->aY([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p3}, Lada;->b()Landroid/util/Size;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 127
    move-result v1

    .line 128
    int-to-long v3, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 132
    move-result p3

    .line 133
    int-to-long v5, p3

    .line 134
    mul-long/2addr v3, v5

    .line 135
    .line 136
    .line 137
    const-wide/32 v5, 0x4b000

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 141
    move-result-wide v3

    .line 142
    move p3, v2

    .line 143
    .line 144
    :goto_5
    if-ge p3, v0, :cond_a

    .line 145
    .line 146
    aget-object v1, p1, p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 150
    move-result v5

    .line 151
    int-to-long v5, v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 155
    move-result v7

    .line 156
    int-to-long v7, v7

    .line 157
    mul-long/2addr v5, v7

    .line 158
    .line 159
    cmp-long v5, v5, v3

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    move-object p1, v1

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_8
    if-lez v5, :cond_9

    .line 166
    .line 167
    if-nez p2, :cond_b

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 171
    move-object p2, v1

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_a
    :goto_6
    if-nez p2, :cond_b

    .line 175
    .line 176
    aget-object p1, p1, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move-object p1, p2

    .line 179
    .line 180
    :goto_7
    iput-object p1, p0, Ladt;->c:Landroid/util/Size;

    .line 181
    .line 182
    new-instance p1, Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    iput-object p1, p0, Ladt;->d:Ljava/lang/Object;

    .line 188
    return-void
.end method


# virtual methods
.method protected final a(Layz;Layz;)Layz;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Ladt;->c:Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ladt;->f(Landroid/util/Size;)Layo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Layo;->a()Layu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laty;->P(Ljava/util/List;)V

    .line 18
    .line 19
    new-instance p0, Lbnd;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbnd;-><init>(Layz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbnd;->d(Landroid/util/Size;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbnd;->a()Layz;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final bridge synthetic b(Lawy;)Lazj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p1, Ladr;

    .line 6
    .line 7
    iget-object v0, p0, Ladt;->a:Labm;

    .line 8
    .line 9
    iget-object p0, p0, Ladt;->b:Lada;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Ladr;-><init>(Labm;Lada;)V

    .line 13
    return-object p1
.end method

.method public final bridge synthetic c(ZLazo;)Lazk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lads;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lads;-><init>()V

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ladt;->e:Layp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Layp;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ladt;->e:Layp;

    .line 11
    .line 12
    iget-object v1, p0, Ladt;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Ladt;->f:Laxd;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Laxd;->d()V

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Ladt;->f:Laxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1

    .line 27
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ladv;->a:Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Layz;->a(Landroid/util/Size;)Lbnd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnd;->a()Layz;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Laty;->Q(Layz;Layz;)V

    .line 15
    return-void
.end method

.method public final f(Landroid/util/Size;)Layo;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ladt;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 21
    .line 22
    new-instance v3, Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    iget-object v4, p0, Ladt;->f:Laxd;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Laxd;->d()V

    .line 33
    .line 34
    :cond_0
    new-instance v4, Laxv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laty;->v()I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3, p1, v5}, Laxv;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 42
    .line 43
    iput-object v4, p0, Ladt;->f:Laxd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Laxd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    new-instance v6, Ladq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v3, v1, v2}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    .line 62
    iget-object v0, p0, Ladt;->e:Layp;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Layp;->b()V

    .line 68
    .line 69
    :cond_1
    new-instance v0, Layp;

    .line 70
    .line 71
    new-instance v1, Ladp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Ladp;-><init>(Ladt;Landroid/util/Size;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Layp;-><init>(Layq;)V

    .line 78
    .line 79
    iput-object v0, p0, Ladt;->e:Layp;

    .line 80
    .line 81
    new-instance p0, Lads;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lads;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Layo;->b(Lazk;Landroid/util/Size;)Layo;

    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Layo;->o(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Layo;->k(Laxd;)V

    .line 96
    .line 97
    iput-object v0, p0, Layo;->e:Layq;

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method
