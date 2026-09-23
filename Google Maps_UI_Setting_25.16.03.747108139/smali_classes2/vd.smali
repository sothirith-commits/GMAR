.class final Lvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:I

.field private final c:Ltw;

.field private final d:Z

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Z

.field private final g:Lark;

.field private final h:Lbrhp;


# direct methods
.method public constructor <init>(Ltw;Lxs;Lark;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvd;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lvd;->c:Ltw;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_0
    iput-boolean v1, p0, Lvd;->f:Z

    .line 29
    .line 30
    iput-object p4, p0, Lvd;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lvd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p3, p0, Lvd;->g:Lark;

    .line 35
    .line 36
    new-instance p1, Lbrhp;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbrhp;-><init>(Lark;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvd;->h:Lbrhp;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lxc;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lxc;-><init>(Lxs;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lzk;->a(Lyx;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lvd;->d:Z

    .line 56
    .line 57
    return-void
.end method

.method static b(Ltw;Luw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lux;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lux;-><init>(Luw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltw;->k(Ltv;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lux;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lcp;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2, v3}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltw;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method static c(JLjava/util/concurrent/ScheduledExecutorService;Ltw;Luw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p3, p4}, Lvd;->b(Ltw;Luw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p0, p1, p2, p3}, Laio;->k(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ltm;

    .line 6
    .line 7
    sget-object v2, Lagy;->a:Lagy;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Ltm;-><init>(Lagy;Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laeq;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ladn;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ladn;->h()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v3, :cond_2

    .line 27
    .line 28
    sget-object p0, Laeq;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ladn;->d()Ladk;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move p0, v3

    .line 44
    :goto_1
    iget-object v4, v1, Ltm;->a:Landroid/hardware/camera2/CaptureResult;

    .line 45
    .line 46
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    move v6, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-eq v5, v3, :cond_a

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v5, v2, :cond_8

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    if-eq v5, v6, :cond_7

    .line 72
    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    if-eq v5, v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v6, 0x1c

    .line 81
    .line 82
    if-lt v5, v6, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v6, 0x6

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move v6, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move v6, v2

    .line 93
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 94
    .line 95
    if-eq v6, v2, :cond_d

    .line 96
    .line 97
    sget-object p1, Laeq;->d:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1}, Ladn;->c()Ladj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_b
    if-eq v6, v2, :cond_d

    .line 111
    .line 112
    sget-object p1, Laeq;->c:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v1}, Ladn;->c()Ladj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_c
    move p1, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_d
    :goto_4
    move p1, v3

    .line 128
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v2, :cond_e

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    :goto_6
    sget-object v2, Laeq;->b:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v1}, Ladn;->e()Ladl;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    :cond_f
    move v2, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_10
    move v2, v0

    .line 160
    :goto_7
    invoke-interface {v1}, Ladn;->c()Ladj;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ladn;->d()Ladk;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ladn;->e()Ladl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    if-eqz p0, :cond_11

    .line 182
    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    return v3

    .line 188
    :cond_11
    return v0
.end method

.method static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1

    .line 22
    :cond_3
    if-eqz p1, :cond_4

    .line 23
    .line 24
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x4

    .line 44
    if-ne p0, p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method


# virtual methods
.method final a(III)Luu;
    .locals 10

    .line 1
    new-instance v9, Lyy;

    .line 2
    .line 3
    iget-object v0, p0, Lvd;->g:Lark;

    .line 4
    .line 5
    invoke-direct {v9, v0}, Lyy;-><init>(Lark;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Luu;

    .line 9
    .line 10
    iget v4, p0, Lvd;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lvd;->c:Ltw;

    .line 13
    .line 14
    iget-object v5, p0, Lvd;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v6, p0, Lvd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-boolean v8, p0, Lvd;->f:Z

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    invoke-direct/range {v3 .. v9}, Luu;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltw;ZLyy;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v6

    .line 25
    move-object v6, v3

    .line 26
    move-object v3, v5

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance v5, Lun;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lun;-><init>(Ltw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Luu;->b(Luv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x3

    .line 38
    if-ne p2, v5, :cond_1

    .line 39
    .line 40
    new-instance v2, Lvb;

    .line 41
    .line 42
    new-instance v5, Lark;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v5, v0, v7}, Lark;-><init>(Lark;[B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v4, v5}, Lvb;-><init>(Ltw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lark;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Luu;->b(Luv;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-boolean v0, p0, Lvd;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lvd;->h:Lbrhp;

    .line 60
    .line 61
    iget-boolean v0, v0, Lbrhp;->a:Z

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v8, p0, Lvd;->b:I

    .line 67
    .line 68
    if-eq v8, v5, :cond_3

    .line 69
    .line 70
    if-ne p3, v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lum;

    .line 74
    .line 75
    invoke-direct {v0, v1, p2, v9}, Lum;-><init>(Ltw;ILyy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Luu;->b(Luv;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Ltw;->k:Lakt;

    .line 86
    .line 87
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v5, v7

    .line 99
    :cond_5
    :goto_1
    new-instance v0, Lvc;

    .line 100
    .line 101
    move v2, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lvc;-><init>(Ltw;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Luu;->b(Luv;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v0, v6, Luu;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    return-object v6
.end method
