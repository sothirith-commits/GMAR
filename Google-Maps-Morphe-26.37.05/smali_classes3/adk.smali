.class public final Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;
.implements Lafi;


# instance fields
.field public final a:Labm;

.field public final b:Laah;

.field public final c:Laeb;

.field public d:Laer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lctnv;

.field public k:Lctnv;

.field public l:Lctms;

.field public m:Lctmc;

.field public n:Lctmc;

.field public final o:Lmez;

.field private final p:Lzu;

.field private q:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Labm;Laah;Laeb;Lmez;Lzu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ladk;->a:Labm;

    .line 15
    .line 16
    iput-object p2, p0, Ladk;->b:Laah;

    .line 17
    .line 18
    iput-object p3, p0, Ladk;->c:Laeb;

    .line 19
    .line 20
    iput-object p4, p0, Ladk;->o:Lmez;

    .line 21
    .line 22
    iput-object p5, p0, Ladk;->p:Lzu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 p4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3, p5}, Lahe;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p2, p0, Ladk;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3, p5}, Lahe;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p2, p0, Ladk;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3, p5}, Lahe;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object p2, p0, Ladk;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, [I

    .line 94
    const/4 p2, 0x0

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    array-length p5, p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    move p5, p4

    .line 104
    :goto_0
    array-length v0, p1

    .line 105
    .line 106
    if-ge p5, v0, :cond_1

    .line 107
    .line 108
    aget v0, p1, p5

    .line 109
    .line 110
    sget-object v1, Lagb;->a:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lwh;->d(I)Lagb;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    add-int/lit8 p5, p5, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object p3, p2

    .line 122
    .line 123
    :cond_1
    iput-object p3, p0, Ladk;->h:Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p0, Ladk;->a:Labm;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, [I

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    array-length p3, p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    :goto_1
    array-length p3, p1

    .line 150
    .line 151
    if-ge p4, p3, :cond_2

    .line 152
    .line 153
    aget p3, p1, p4

    .line 154
    .line 155
    sget-object p5, Lagc;->a:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Lwh;->c(I)Lagc;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    add-int/lit8 p4, p4, 0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    iput-object p2, p0, Ladk;->i:Ljava/util/List;

    .line 168
    return-void
.end method

.method public static final g(Lctmc;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Larh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladk;->p:Lzu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lzu;->c()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Landroid/util/Rational;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladk;->q:Landroid/util/Rational;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/Rational;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladk;->c()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladk;->c()Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 26
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ladk;->q:Landroid/util/Rational;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laty;

    .line 20
    .line 21
    instance-of v1, v0, Latb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Latb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laty;->z()Landroid/util/Size;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/util/Rational;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 45
    .line 46
    iput-object v1, p0, Ladk;->q:Landroid/util/Rational;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final f(Laer;Lctmc;)Lctms;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladk;->j:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladk;->k:Lctnv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ladk;->g(Lctmc;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Ladk;->c:Laeb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Laeb;->j(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Laer;->d()Lctms;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final lR()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ladk;->q:Landroid/util/Rational;

    .line 4
    .line 5
    new-instance v1, Lctmc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lctmc;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Ladk;->d:Laer;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Ladk;->j:Lctnv;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Ladk;->k:Lctnv;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Ladk;->m:Lctmc;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ladk;->g(Lctmc;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Ladk;->l:Lctms;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Ladk;->l:Lctms;

    .line 45
    .line 46
    iget-object v0, p0, Ladk;->n:Lctmc;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Ladk;->g(Lctmc;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_4
    iput-object v1, p0, Ladk;->n:Lctmc;

    .line 56
    .line 57
    iget-object v0, p0, Ladk;->m:Lctmc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Ladk;->f(Laer;Lctmc;)Lctms;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Ladd;

    .line 64
    const/4 v2, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_5
    new-instance p0, Larh;

    .line 74
    .line 75
    const-string v0, "Camera is not active."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Larh;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 82
    return-void
.end method

.method public final lS(Laer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ladk;->d:Laer;

    .line 3
    return-void
.end method
