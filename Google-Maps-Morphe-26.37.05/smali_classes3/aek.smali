.class public final Laek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field public final a:Lgrw;

.field public b:Lctmc;

.field private final c:Laeb;

.field private d:Laer;

.field private final e:Z

.field private f:Laej;

.field private final g:Z

.field private final h:I

.field private final i:Lgrw;

.field private j:Lctmc;


# direct methods
.method public constructor <init>(Labm;Laeb;Lmez;)V
    .locals 3

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Laek;->c:Laeb;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvy;->c(Labm;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    iput-boolean p2, p0, Laek;->e:Z

    .line 21
    .line 22
    new-instance p2, Lgrw;

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object p2, p0, Laek;->a:Lgrw;

    .line 33
    .line 34
    sget-object p2, Lahe;->a:Lahd;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    const/16 v2, 0x23

    .line 44
    .line 45
    if-lt v0, v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p2

    .line 65
    .line 66
    if-le p2, v1, :cond_0

    .line 67
    move p3, v1

    .line 68
    .line 69
    :cond_0
    iput-boolean p3, p0, Laek;->g:Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt p3, v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p3}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    .line 98
    :cond_1
    iput v1, p0, Laek;->h:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p2, v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_2
    new-instance p1, Lgrw;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    iput-object p1, p0, Laek;->i:Lgrw;

    .line 131
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laek;->j:Lctmc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Larh;

    .line 7
    .line 8
    const-string v2, "There is a new enableTorch being set"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Larh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Laek;->j:Lctmc;

    .line 18
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laek;->b:Lctmc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Larh;

    .line 7
    .line 8
    const-string v2, "There is a new torch strength being set"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Larh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Laek;->b:Lctmc;

    .line 18
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laej;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Laek;->f:Laej;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p0, p0, Laek;->a:Lgrw;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Logs;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private static final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 5
    move-result p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method private final h(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctmc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Laek;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Laek;->b:Lctmc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Laek;->e()V

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Laek;->b:Lctmc;

    .line 25
    .line 26
    new-instance v1, Ladd;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpw$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Laek;->d:Laer;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lwe;->h(Laer;Ljava/util/Map;)Lctms;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    new-instance p1, Ladd;

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    new-instance p0, Larh;

    .line 72
    .line 73
    const-string p1, "Camera is not active."

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 91
    return-void
.end method


# virtual methods
.method public final c(IZZ)Lctms;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laej;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lctmc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Laek;->e:Z

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "No flash unit"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p3, p0, Laek;->d:Laer;

    .line 38
    .line 39
    if-eqz p3, :cond_b

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Laek;->f(I)V

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Laek;->d()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Laek;->j:Lctmc;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lwi;->f(Lctms;Lctmc;)V

    .line 56
    .line 57
    :cond_4
    :goto_1
    iput-object v0, p0, Laek;->j:Lctmc;

    .line 58
    .line 59
    iget-object p2, p0, Laek;->c:Laeb;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Laek;->g(I)Z

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p2, v2}, Laeb;->f(Ljava/lang/Integer;)Lctms;

    .line 76
    .line 77
    sget-object v2, Lagb;->a:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Laeb;->d()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lwh;->d(I)Lagb;

    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x5

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget p2, v2, Lagb;->b:I

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v1, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Laeb;->d()I

    .line 101
    :cond_7
    move p2, v3

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p1}, Laek;->g(I)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, La;->aa(II)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Laek;->i:Lgrw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lgrs;->d()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Laek;->h(I)V

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_8
    iget p1, p0, Laek;->h:I

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Laek;->h(I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-interface {p3}, Laer;->h()Lctms;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_5

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-interface {p3, p2}, Laer;->g(I)Lctms;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    :goto_5
    new-instance p1, Ladd;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0, v4}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_b
    new-instance p0, Larh;

    .line 157
    .line 158
    const-string p1, "Camera is not active."

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 165
    return-object v0
.end method

.method public final lR()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laek;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laek;->e()V

    .line 7
    .line 8
    iget-object v0, p0, Laek;->f:Laej;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Laek;->f(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v0}, Laek;->c(IZZ)Lctms;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Laek;->f:Laej;

    .line 22
    :cond_0
    return-void
.end method

.method public final lS(Laer;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Laek;->d:Laer;

    .line 3
    .line 4
    iget-object p1, p0, Laek;->f:Laej;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Laek;->a:Lgrw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgrs;->d()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v1, v0, v0}, Laek;->c(IZZ)Lctms;

    .line 30
    :cond_2
    return-void
.end method
