.class public final Lofz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnze;


# static fields
.field public static final a:Labtb;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public F:J

.field public G:J

.field public H:Landroid/hardware/Sensor;

.field public final I:[F

.field public final J:[F

.field public K:J

.field public L:J

.field public final M:[F

.field public final N:[F

.field public O:Landroid/view/WindowManager;

.field public final P:Ladfk;

.field public final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field final R:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S:Ltph;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Lsyu;

.field public X:Logc;

.field public Y:Lsqp;

.field public final Z:Lokw;

.field private volatile aa:Ljava/lang/Boolean;

.field private ab:Lsye;

.field private ac:Landroid/os/Looper;

.field private final ad:Landroid/hardware/SensorEventListener;

.field public final f:Ljava/lang/Object;

.field public final g:Loga;

.field public h:Z

.field public i:Lnzd;

.field public j:Z

.field public k:Landroid/content/Context;

.field l:Landroid/hardware/SensorManager;

.field public final m:Lofn;

.field public final n:Lofn;

.field public o:Landroid/hardware/Sensor;

.field public final p:[F

.field public q:Landroid/hardware/Sensor;

.field public final r:Lalas;

.field public final s:Z

.field public final t:Z

.field public final u:Lofo;

.field public v:Landroid/hardware/Sensor;

.field public w:Landroid/hardware/Sensor;

.field public x:Landroid/hardware/Sensor;

.field public y:Landroid/hardware/Sensor;

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Google Inc."

    .line 2
    .line 3
    const-string v1, "LG Electronics Inc."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lofz;->a:Labtb;

    .line 10
    .line 11
    const v0, 0x3f7fd814

    .line 12
    .line 13
    .line 14
    sput v0, Lofz;->b:F

    .line 15
    .line 16
    const v0, 0x3f7fff9a    # 0.9999939f

    .line 17
    .line 18
    .line 19
    sput v0, Lofz;->c:F

    .line 20
    .line 21
    const v0, 0x3f7ff605

    .line 22
    .line 23
    .line 24
    sput v0, Lofz;->d:F

    .line 25
    .line 26
    const v0, 0x3f7fffe6    # 0.99999845f

    .line 27
    .line 28
    .line 29
    sput v0, Lofz;->e:F

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lsnf;Ltph;Ladfk;Lalas;Lagzi;)V
    .locals 7

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
    iput-object v0, p0, Lofz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lofz;->h:Z

    .line 13
    .line 14
    sget-object v1, Lnzd;->a:Lnzd;

    .line 15
    .line 16
    iput-object v1, p0, Lofz;->i:Lnzd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lofz;->aa:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v2, Lofn;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lofn;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lofz;->m:Lofn;

    .line 28
    .line 29
    new-instance v2, Lofn;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lofn;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lofz;->n:Lofn;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v3, v2, [F

    .line 38
    .line 39
    iput-object v3, p0, Lofz;->p:[F

    .line 40
    .line 41
    new-array v3, v2, [F

    .line 42
    .line 43
    iput-object v3, p0, Lofz;->z:[F

    .line 44
    .line 45
    new-array v3, v2, [F

    .line 46
    .line 47
    iput-object v3, p0, Lofz;->A:[F

    .line 48
    .line 49
    new-array v3, v2, [F

    .line 50
    .line 51
    iput-object v3, p0, Lofz;->B:[F

    .line 52
    .line 53
    new-array v3, v2, [F

    .line 54
    .line 55
    iput-object v3, p0, Lofz;->C:[F

    .line 56
    .line 57
    new-array v3, v2, [F

    .line 58
    .line 59
    iput-object v3, p0, Lofz;->D:[F

    .line 60
    .line 61
    new-array v2, v2, [F

    .line 62
    .line 63
    iput-object v2, p0, Lofz;->E:[F

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    new-array v3, v2, [F

    .line 67
    .line 68
    iput-object v3, p0, Lofz;->I:[F

    .line 69
    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    iput-object v2, p0, Lofz;->J:[F

    .line 73
    .line 74
    const-wide/32 v2, -0xa4cb800

    .line 75
    .line 76
    .line 77
    iput-wide v2, p0, Lofz;->K:J

    .line 78
    .line 79
    iput-wide v2, p0, Lofz;->L:J

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    new-array v5, v4, [F

    .line 84
    .line 85
    iput-object v5, p0, Lofz;->M:[F

    .line 86
    .line 87
    new-array v4, v4, [F

    .line 88
    .line 89
    iput-object v4, p0, Lofz;->N:[F

    .line 90
    .line 91
    new-instance v4, Lokw;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lokw;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lofz;->Z:Lokw;

    .line 97
    .line 98
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lofz;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lofz;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    iput-wide v2, p0, Lofz;->T:J

    .line 115
    .line 116
    iput v0, p0, Lofz;->U:I

    .line 117
    .line 118
    iput-object v1, p0, Lofz;->ac:Landroid/os/Looper;

    .line 119
    .line 120
    new-instance v0, Lofx;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lofx;-><init>(Lofz;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lofz;->ad:Landroid/hardware/SensorEventListener;

    .line 126
    .line 127
    iput-object p3, p0, Lofz;->P:Ladfk;

    .line 128
    .line 129
    new-instance p3, Loga;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, Loga;-><init>(Lsnf;Ltph;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lofz;->g:Loga;

    .line 135
    .line 136
    iput-object p4, p0, Lofz;->r:Lalas;

    .line 137
    .line 138
    iget-boolean p3, p4, Lalas;->c:Z

    .line 139
    .line 140
    iput-boolean p3, p0, Lofz;->s:Z

    .line 141
    .line 142
    new-instance p3, Lofo;

    .line 143
    .line 144
    invoke-direct {p3}, Lofo;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lofz;->u:Lofo;

    .line 148
    .line 149
    iput-object p2, p0, Lofz;->S:Ltph;

    .line 150
    .line 151
    iget-boolean p3, p5, Lagzi;->h:Z

    .line 152
    .line 153
    iput-boolean p3, p0, Lofz;->t:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lsnf;->T()Lobv;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lofz;->o(Lobv;J)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method static f([F[F)F
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
    invoke-static {v0}, Laatt;->P(Z)V

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

.method static i([F[F)V
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
    if-ge v2, v4, :cond_0

    .line 7
    .line 8
    aget v4, p0, v2

    .line 9
    .line 10
    mul-float/2addr v4, v4

    .line 11
    add-float/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    float-to-double v2, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :goto_1
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    .line 33
    .line 34
    aget v1, p0, v0

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    aput v1, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return-void
.end method

.method static k(Landroid/hardware/Sensor;[F)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

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
    if-eq v1, v2, :cond_1

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
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    array-length p0, p1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-lt p0, v1, :cond_4

    .line 28
    .line 29
    move p0, v3

    .line 30
    :goto_0
    if-ge p0, v1, :cond_4

    .line 31
    .line 32
    aget v2, p1, p0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v4, 0x358637bd    # 1.0E-6f

    .line 45
    .line 46
    .line 47
    cmpl-float v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 53
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

.method public static m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()Landroid/hardware/SensorManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lofz;->l:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lofz;->k:Landroid/content/Context;

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
    iput-object v0, p0, Lofz;->l:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final o(Lobv;J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lofz;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lofz;->X:Logc;

    .line 7
    .line 8
    const-wide/32 p1, -0xa4cb800

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lofz;->T:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lobv;->f:Lj$/util/OptionalDouble;

    .line 19
    .line 20
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    iget-wide v3, p1, Lobv;->c:D

    .line 28
    .line 29
    iget-wide v5, p1, Lobv;->d:D

    .line 30
    .line 31
    double-to-float p1, v5

    .line 32
    double-to-float v3, v3

    .line 33
    move v6, p1

    .line 34
    move v7, v2

    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_0
    iget-object v4, p0, Lofz;->X:Logc;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Logc;

    .line 45
    .line 46
    move-wide v8, p2

    .line 47
    invoke-direct/range {v4 .. v9}, Logc;-><init>(FFFJ)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lofz;->X:Logc;

    .line 51
    .line 52
    iget-object p1, p0, Lofz;->S:Ltph;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lofz;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lofz;->P:Ladfk;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lofy;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lofy;-><init>(Lofz;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-wide v8, p2

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4}, Logc;->b()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, Logc;->i:[F

    .line 98
    .line 99
    const-wide/high16 p2, -0x8000000000000000L

    .line 100
    .line 101
    iput-wide p2, v4, Logc;->j:J

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, Logc;->e(FFFJ)V

    .line 107
    .line 108
    .line 109
    iput v0, v4, Logc;->t:F

    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-wide v8, p0, Lofz;->T:J

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lofz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lofz;->ab:Lsye;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lofu;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lofu;-><init>(Lofz;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lofz;->ab:Lsye;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lofz;->h:Z

    .line 17
    .line 18
    sget-object v1, Lnzd;->b:Lnzd;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lofz;->c(Lnzd;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lofz;->g:Loga;

    .line 24
    .line 25
    invoke-virtual {v1}, Loga;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lofz;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-object v2, p0, Lofz;->W:Lsyu;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lofz;->Y:Lsqp;

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lofz;->ac:Landroid/os/Looper;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lofz;->ac:Landroid/os/Looper;

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 53
    .line 54
    const-wide/16 v2, 0x4e20

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lofz;->Y:Lsqp;

    .line 61
    .line 62
    const/16 v3, 0x982

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    new-instance v5, Lqtd;

    .line 67
    .line 68
    iget-object v6, p0, Lofz;->ac:Landroid/os/Looper;

    .line 69
    .line 70
    sget-object v7, Lqtq;->i:Lqtq;

    .line 71
    .line 72
    iget-object v8, p0, Lofz;->S:Ltph;

    .line 73
    .line 74
    invoke-direct {v5, v6, v7, v8}, Lqtd;-><init>(Landroid/os/Looper;Lqtq;Ltph;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lofz;->ab:Lsye;

    .line 78
    .line 79
    const-class v6, Lsye;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "Listener must not be null"

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const-string v7, "Listener type must not be null"

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    new-instance v7, Lsss;

    .line 94
    .line 95
    invoke-direct {v7, v5, p0, v6}, Lsss;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lsiv;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-direct {p0, v7, v1, v5}, Lsiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lsnk;

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-direct {v1, v7, v5}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lssx;

    .line 112
    .line 113
    invoke-direct {v5}, Lssx;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v5, Lssx;->a:Lssy;

    .line 117
    .line 118
    iput-object v1, v5, Lssx;->b:Lssy;

    .line 119
    .line 120
    iput-object v7, v5, Lssx;->c:Lsss;

    .line 121
    .line 122
    iput v3, v5, Lssx;->f:I

    .line 123
    .line 124
    invoke-virtual {v5}, Lssx;->a()Laowl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Lsqp;->l(Laowl;)Ltff;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Lofv;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lofv;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ltff;->m(Ltfa;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    iget-object v2, p0, Lofz;->W:Lsyu;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v4, p0, Lofz;->ab:Lsye;

    .line 158
    .line 159
    iget-object p0, p0, Lofz;->ac:Landroid/os/Looper;

    .line 160
    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v5, "invalid null looper"

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    :goto_0
    const-class v5, Lsye;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, p0, v5}, Lrmh;->ar(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsss;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v4, Lsiv;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v4, p0, v1, v5}, Lsiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lsnk;

    .line 195
    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    invoke-direct {v1, p0, v5}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lssx;

    .line 202
    .line 203
    invoke-direct {v5}, Lssx;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Lssx;->a:Lssy;

    .line 207
    .line 208
    iput-object v1, v5, Lssx;->b:Lssy;

    .line 209
    .line 210
    iput-object p0, v5, Lssx;->c:Lsss;

    .line 211
    .line 212
    iput v3, v5, Lssx;->f:I

    .line 213
    .line 214
    invoke-virtual {v5}, Lssx;->a()Laowl;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v2, p0}, Lsqp;->l(Laowl;)Ltff;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v1, Lofv;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {v1, v2}, Lofv;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ltff;->m(Ltfa;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {v1}, Loga;->a()Lobv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v1, Loga;->a:Ltph;

    .line 237
    .line 238
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-direct {p0, v2, v3, v4}, Lofz;->o(Lobv;J)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_1
    monitor-exit v0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lofz;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lofz;->h:Z

    .line 9
    .line 10
    sget-object v2, Lnzd;->a:Lnzd;

    .line 11
    .line 12
    iput-object v2, p0, Lofz;->i:Lnzd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lofz;->H:Landroid/hardware/Sensor;

    .line 16
    .line 17
    iput-object v2, p0, Lofz;->q:Landroid/hardware/Sensor;

    .line 18
    .line 19
    iput-object v2, p0, Lofz;->y:Landroid/hardware/Sensor;

    .line 20
    .line 21
    iput-object v2, p0, Lofz;->o:Landroid/hardware/Sensor;

    .line 22
    .line 23
    iput-object v2, p0, Lofz;->v:Landroid/hardware/Sensor;

    .line 24
    .line 25
    iput-object v2, p0, Lofz;->w:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iput-object v2, p0, Lofz;->X:Logc;

    .line 28
    .line 29
    const-wide/32 v2, -0xa4cb800

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lofz;->T:J

    .line 33
    .line 34
    iget-object v2, p0, Lofz;->g:Loga;

    .line 35
    .line 36
    invoke-virtual {v2}, Loga;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lofz;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lofz;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lofz;->ab:Lsye;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lofz;->Y:Lsqp;

    .line 58
    .line 59
    const/16 v4, 0x988

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-class p0, Lsye;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, p0}, Lrmh;->aq(Ljava/lang/Object;Ljava/lang/String;)Lssq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3, p0, v4}, Lsqp;->j(Lssq;I)Ltff;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Ledz;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v2, v3}, Ledz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lsyv;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lsyv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Ltff;->a(Ljava/util/concurrent/Executor;Ltet;)Ltff;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p0, p0, Lofz;->W:Lsyu;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    const-class v1, Lsye;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Lrmh;->aq(Ljava/lang/Object;Ljava/lang/String;)Lssq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1, v4}, Lsqp;->j(Lssq;I)Ltff;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Ledz;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, v2}, Ledz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lsyv;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v3}, Lsyv;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Ltff;->a(Ljava/util/concurrent/Executor;Ltet;)Ltff;

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0
.end method

.method public final c(Lnzd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofz;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lofw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lofw;-><init>(Lofz;Lnzd;II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lofz;->P:Ladfk;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lamic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lofz;->g:Loga;

    .line 5
    .line 6
    iget-object p0, p0, Loga;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
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

.method public final e(Lamic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lofz;->g:Loga;

    .line 5
    .line 6
    iget-object p0, p0, Loga;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
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

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lofz;->O:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h(II)Landroid/hardware/Sensor;
    .locals 3

    .line 1
    invoke-static {p2}, Lofz;->m(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lofz;->n()Landroid/hardware/SensorManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lofz;->m(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVersion()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lofz;->n()Landroid/hardware/SensorManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lofz;->ad:Landroid/hardware/SensorEventListener;

    .line 37
    .line 38
    const v2, 0xea60

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, p2, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object p2
.end method

.method protected final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lofz;->n()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lofz;->ad:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lofz;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lofz;->aa:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lofz;->aa:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Lofz;->n()Landroid/hardware/SensorManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    :cond_2
    if-nez v5, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lofz;->aa:Ljava/lang/Boolean;

    .line 75
    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lofz;->r:Lalas;

    .line 80
    .line 81
    iget-boolean p0, p0, Lalas;->d:Z

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
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
