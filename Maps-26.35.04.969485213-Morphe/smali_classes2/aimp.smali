.class public final Laimp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigd;


# static fields
.field public static final a:Lbwvl;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public A:Landroid/hardware/Sensor;

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public H:J

.field public I:J

.field public J:Landroid/hardware/Sensor;

.field public final K:[F

.field public final L:[F

.field public M:J

.field public N:J

.field public final O:[F

.field public final P:[F

.field public Q:Landroid/view/WindowManager;

.field public final R:Lbzpv;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field final T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final U:Lbghz;

.field public V:J

.field public W:I

.field public X:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public Y:Lbfap;

.field public Z:Z

.field public aa:Laims;

.field public final ab:Lamal;

.field private volatile ac:Ljava/lang/Boolean;

.field private ad:Z

.field private ae:Lcom/google/android/gms/location/DeviceOrientationListener;

.field private af:Landroid/os/Looper;

.field private final ag:Landroid/hardware/SensorEventListener;

.field public final f:Ljava/lang/Object;

.field public final g:Laimq;

.field public h:Z

.field public i:Laigc;

.field public j:Z

.field public k:Landroid/content/Context;

.field l:Landroid/hardware/SensorManager;

.field public final m:Laimb;

.field public final n:Laimb;

.field public o:Landroid/hardware/Sensor;

.field public final p:[F

.field public q:Landroid/hardware/Sensor;

.field public final r:Lcppy;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:Laimc;

.field public x:Landroid/hardware/Sensor;

.field public y:Landroid/hardware/Sensor;

.field public z:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Google Inc."

    .line 3
    .line 4
    const-string v1, "LG Electronics Inc."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laimp;->a:Lbwvl;

    .line 11
    .line 12
    .line 13
    const v0, 0x3f7fd814

    .line 14
    .line 15
    sput v0, Laimp;->b:F

    .line 16
    .line 17
    .line 18
    const v0, 0x3f7fff9a    # 0.9999939f

    .line 19
    .line 20
    sput v0, Laimp;->c:F

    .line 21
    .line 22
    .line 23
    const v0, 0x3f7ff605

    .line 24
    .line 25
    sput v0, Laimp;->d:F

    .line 26
    .line 27
    .line 28
    const v0, 0x3f7fffe6    # 0.99999845f

    .line 29
    .line 30
    sput v0, Laimp;->e:F

    .line 31
    return-void
.end method

.method public constructor <init>(Lgfz;Lbghz;Lbzpv;Lcppy;Lcfml;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laimp;->f:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Laimp;->h:Z

    .line 14
    .line 15
    sget-object v1, Laigc;->a:Laigc;

    .line 16
    .line 17
    iput-object v1, p0, Laimp;->i:Laigc;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Laimp;->ac:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Laimb;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Laimb;-><init>(Z)V

    .line 27
    .line 28
    iput-object v2, p0, Laimp;->m:Laimb;

    .line 29
    .line 30
    new-instance v2, Laimb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Laimb;-><init>(Z)V

    .line 34
    .line 35
    iput-object v2, p0, Laimp;->n:Laimb;

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    new-array v4, v2, [F

    .line 39
    .line 40
    iput-object v4, p0, Laimp;->p:[F

    .line 41
    .line 42
    new-array v4, v2, [F

    .line 43
    .line 44
    iput-object v4, p0, Laimp;->B:[F

    .line 45
    .line 46
    new-array v4, v2, [F

    .line 47
    .line 48
    iput-object v4, p0, Laimp;->C:[F

    .line 49
    .line 50
    new-array v4, v2, [F

    .line 51
    .line 52
    iput-object v4, p0, Laimp;->D:[F

    .line 53
    .line 54
    new-array v4, v2, [F

    .line 55
    .line 56
    iput-object v4, p0, Laimp;->E:[F

    .line 57
    .line 58
    new-array v4, v2, [F

    .line 59
    .line 60
    iput-object v4, p0, Laimp;->F:[F

    .line 61
    .line 62
    new-array v2, v2, [F

    .line 63
    .line 64
    iput-object v2, p0, Laimp;->G:[F

    .line 65
    const/4 v2, 0x4

    .line 66
    .line 67
    new-array v4, v2, [F

    .line 68
    .line 69
    iput-object v4, p0, Laimp;->K:[F

    .line 70
    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    iput-object v2, p0, Laimp;->L:[F

    .line 74
    .line 75
    .line 76
    const-wide/32 v4, -0xa4cb800

    .line 77
    .line 78
    iput-wide v4, p0, Laimp;->M:J

    .line 79
    .line 80
    iput-wide v4, p0, Laimp;->N:J

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    new-array v6, v2, [F

    .line 85
    .line 86
    iput-object v6, p0, Laimp;->O:[F

    .line 87
    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    iput-object v2, p0, Laimp;->P:[F

    .line 91
    .line 92
    new-instance v2, Lamal;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1}, Lamal;-><init>([B)V

    .line 96
    .line 97
    iput-object v2, p0, Laimp;->ab:Lamal;

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 103
    .line 104
    iput-object v2, p0, Laimp;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 112
    .line 113
    iput-object v2, p0, Laimp;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    iput-wide v4, p0, Laimp;->V:J

    .line 116
    .line 117
    iput v0, p0, Laimp;->W:I

    .line 118
    .line 119
    iput-object v1, p0, Laimp;->af:Landroid/os/Looper;

    .line 120
    .line 121
    new-instance v1, Laimn;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0}, Laimn;-><init>(Laimp;)V

    .line 125
    .line 126
    iput-object v1, p0, Laimp;->ag:Landroid/hardware/SensorEventListener;

    .line 127
    .line 128
    iput-object p3, p0, Laimp;->R:Lbzpv;

    .line 129
    .line 130
    new-instance p3, Laimq;

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, p1, p2}, Laimq;-><init>(Lgfz;Lbghz;)V

    .line 134
    .line 135
    iput-object p3, p0, Laimp;->g:Laimq;

    .line 136
    .line 137
    iput-object p4, p0, Laimp;->r:Lcppy;

    .line 138
    .line 139
    iget-boolean p3, p4, Lcppy;->d:Z

    .line 140
    .line 141
    iput-boolean p3, p0, Laimp;->s:Z

    .line 142
    .line 143
    new-instance p3, Laimc;

    .line 144
    .line 145
    .line 146
    invoke-direct {p3}, Laimc;-><init>()V

    .line 147
    .line 148
    iput-object p3, p0, Laimp;->w:Laimc;

    .line 149
    .line 150
    iput-object p2, p0, Laimp;->U:Lbghz;

    .line 151
    .line 152
    iget p3, p5, Lcfml;->b:I

    .line 153
    .line 154
    and-int/lit8 p3, p3, 0x2

    .line 155
    .line 156
    if-eqz p3, :cond_0

    .line 157
    .line 158
    iget p3, p5, Lcfml;->u:I

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_0
    const/16 p3, 0xb4

    .line 162
    .line 163
    :goto_0
    iput p3, p0, Laimp;->v:I

    .line 164
    .line 165
    iget p3, p5, Lcfml;->s:I

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Lcfog;->a(I)Lcfog;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    if-nez p3, :cond_1

    .line 172
    .line 173
    sget-object p3, Lcfog;->a:Lcfog;

    .line 174
    .line 175
    :cond_1
    sget-object p4, Lcfog;->b:Lcfog;

    .line 176
    .line 177
    if-eq p3, p4, :cond_2

    .line 178
    .line 179
    sget-object p4, Lcfog;->c:Lcfog;

    .line 180
    .line 181
    if-ne p3, p4, :cond_3

    .line 182
    :cond_2
    move v0, v3

    .line 183
    .line 184
    :cond_3
    iput-boolean v0, p0, Laimp;->t:Z

    .line 185
    .line 186
    iget-boolean p3, p5, Lcfml;->J:Z

    .line 187
    .line 188
    iput-boolean p3, p0, Laimp;->u:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lgfz;->aX()Laiif;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 200
    move-result-wide p2

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, p2, p3}, Laimp;->r(Laiif;J)V

    .line 204
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
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    array-length v1, p0

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    mul-float/2addr v1, v3

    .line 21
    add-float/2addr v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0
.end method

.method static l([F[F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget v4, p0, v2

    .line 10
    mul-float/2addr v4, v4

    .line 11
    add-float/2addr v3, v4

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    float-to-double v2, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    cmpl-float v3, v2, v1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_1
    if-ge v0, v4, :cond_2

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    .line 34
    .line 35
    aget v1, p0, v0

    .line 36
    div-float/2addr v1, v2

    .line 37
    .line 38
    aput v1, p1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return-void
.end method

.method static n(Landroid/hardware/Sensor;[F)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    array-length p0, p1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-lt p0, v1, :cond_4

    .line 29
    move p0, v3

    .line 30
    .line 31
    :goto_0
    if-ge p0, v1, :cond_4

    .line 32
    .line 33
    aget v2, p1, p0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    const v4, 0x358637bd    # 1.0E-6f

    .line 47
    .line 48
    cmpl-float v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v3

    .line 56
    :cond_4
    :goto_2
    return v0
.end method

.method public static p(Landroid/hardware/Sensor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laimp;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVersion()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 17
    return-void
.end method

.method private final q()Landroid/hardware/SensorManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laimp;->l:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laimp;->k:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "sensor"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object v0, p0, Laimp;->l:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v0
.end method

.method private final r(Laiif;J)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laimp;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Laimp;->aa:Laims;

    .line 8
    .line 9
    .line 10
    const-wide/32 p1, -0xa4cb800

    .line 11
    .line 12
    iput-wide p1, p0, Laimp;->V:J

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laiif;->g()D

    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    .line 24
    iget-wide v3, p1, Laiif;->c:D

    .line 25
    .line 26
    iget-wide v5, p1, Laiif;->d:D

    .line 27
    double-to-float p1, v5

    .line 28
    double-to-float v3, v3

    .line 29
    move v6, p1

    .line 30
    move v7, v2

    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v0

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Laimp;->aa:Laims;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Laims;

    .line 42
    move-wide v8, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Laims;-><init>(FFFJ)V

    .line 46
    .line 47
    iput-object v4, p0, Laimp;->aa:Laims;

    .line 48
    .line 49
    iget-object p1, p0, Laimp;->U:Lbghz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p2, p0, Laimp;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Laimp;->R:Lbzpv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    new-instance p2, Laimo;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0}, Laimo;-><init>(Laimp;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v8, p2

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Laims;->b()V

    .line 93
    .line 94
    iput-object v1, v4, Laims;->i:[F

    .line 95
    .line 96
    const-wide/high16 p2, -0x8000000000000000L

    .line 97
    .line 98
    iput-wide p2, v4, Laims;->j:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Laims;->e(FFFJ)V

    .line 105
    .line 106
    iput v0, v4, Laims;->t:F

    .line 107
    .line 108
    :cond_3
    :goto_1
    iput-wide v8, p0, Laimp;->V:J

    .line 109
    return-void
.end method

.method private final s(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laimp;->j(I)Landroid/hardware/Sensor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static t(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laimp;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laimp;->g:Laimq;

    .line 6
    .line 7
    iget p0, p0, Laimq;->e:F

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laimp;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laimp;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laimk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Laimk;-><init>(Laimp;)V

    .line 13
    .line 14
    iput-object v1, p0, Laimp;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Laimp;->h:Z

    .line 18
    .line 19
    sget-object v2, Laigc;->b:Laigc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Laimp;->d(Laigc;)V

    .line 23
    .line 24
    iget-object v2, p0, Laimp;->g:Laimq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Laimq;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laimp;->o()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iget-object v3, p0, Laimp;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Laimp;->Y:Lbfap;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Laimp;->af:Landroid/os/Looper;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iput-object v2, p0, Laimp;->af:Landroid/os/Looper;

    .line 52
    .line 53
    :cond_2
    new-instance v2, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    .line 54
    .line 55
    const-wide/16 v3, 0x4e20

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->build()Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Laimp;->Y:Lbfap;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v4, Laxuk;

    .line 69
    .line 70
    iget-object v5, p0, Laimp;->af:Landroid/os/Looper;

    .line 71
    .line 72
    sget-object v6, Laxuw;->i:Laxuw;

    .line 73
    .line 74
    iget-object v7, p0, Laimp;->U:Lbghz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v6, v7}, Laxuk;-><init>(Landroid/os/Looper;Laxuw;Lbghz;)V

    .line 78
    .line 79
    iget-object p0, p0, Laimp;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 80
    .line 81
    const-class v5, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4, v5}, Lbeew;->d(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbelv;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance v4, Lbfcl;

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p0, v2, v1, v5}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    new-instance v1, Lbdsx;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    new-instance v2, Lbema;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Lbema;-><init>()V

    .line 108
    .line 109
    iput-object v4, v2, Lbema;->a:Lbemb;

    .line 110
    .line 111
    iput-object v1, v2, Lbema;->b:Lbemb;

    .line 112
    .line 113
    iput-object p0, v2, Lbema;->c:Lbelv;

    .line 114
    .line 115
    const/16 p0, 0x982

    .line 116
    .line 117
    iput p0, v2, Lbema;->f:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbema;->a()Lbkfj;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast v3, Lbeii;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    new-instance v1, Lvcw;

    .line 130
    const/4 v2, 0x4

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lvcw;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lbfmw;->s(Lbfmq;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Laimp;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v3, p0, Laimp;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 144
    .line 145
    iget-object p0, p0, Laimp;->af:Landroid/os/Looper;

    .line 146
    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    const-string v4, "invalid null looper"

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_5
    :goto_0
    const-class v4, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v3, p0, v4}, Lbeew;->c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbelv;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast v1, Lbfcj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, p0}, Lbfcj;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbelv;)Lbfmw;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    new-instance v1, Laiml;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lbfmw;->s(Lbfmq;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2}, Laimq;->a()Laiif;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iget-object v2, v2, Laimq;->a:Lbghz;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v1, v2, v3}, Laimp;->r(Laiif;J)V

    .line 205
    :cond_7
    :goto_1
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laimp;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laimp;->m()V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Laimp;->h:Z

    .line 10
    .line 11
    sget-object v1, Laigc;->a:Laigc;

    .line 12
    .line 13
    iput-object v1, p0, Laimp;->i:Laigc;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Laimp;->J:Landroid/hardware/Sensor;

    .line 17
    .line 18
    iput-object v1, p0, Laimp;->q:Landroid/hardware/Sensor;

    .line 19
    .line 20
    iput-object v1, p0, Laimp;->A:Landroid/hardware/Sensor;

    .line 21
    .line 22
    iput-object v1, p0, Laimp;->o:Landroid/hardware/Sensor;

    .line 23
    .line 24
    iput-object v1, p0, Laimp;->x:Landroid/hardware/Sensor;

    .line 25
    .line 26
    iput-object v1, p0, Laimp;->y:Landroid/hardware/Sensor;

    .line 27
    .line 28
    iput-object v1, p0, Laimp;->aa:Laims;

    .line 29
    .line 30
    .line 31
    const-wide/32 v1, -0xa4cb800

    .line 32
    .line 33
    iput-wide v1, p0, Laimp;->V:J

    .line 34
    .line 35
    iget-object v1, p0, Laimp;->g:Laimq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laimq;->d()V

    .line 39
    .line 40
    iget-object v1, p0, Laimp;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laimp;->o()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laimp;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v2, p0, Laimp;->Y:Lbfap;

    .line 59
    .line 60
    const/16 v3, 0x988

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-class p0, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast v2, Lbeii;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0, v3}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance v1, Liqk;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Liqk;-><init>(I)V

    .line 86
    .line 87
    new-instance v2, Laigr;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Laigr;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object p0, p0, Laimp;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    const-class v2, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast p0, Lbeii;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v3}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance v1, Liqk;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Liqk;-><init>(I)V

    .line 124
    .line 125
    new-instance v2, Laigr;

    .line 126
    const/4 v3, 0x6

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Laigr;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 133
    :cond_1
    :goto_0
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0
.end method

.method public final d(Laigc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laimp;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Laimm;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Laimm;-><init>(Laimp;Laigc;II)V

    .line 13
    .line 14
    iget-object p0, p0, Laimp;->R:Lbzpv;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laimp;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Laimp;->ad:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Laimp;->g:Laimq;

    .line 10
    .line 11
    iget-object v2, p0, Laimp;->k:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "android.hardware.sensor.compass"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Laimp;->s(I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Laimp;->s(I)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4}, Laimp;->s(I)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Laimp;->s(I)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    :goto_1
    iput-boolean v3, v1, Laimq;->c:Z

    .line 63
    .line 64
    iput-boolean v4, p0, Laimp;->ad:Z

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Laimp;->g:Laimq;

    .line 67
    .line 68
    iget-boolean p0, p0, Laimq;->c:Z

    .line 69
    monitor-exit v0

    .line 70
    return p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public final f(Lbvkh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laimp;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laimp;->g:Laimq;

    .line 6
    .line 7
    iget-object p0, p0, Laimq;->b:Ljava/util/WeakHashMap;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final g(Lbvkh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laimp;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laimp;->g:Laimq;

    .line 6
    .line 7
    iget-object p0, p0, Laimq;->b:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laimp;->Q:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected final j(I)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laimp;->q()Landroid/hardware/SensorManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(II)Landroid/hardware/Sensor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Laimp;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Laimp;->j(I)Landroid/hardware/Sensor;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Laimp;->p(Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laimp;->q()Landroid/hardware/SensorManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object p0, p0, Laimp;->ag:Landroid/hardware/SensorEventListener;

    .line 21
    .line 22
    .line 23
    const v2, 0xea60

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, p2, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p2
.end method

.method protected final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laimp;->q()Landroid/hardware/SensorManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Laimp;->ag:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    return-void
.end method

.method public final o()Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Laimp;->Z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Laimp;->ac:Ljava/lang/Boolean;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Laimp;->ac:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Laimp;->q()Landroid/hardware/SensorManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    :cond_2
    if-nez v5, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iput-object v3, p0, Laimp;->ac:Ljava/lang/Boolean;

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_1
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Laimp;->r:Lcppy;

    .line 81
    .line 82
    iget-boolean p0, p0, Lcppy;->e:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    return v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_5
    return v1
.end method
