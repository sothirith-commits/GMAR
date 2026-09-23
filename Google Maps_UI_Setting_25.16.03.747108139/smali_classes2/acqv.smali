.class public final Lacqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacld;


# static fields
.field public static final a:J

.field static final b:J

.field public static final c:Lbqqn;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# instance fields
.field public A:Landroid/hardware/Sensor;

.field public B:Landroid/hardware/Sensor;

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public final H:[F

.field public I:J

.field public J:J

.field public K:Landroid/hardware/Sensor;

.field public final L:[F

.field public final M:[F

.field public N:J

.field public O:J

.field public final P:[F

.field public final Q:[F

.field public R:Landroid/view/WindowManager;

.field public final S:Lbssz;

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field final U:Ljava/util/concurrent/atomic/AtomicLong;

.field public final V:Lbdbg;

.field public W:J

.field public X:I

.field public Y:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public Z:Z

.field public aa:Lacqy;

.field public final ab:Laghu;

.field private ac:Z

.field private ad:Lcom/google/android/gms/location/DeviceOrientationListener;

.field private final ae:Lbfii;

.field private af:Landroid/os/Looper;

.field private final ag:Landroid/hardware/SensorEventListener;

.field public final h:Ljava/lang/Object;

.field public final i:Lacqw;

.field public j:Z

.field public k:Laclc;

.field public l:Z

.field public m:Landroid/content/Context;

.field n:Landroid/hardware/SensorManager;

.field public final o:Lacqj;

.field public final p:Lacqj;

.field public q:Landroid/hardware/Sensor;

.field public final r:[F

.field public s:Landroid/hardware/Sensor;

.field public final t:Lcfva;

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Lacqk;

.field public y:Landroid/hardware/Sensor;

.field public z:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lacqv;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lacqv;->b:J

    .line 20
    .line 21
    const-string v0, "Google Inc."

    .line 22
    .line 23
    const-string v1, "LG Electronics Inc."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lacqv;->c:Lbqqn;

    .line 30
    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v0, v0

    .line 42
    sput v0, Lacqv;->d:F

    .line 43
    .line 44
    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v0, v0

    .line 58
    sput v0, Lacqv;->e:F

    .line 59
    .line 60
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v0, v0

    .line 71
    sput v0, Lacqv;->f:F

    .line 72
    .line 73
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float v0, v0

    .line 87
    sput v0, Lacqv;->g:F

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lauvo;Lbdbg;Lbssz;Lcfva;Lbxug;Lcgri;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacqv;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacqv;->j:Z

    .line 13
    .line 14
    sget-object v1, Laclc;->a:Laclc;

    .line 15
    .line 16
    iput-object v1, p0, Lacqv;->k:Laclc;

    .line 17
    .line 18
    new-instance v1, Lacqj;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lacqj;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lacqv;->o:Lacqj;

    .line 25
    .line 26
    new-instance v1, Lacqj;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lacqj;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lacqv;->p:Lacqj;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v3, v1, [F

    .line 35
    .line 36
    iput-object v3, p0, Lacqv;->r:[F

    .line 37
    .line 38
    new-array v3, v1, [F

    .line 39
    .line 40
    iput-object v3, p0, Lacqv;->C:[F

    .line 41
    .line 42
    new-array v3, v1, [F

    .line 43
    .line 44
    iput-object v3, p0, Lacqv;->D:[F

    .line 45
    .line 46
    new-array v3, v1, [F

    .line 47
    .line 48
    iput-object v3, p0, Lacqv;->E:[F

    .line 49
    .line 50
    new-array v3, v1, [F

    .line 51
    .line 52
    iput-object v3, p0, Lacqv;->F:[F

    .line 53
    .line 54
    new-array v3, v1, [F

    .line 55
    .line 56
    iput-object v3, p0, Lacqv;->G:[F

    .line 57
    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    iput-object v1, p0, Lacqv;->H:[F

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-array v3, v1, [F

    .line 64
    .line 65
    iput-object v3, p0, Lacqv;->L:[F

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    iput-object v1, p0, Lacqv;->M:[F

    .line 70
    .line 71
    const-wide/high16 v3, -0x8000000000000000L

    .line 72
    .line 73
    iput-wide v3, p0, Lacqv;->N:J

    .line 74
    .line 75
    iput-wide v3, p0, Lacqv;->O:J

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    new-array v5, v1, [F

    .line 80
    .line 81
    iput-object v5, p0, Lacqv;->P:[F

    .line 82
    .line 83
    new-array v1, v1, [F

    .line 84
    .line 85
    iput-object v1, p0, Lacqv;->Q:[F

    .line 86
    .line 87
    new-instance v1, Laghu;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v1, v5}, Laghu;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lacqv;->ab:Laghu;

    .line 94
    .line 95
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lacqv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-direct {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lacqv;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    iput-wide v3, p0, Lacqv;->W:J

    .line 112
    .line 113
    iput v0, p0, Lacqv;->X:I

    .line 114
    .line 115
    new-instance v1, Lacqs;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lacqs;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lacqv;->ae:Lbfii;

    .line 121
    .line 122
    iput-object v5, p0, Lacqv;->af:Landroid/os/Looper;

    .line 123
    .line 124
    new-instance v3, Lacqt;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lacqt;-><init>(Lacqv;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lacqv;->ag:Landroid/hardware/SensorEventListener;

    .line 130
    .line 131
    iput-object p3, p0, Lacqv;->S:Lbssz;

    .line 132
    .line 133
    new-instance v3, Lacqw;

    .line 134
    .line 135
    invoke-direct {v3, p1, p2}, Lacqw;-><init>(Lauvo;Lbdbg;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lacqv;->i:Lacqw;

    .line 139
    .line 140
    iput-object p4, p0, Lacqv;->t:Lcfva;

    .line 141
    .line 142
    iget-boolean p4, p4, Lcfva;->d:Z

    .line 143
    .line 144
    iput-boolean p4, p0, Lacqv;->u:Z

    .line 145
    .line 146
    new-instance p4, Lacqk;

    .line 147
    .line 148
    invoke-direct {p4}, Lacqk;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p4, p0, Lacqv;->x:Lacqk;

    .line 152
    .line 153
    iput-object p2, p0, Lacqv;->V:Lbdbg;

    .line 154
    .line 155
    iget p4, p5, Lbxug;->b:I

    .line 156
    .line 157
    and-int/lit8 p4, p4, 0x2

    .line 158
    .line 159
    if-eqz p4, :cond_0

    .line 160
    .line 161
    iget p4, p5, Lbxug;->u:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 p4, 0xb4

    .line 165
    .line 166
    :goto_0
    iput p4, p0, Lacqv;->w:I

    .line 167
    .line 168
    iget p4, p5, Lbxug;->s:I

    .line 169
    .line 170
    invoke-static {p4}, Lbxvy;->a(I)Lbxvy;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-nez p4, :cond_1

    .line 175
    .line 176
    sget-object p4, Lbxvy;->a:Lbxvy;

    .line 177
    .line 178
    :cond_1
    sget-object p5, Lbxvy;->b:Lbxvy;

    .line 179
    .line 180
    if-eq p4, p5, :cond_2

    .line 181
    .line 182
    sget-object p5, Lbxvy;->c:Lbxvy;

    .line 183
    .line 184
    if-ne p4, p5, :cond_3

    .line 185
    .line 186
    :cond_2
    move v0, v2

    .line 187
    :cond_3
    iput-boolean v0, p0, Lacqv;->v:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lauvo;->N()Lacne;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 198
    .line 199
    .line 200
    move-result-wide p4

    .line 201
    invoke-direct {p0, p1, p4, p5}, Lacqv;->r(Lacne;J)V

    .line 202
    .line 203
    .line 204
    if-eqz p6, :cond_4

    .line 205
    .line 206
    invoke-interface {p6}, Lcgri;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-interface {p6}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Laujh;

    .line 217
    .line 218
    sget-object p2, Laujw;->bg:Laujn;

    .line 219
    .line 220
    invoke-interface {p1, p2}, Laujh;->h(Laujn;)Lbfib;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v1, p3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void
.end method

.method static h([F[F)F
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    array-length v1, p0

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v1, p0, v2

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    mul-float/2addr v1, v3

    .line 21
    add-float/2addr v0, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0
.end method

.method static l([F[F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget v4, p0, v2

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    float-to-double v2, v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    cmpl-float v3, v2, v1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :goto_1
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    .line 37
    .line 38
    aget v1, p0, v0

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-void
.end method

.method static n(Landroid/hardware/Sensor;[F)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    :goto_0
    array-length p0, p1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-lt p0, v1, :cond_5

    .line 29
    .line 30
    move p0, v3

    .line 31
    :goto_1
    if-ge p0, v1, :cond_5

    .line 32
    .line 33
    aget v2, p1, p0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v4, 0x358637bd    # 1.0E-6f

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    return v3

    .line 57
    :cond_5
    :goto_3
    return v0
.end method

.method public static p(Landroid/hardware/Sensor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lacqv;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVersion()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q()Landroid/hardware/SensorManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqv;->n:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacqv;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v0, p0, Lacqv;->n:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lacqv;->n:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final r(Lacne;J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lacqv;->u:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v3, p0, Lacqv;->aa:Lacqy;

    .line 9
    .line 10
    iput-wide v1, p0, Lacqv;->W:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v4, p1, Lacne;->b:D

    .line 18
    .line 19
    double-to-float p1, v4

    .line 20
    move v5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lacqv;->aa:Lacqy;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    new-instance v4, Lacqy;

    .line 28
    .line 29
    move v6, v5

    .line 30
    move v7, v5

    .line 31
    move-wide v8, p2

    .line 32
    invoke-direct/range {v4 .. v9}, Lacqy;-><init>(FFFJ)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lacqv;->aa:Lacqy;

    .line 36
    .line 37
    iget-object p1, p0, Lacqv;->V:Lbdbg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lacqv;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lacqv;->S:Lbssz;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lacqu;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lacqu;-><init>(Lacqv;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v8, p2

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4}, Lacqy;->b()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, Lacqy;->i:[F

    .line 83
    .line 84
    iput-wide v1, v4, Lacqy;->j:J

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move v6, v5

    .line 90
    move v7, v5

    .line 91
    invoke-virtual/range {v4 .. v9}, Lacqy;->e(FFFJ)V

    .line 92
    .line 93
    .line 94
    iput v0, v4, Lacqy;->t:F

    .line 95
    .line 96
    :cond_3
    :goto_1
    iput-wide v8, p0, Lacqv;->W:J

    .line 97
    .line 98
    return-void
.end method

.method private final s(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacqv;->j(I)Landroid/hardware/Sensor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private static t(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lacqv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacqv;->i:Lacqw;

    .line 5
    .line 6
    iget v1, v1, Lacqw;->f:F

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacqv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacqv;->ad:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lacqr;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lacqr;-><init>(Lacqv;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lacqv;->ad:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lacqv;->j:Z

    .line 17
    .line 18
    sget-object v2, Laclc;->b:Laclc;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lacqv;->d(Laclc;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lacqv;->i:Lacqw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lacqw;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lacqv;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lacqv;->Y:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lacqv;->af:Landroid/os/Looper;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lacqv;->af:Landroid/os/Looper;

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    .line 49
    .line 50
    const-wide/16 v4, 0x4e20

    .line 51
    .line 52
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->build()Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lacqv;->ad:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 60
    .line 61
    iget-object v5, p0, Lacqv;->af:Landroid/os/Looper;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "invalid null looper"

    .line 70
    .line 71
    invoke-static {v5, v6}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-class v6, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v3, Lbbxo;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v4}, Lbbxo;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbbio;)Lbchd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lbdgn;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lbdgn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbchd;->s(Lbcgx;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v2}, Lacqw;->a()Lacne;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v2, Lacqw;->b:Lbdbg;

    .line 104
    .line 105
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-direct {p0, v1, v2, v3}, Lacqv;->r(Lacne;J)V

    .line 114
    .line 115
    .line 116
    :goto_0
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacqv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lacqv;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lacqv;->j:Z

    .line 9
    .line 10
    sget-object v1, Laclc;->a:Laclc;

    .line 11
    .line 12
    iput-object v1, p0, Lacqv;->k:Laclc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lacqv;->K:Landroid/hardware/Sensor;

    .line 16
    .line 17
    iput-object v1, p0, Lacqv;->s:Landroid/hardware/Sensor;

    .line 18
    .line 19
    iput-object v1, p0, Lacqv;->B:Landroid/hardware/Sensor;

    .line 20
    .line 21
    iput-object v1, p0, Lacqv;->q:Landroid/hardware/Sensor;

    .line 22
    .line 23
    iput-object v1, p0, Lacqv;->y:Landroid/hardware/Sensor;

    .line 24
    .line 25
    iput-object v1, p0, Lacqv;->z:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iput-object v1, p0, Lacqv;->aa:Lacqy;

    .line 28
    .line 29
    const-wide/high16 v1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v1, p0, Lacqv;->W:J

    .line 32
    .line 33
    iget-object v1, p0, Lacqv;->i:Lacqw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lacqw;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lacqv;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lacqv;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lacqv;->Y:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lacqv;->ad:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-class v3, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v1, Lbbff;

    .line 71
    .line 72
    const/16 v3, 0x988

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lsp;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3}, Lsp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lacls;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-direct {v3, v4}, Lacls;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 91
    .line 92
    .line 93
    :cond_0
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v1
.end method

.method public final d(Laclc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lgrx;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lgrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lacqv;->S:Lbssz;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lacqv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lacqv;->ac:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lacqv;->i:Lacqw;

    .line 9
    .line 10
    iget-object v2, p0, Lacqv;->m:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "android.hardware.sensor.compass"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lacqv;->s(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    invoke-direct {p0, v2}, Lacqv;->s(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lacqv;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x3

    .line 54
    invoke-direct {p0, v2}, Lacqv;->s(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lacqw;->d:Z

    .line 62
    .line 63
    iput-boolean v4, p0, Lacqv;->ac:Z

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lacqv;->i:Lacqw;

    .line 66
    .line 67
    iget-boolean v1, v1, Lacqw;->d:Z

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method public final f(Lciac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacqv;->i:Lacqw;

    .line 5
    .line 6
    iget-object v1, v1, Lacqw;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Lciac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacqv;->i:Lacqw;

    .line 5
    .line 6
    iget-object v1, v1, Lacqw;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacqv;->R:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected final j(I)Landroid/hardware/Sensor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lacqv;->q()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(II)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    invoke-static {p2}, Lacqv;->t(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lacqv;->j(I)Landroid/hardware/Sensor;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p2}, Lacqv;->p(Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lacqv;->q()Landroid/hardware/SensorManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lacqv;->ag:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    const v3, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p2, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacqv;->q()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacqv;->ag:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lacqv;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lacqv;->q()Landroid/hardware/SensorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    :cond_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lacqv;->t:Lcfva;

    .line 47
    .line 48
    sget-wide v2, Lacqw;->a:J

    .line 49
    .line 50
    iget-boolean v0, v0, Lcfva;->e:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method
