.class public final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# static fields
.field private static final B:F = 1.5707964f


# instance fields
.field public A:J

.field private final C:Lacut;

.field private D:[F

.field private final E:Lnxo;

.field private F:J

.field private final G:[F

.field private H:I

.field private final I:[F

.field private final J:[F

.field private final K:Lnxo;

.field private final L:[F

.field private M:J

.field private final N:[F

.field private O:J

.field private P:J

.field private final Q:Lalvm;

.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ltfo;

.field public final c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/Sensor;

.field public final h:Landroid/hardware/Sensor;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lroc;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public final r:[F

.field public s:J

.field public t:J

.field public u:Z

.field public final v:[F

.field public w:J

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lalvm;Landroid/hardware/SensorManager;Lacut;Ltfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacuk;->a:Lacuk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lacuk;

    .line 9
    .line 10
    invoke-direct {v0}, Lacuk;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    new-instance v0, Lnxo;

    .line 16
    .line 17
    invoke-direct {v0}, Lnxo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnzh;->E:Lnxo;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Lnzh;->G:[F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lnzh;->H:I

    .line 29
    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    iput-object v2, p0, Lnzh;->I:[F

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lnzh;->m:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lnzh;->n:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lnzh;->o:Z

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    iput-object v1, p0, Lnzh;->J:[F

    .line 45
    .line 46
    new-instance v1, Lnxo;

    .line 47
    .line 48
    invoke-direct {v1}, Lnxo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lnzh;->K:Lnxo;

    .line 52
    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    iput-object v1, p0, Lnzh;->L:[F

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    iput-wide v3, p0, Lnzh;->M:J

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    iput-object v1, p0, Lnzh;->r:[F

    .line 64
    .line 65
    iput-wide v3, p0, Lnzh;->s:J

    .line 66
    .line 67
    iput-wide v3, p0, Lnzh;->t:J

    .line 68
    .line 69
    iput-boolean v2, p0, Lnzh;->u:Z

    .line 70
    .line 71
    new-array v1, v0, [F

    .line 72
    .line 73
    iput-object v1, p0, Lnzh;->N:[F

    .line 74
    .line 75
    iput-wide v3, p0, Lnzh;->O:J

    .line 76
    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    iput-object v0, p0, Lnzh;->v:[F

    .line 80
    .line 81
    iput-wide v3, p0, Lnzh;->w:J

    .line 82
    .line 83
    iput-wide v3, p0, Lnzh;->x:J

    .line 84
    .line 85
    iput-boolean v2, p0, Lnzh;->y:Z

    .line 86
    .line 87
    iput-wide v3, p0, Lnzh;->z:J

    .line 88
    .line 89
    iput-object p1, p0, Lnzh;->Q:Lalvm;

    .line 90
    .line 91
    iput-object p2, p0, Lnzh;->a:Landroid/hardware/SensorManager;

    .line 92
    .line 93
    iput-object p3, p0, Lnzh;->C:Lacut;

    .line 94
    .line 95
    iput-object p4, p0, Lnzh;->b:Ltfo;

    .line 96
    .line 97
    const/16 p1, 0x10

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lnzh;->c:Landroid/hardware/Sensor;

    .line 104
    .line 105
    const/16 p1, 0x9

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lnzh;->g:Landroid/hardware/Sensor;

    .line 112
    .line 113
    const/16 p1, 0xa

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lnzh;->e:Landroid/hardware/Sensor;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lnzh;->f:Landroid/hardware/Sensor;

    .line 126
    .line 127
    const/16 p1, 0xe

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lnzh;->h:Landroid/hardware/Sensor;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lnzh;->d:Landroid/hardware/Sensor;

    .line 137
    .line 138
    const/4 p1, -0x1

    .line 139
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/hardware/Sensor;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string p4, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 164
    .line 165
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_1

    .line 170
    .line 171
    iput-object p2, p0, Lnzh;->d:Landroid/hardware/Sensor;

    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method private final d(JFFFZ)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lnzh;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, v2

    .line 13
    :goto_0
    const-wide/32 v4, 0x1dcd6500

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnzh;->N:[F

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput v6, v0, v4

    .line 27
    .line 28
    aput v6, v0, v5

    .line 29
    .line 30
    aput v6, v0, v1

    .line 31
    .line 32
    iput-wide v2, p0, Lnzh;->O:J

    .line 33
    .line 34
    iput-boolean v4, p0, Lnzh;->y:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean v5, p0, Lnzh;->y:Z

    .line 38
    .line 39
    iget-wide v6, p0, Lnzh;->x:J

    .line 40
    .line 41
    cmp-long v0, v6, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sub-long v6, p1, v6

    .line 46
    .line 47
    cmp-long v0, v6, v2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    long-to-float v0, v6

    .line 52
    iget-object v2, p0, Lnzh;->N:[F

    .line 53
    .line 54
    aget v3, v2, v4

    .line 55
    .line 56
    iget-object v8, p0, Lnzh;->v:[F

    .line 57
    .line 58
    aget v9, v8, v4

    .line 59
    .line 60
    const v10, 0x3089705f    # 1.0E-9f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v10

    .line 64
    mul-float/2addr v9, v0

    .line 65
    add-float/2addr v3, v9

    .line 66
    aput v3, v2, v4

    .line 67
    .line 68
    aget v3, v2, v5

    .line 69
    .line 70
    aget v9, v8, v5

    .line 71
    .line 72
    mul-float/2addr v9, v0

    .line 73
    add-float/2addr v3, v9

    .line 74
    aput v3, v2, v5

    .line 75
    .line 76
    aget v3, v2, v1

    .line 77
    .line 78
    aget v8, v8, v1

    .line 79
    .line 80
    mul-float/2addr v8, v0

    .line 81
    add-float/2addr v3, v8

    .line 82
    aput v3, v2, v1

    .line 83
    .line 84
    iget-wide v2, p0, Lnzh;->O:J

    .line 85
    .line 86
    add-long/2addr v2, v6

    .line 87
    iput-wide v2, p0, Lnzh;->O:J

    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lnzh;->v:[F

    .line 90
    .line 91
    aput p3, v0, v4

    .line 92
    .line 93
    aput p4, v0, v5

    .line 94
    .line 95
    aput p5, v0, v1

    .line 96
    .line 97
    iput-wide p1, p0, Lnzh;->x:J

    .line 98
    .line 99
    if-eqz p6, :cond_3

    .line 100
    .line 101
    iput-wide p1, p0, Lnzh;->w:J

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private final e(JFFFZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnzh;->D:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget v4, v0, v2

    .line 9
    .line 10
    sub-float/2addr p3, v4

    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    sub-float/2addr p4, v4

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    sub-float/2addr p5, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lnzh;->J:[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v3, p6, :cond_1

    .line 21
    .line 22
    move p3, v4

    .line 23
    :cond_1
    aput p3, v0, v2

    .line 24
    .line 25
    if-eq v3, p7, :cond_2

    .line 26
    .line 27
    move p4, v4

    .line 28
    :cond_2
    aput p4, v0, v3

    .line 29
    .line 30
    aput p5, v0, v1

    .line 31
    .line 32
    iget p6, p0, Lnzh;->q:F

    .line 33
    .line 34
    mul-float/2addr p3, p3

    .line 35
    mul-float/2addr p4, p4

    .line 36
    add-float/2addr p3, p4

    .line 37
    mul-float/2addr p5, p5

    .line 38
    add-float/2addr p3, p5

    .line 39
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lnzh;->q:F

    .line 44
    .line 45
    iget-wide p3, p0, Lnzh;->k:J

    .line 46
    .line 47
    const-wide/16 p5, 0x0

    .line 48
    .line 49
    cmp-long p5, p3, p5

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    cmp-long p5, p1, p3

    .line 54
    .line 55
    if-lez p5, :cond_3

    .line 56
    .line 57
    iget-object p5, p0, Lnzh;->K:Lnxo;

    .line 58
    .line 59
    sub-long p3, p1, p3

    .line 60
    .line 61
    long-to-float p6, p3

    .line 62
    const p7, 0x3089705f    # 1.0E-9f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p6, p7

    .line 66
    invoke-virtual {p5, v0, p6}, Lnxo;->c([FF)V

    .line 67
    .line 68
    .line 69
    iget-object p6, p0, Lnzh;->E:Lnxo;

    .line 70
    .line 71
    invoke-virtual {p6, p6, p5}, Lnxo;->e(Lnxo;Lnxo;)V

    .line 72
    .line 73
    .line 74
    iget-wide p5, p0, Lnzh;->F:J

    .line 75
    .line 76
    add-long/2addr p5, p3

    .line 77
    iput-wide p5, p0, Lnzh;->F:J

    .line 78
    .line 79
    :cond_3
    iput-wide p1, p0, Lnzh;->k:J

    .line 80
    .line 81
    return-void
.end method

.method private final f(JFFFZ)V
    .locals 11

    .line 1
    mul-float v0, p3, p3

    .line 2
    .line 3
    mul-float v1, p4, p4

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    mul-float v1, p5, p5

    .line 7
    .line 8
    iget v2, p0, Lnzh;->p:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lnzh;->p:F

    .line 16
    .line 17
    iget-wide v0, p0, Lnzh;->s:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-long v0, p1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v0, v2

    .line 29
    :goto_0
    const-wide/32 v4, 0x1dcd6500

    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnzh;->L:[F

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput v6, v0, v4

    .line 43
    .line 44
    aput v6, v0, v5

    .line 45
    .line 46
    aput v6, v0, v1

    .line 47
    .line 48
    iput-wide v2, p0, Lnzh;->M:J

    .line 49
    .line 50
    iput-boolean v4, p0, Lnzh;->u:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-boolean v5, p0, Lnzh;->u:Z

    .line 54
    .line 55
    iget-wide v6, p0, Lnzh;->t:J

    .line 56
    .line 57
    cmp-long v0, v6, v2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-long v6, p1, v6

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    long-to-float v0, v6

    .line 68
    iget-object v2, p0, Lnzh;->L:[F

    .line 69
    .line 70
    aget v3, v2, v4

    .line 71
    .line 72
    iget-object v8, p0, Lnzh;->r:[F

    .line 73
    .line 74
    aget v9, v8, v4

    .line 75
    .line 76
    const v10, 0x3089705f    # 1.0E-9f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v0, v10

    .line 80
    mul-float/2addr v9, v0

    .line 81
    add-float/2addr v3, v9

    .line 82
    aput v3, v2, v4

    .line 83
    .line 84
    aget v3, v2, v5

    .line 85
    .line 86
    aget v9, v8, v5

    .line 87
    .line 88
    mul-float/2addr v9, v0

    .line 89
    add-float/2addr v3, v9

    .line 90
    aput v3, v2, v5

    .line 91
    .line 92
    aget v3, v2, v1

    .line 93
    .line 94
    aget v8, v8, v1

    .line 95
    .line 96
    mul-float/2addr v8, v0

    .line 97
    add-float/2addr v3, v8

    .line 98
    aput v3, v2, v1

    .line 99
    .line 100
    iget-wide v2, p0, Lnzh;->M:J

    .line 101
    .line 102
    add-long/2addr v2, v6

    .line 103
    iput-wide v2, p0, Lnzh;->M:J

    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lnzh;->r:[F

    .line 106
    .line 107
    aput p3, v0, v4

    .line 108
    .line 109
    aput p4, v0, v5

    .line 110
    .line 111
    aput p5, v0, v1

    .line 112
    .line 113
    iput-wide p1, p0, Lnzh;->t:J

    .line 114
    .line 115
    if-eqz p6, :cond_3

    .line 116
    .line 117
    iput-wide p1, p0, Lnzh;->s:J

    .line 118
    .line 119
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnzh;->E:Lnxo;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v2, v1}, Lnxo;->i(FFFF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lnzh;->F:J

    .line 12
    .line 13
    iget-object v3, p0, Lnzh;->G:[F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v2, v3, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput v2, v3, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput v2, v3, v6

    .line 23
    .line 24
    iput v4, p0, Lnzh;->H:I

    .line 25
    .line 26
    iget-object v3, p0, Lnzh;->L:[F

    .line 27
    .line 28
    aput v2, v3, v4

    .line 29
    .line 30
    aput v2, v3, v5

    .line 31
    .line 32
    aput v2, v3, v6

    .line 33
    .line 34
    iput-wide v0, p0, Lnzh;->M:J

    .line 35
    .line 36
    iput-boolean v5, p0, Lnzh;->u:Z

    .line 37
    .line 38
    iget-object v3, p0, Lnzh;->N:[F

    .line 39
    .line 40
    aput v2, v3, v4

    .line 41
    .line 42
    aput v2, v3, v5

    .line 43
    .line 44
    aput v2, v3, v6

    .line 45
    .line 46
    iput-wide v0, p0, Lnzh;->O:J

    .line 47
    .line 48
    iput-boolean v5, p0, Lnzh;->y:Z

    .line 49
    .line 50
    return-void
.end method

.method public final b(J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnzh;->b:Ltfo;

    .line 4
    .line 5
    invoke-interface {v1}, Ltfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Ltfo;->e()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    iget-wide v6, v0, Lnzh;->A:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    iput-wide v4, v0, Lnzh;->A:J

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long v1, v6, v4

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0xc8

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    iput-wide v4, v0, Lnzh;->z:J

    .line 35
    .line 36
    :cond_0
    iget-wide v4, v0, Lnzh;->z:J

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v1, v4, v7

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    cmp-long v1, v2, v4

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    iput-boolean v9, v0, Lnzh;->m:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lnzh;->j:Lroc;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-wide/16 v6, -0x12c

    .line 57
    .line 58
    add-long/2addr v4, v6

    .line 59
    cmp-long v1, p1, v4

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x64

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    cmp-long v1, p1, v2

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    sget-object v1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrnk;

    .line 77
    .line 78
    const/16 v1, 0x15

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :goto_0
    iget v1, v0, Lnzh;->q:F

    .line 85
    .line 86
    sget v2, Lnzh;->B:F

    .line 87
    .line 88
    mul-float/2addr v2, v2

    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move/from16 v19, v3

    .line 105
    .line 106
    :goto_1
    iget v1, v0, Lnzh;->p:F

    .line 107
    .line 108
    const/high16 v2, 0x41100000    # 9.0f

    .line 109
    .line 110
    cmpl-float v2, v1, v2

    .line 111
    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    float-to-double v1, v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    double-to-float v3, v1

    .line 120
    :cond_6
    move/from16 v20, v3

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput v1, v0, Lnzh;->q:F

    .line 124
    .line 125
    iput v1, v0, Lnzh;->p:F

    .line 126
    .line 127
    iget-boolean v2, v0, Lnzh;->m:Z

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, Lnzh;->E:Lnxo;

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v2, v1, v1, v1, v3}, Lnxo;->i(FFFF)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v15, v0, Lnzh;->E:Lnxo;

    .line 139
    .line 140
    invoke-virtual {v15, v15}, Lnxo;->f(Lnxo;)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Lnzh;->H:I

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    const/4 v11, 0x0

    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    iget-object v2, v0, Lnzh;->G:[F

    .line 150
    .line 151
    aget v3, v2, v11

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    div-float/2addr v3, v1

    .line 155
    aput v3, v2, v11

    .line 156
    .line 157
    aget v3, v2, v9

    .line 158
    .line 159
    div-float/2addr v3, v1

    .line 160
    aput v3, v2, v9

    .line 161
    .line 162
    aget v3, v2, v10

    .line 163
    .line 164
    div-float/2addr v3, v1

    .line 165
    aput v3, v2, v10

    .line 166
    .line 167
    :cond_8
    iget-wide v1, v0, Lnzh;->z:J

    .line 168
    .line 169
    cmp-long v1, v1, v7

    .line 170
    .line 171
    if-lez v1, :cond_9

    .line 172
    .line 173
    const-wide/16 v1, -0x1

    .line 174
    .line 175
    :goto_2
    move-wide v13, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-boolean v1, v0, Lnzh;->m:Z

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    move-wide v13, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    iget-wide v1, v0, Lnzh;->F:J

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    iget-wide v1, v0, Lnzh;->k:J

    .line 187
    .line 188
    cmp-long v3, v1, v7

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iget-wide v3, v0, Lnzh;->t:J

    .line 193
    .line 194
    cmp-long v3, v3, v7

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iget-object v3, v0, Lnzh;->r:[F

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    aget v3, v4, v11

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    aget v4, v5, v9

    .line 205
    .line 206
    aget v5, v5, v10

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct/range {v0 .. v6}, Lnzh;->f(JFFFZ)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-boolean v1, v0, Lnzh;->u:Z

    .line 213
    .line 214
    const/4 v12, 0x3

    .line 215
    const v16, 0x3089705f    # 1.0E-9f

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-wide v1, v0, Lnzh;->M:J

    .line 223
    .line 224
    cmp-long v3, v1, v7

    .line 225
    .line 226
    if-lez v3, :cond_c

    .line 227
    .line 228
    long-to-float v1, v1

    .line 229
    mul-float v1, v1, v16

    .line 230
    .line 231
    new-array v2, v12, [F

    .line 232
    .line 233
    iget-object v3, v0, Lnzh;->L:[F

    .line 234
    .line 235
    aget v4, v3, v11

    .line 236
    .line 237
    div-float/2addr v4, v1

    .line 238
    aput v4, v2, v11

    .line 239
    .line 240
    aget v4, v3, v9

    .line 241
    .line 242
    div-float/2addr v4, v1

    .line 243
    aput v4, v2, v9

    .line 244
    .line 245
    aget v3, v3, v10

    .line 246
    .line 247
    div-float/2addr v3, v1

    .line 248
    aput v3, v2, v10

    .line 249
    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object/from16 v21, v17

    .line 254
    .line 255
    :goto_4
    iget-wide v1, v0, Lnzh;->k:J

    .line 256
    .line 257
    cmp-long v3, v1, v7

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    iget-wide v3, v0, Lnzh;->x:J

    .line 262
    .line 263
    cmp-long v3, v3, v7

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    iget-object v3, v0, Lnzh;->v:[F

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    aget v3, v4, v11

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    aget v4, v5, v9

    .line 274
    .line 275
    aget v5, v5, v10

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct/range {v0 .. v6}, Lnzh;->d(JFFFZ)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-boolean v1, v0, Lnzh;->y:Z

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-wide v1, v0, Lnzh;->O:J

    .line 286
    .line 287
    cmp-long v3, v1, v7

    .line 288
    .line 289
    if-lez v3, :cond_e

    .line 290
    .line 291
    long-to-float v1, v1

    .line 292
    mul-float v1, v1, v16

    .line 293
    .line 294
    new-array v2, v12, [F

    .line 295
    .line 296
    iget-object v3, v0, Lnzh;->N:[F

    .line 297
    .line 298
    aget v4, v3, v11

    .line 299
    .line 300
    div-float/2addr v4, v1

    .line 301
    aput v4, v2, v11

    .line 302
    .line 303
    aget v4, v3, v9

    .line 304
    .line 305
    div-float/2addr v4, v1

    .line 306
    aput v4, v2, v9

    .line 307
    .line 308
    aget v3, v3, v10

    .line 309
    .line 310
    div-float/2addr v3, v1

    .line 311
    aput v3, v2, v10

    .line 312
    .line 313
    move-object/from16 v22, v2

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    move-object/from16 v22, v17

    .line 317
    .line 318
    :goto_5
    iget-boolean v1, v0, Lnzh;->m:Z

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    iput-wide v7, v0, Lnzh;->t:J

    .line 323
    .line 324
    iput-wide v7, v0, Lnzh;->s:J

    .line 325
    .line 326
    iput-wide v7, v0, Lnzh;->x:J

    .line 327
    .line 328
    iput-wide v7, v0, Lnzh;->w:J

    .line 329
    .line 330
    :cond_f
    iget-object v1, v0, Lnzh;->Q:Lalvm;

    .line 331
    .line 332
    iget-boolean v2, v0, Lnzh;->o:Z

    .line 333
    .line 334
    iget v3, v0, Lnzh;->H:I

    .line 335
    .line 336
    if-lez v3, :cond_10

    .line 337
    .line 338
    iget-object v3, v0, Lnzh;->G:[F

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    move-object/from16 v3, v17

    .line 342
    .line 343
    :goto_6
    iget-boolean v4, v0, Lnzh;->l:Z

    .line 344
    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    iget-object v4, v0, Lnzh;->I:[F

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    move-object/from16 v18, v17

    .line 353
    .line 354
    :goto_7
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v10, Lnzg;

    .line 357
    .line 358
    move/from16 v16, v2

    .line 359
    .line 360
    move-object/from16 v17, v3

    .line 361
    .line 362
    move v2, v11

    .line 363
    move-wide/from16 v11, p1

    .line 364
    .line 365
    invoke-direct/range {v10 .. v22}, Lnzg;-><init>(JJLnxo;Z[F[FFF[F[F)V

    .line 366
    .line 367
    .line 368
    check-cast v1, Lsob;

    .line 369
    .line 370
    iget-object v1, v1, Lsob;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lqnm;

    .line 373
    .line 374
    invoke-virtual {v1, v10}, Lqnm;->c(Lqnp;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v2, v0, Lnzh;->m:Z

    .line 378
    .line 379
    iput-wide v7, v0, Lnzh;->z:J

    .line 380
    .line 381
    invoke-virtual {v0}, Lnzh;->a()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Future was expected to be done: %s"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lnzh;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lnzh;->C:Lacut;

    .line 42
    .line 43
    new-instance v1, Lnry;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/32 v2, 0x514c8

    .line 50
    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lnzh;->g:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lnzh;->H:I

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lnzh;->m:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-wide v0, p0, Lnzh;->F:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lnzh;->k:J

    .line 44
    .line 45
    const-wide/32 v2, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lnzh;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lnzh;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lnzh;->P:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lnzh;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    iget-object v2, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v2, v9, :cond_b

    .line 17
    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    if-eq v2, v5, :cond_a

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v10, 0x6

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v5, :cond_8

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    if-eq v2, v5, :cond_7

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v2, v5, :cond_6

    .line 37
    .line 38
    iget-object v1, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    .line 54
    aget v1, v1, v4

    .line 55
    .line 56
    iget-object v2, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    aget v2, v2, v9

    .line 59
    .line 60
    iget-object v5, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 61
    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    iget-object v12, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 65
    .line 66
    aget v12, v12, v11

    .line 67
    .line 68
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    aget v7, v13, v7

    .line 71
    .line 72
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    .line 74
    aget v6, v13, v6

    .line 75
    .line 76
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 77
    .line 78
    aget v10, v13, v10

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    cmpl-float v10, v10, v13

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    move v14, v6

    .line 86
    move v6, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v14, v6

    .line 89
    move v6, v4

    .line 90
    :goto_0
    iget-object v15, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 91
    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    aget v15, v15, v16

    .line 95
    .line 96
    cmpl-float v15, v15, v13

    .line 97
    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    move v7, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move/from16 v16, v7

    .line 105
    .line 106
    move v7, v4

    .line 107
    :goto_1
    move/from16 v17, v3

    .line 108
    .line 109
    iget-object v3, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 110
    .line 111
    const/16 v18, 0x8

    .line 112
    .line 113
    aget v3, v3, v18

    .line 114
    .line 115
    cmpl-float v3, v3, v13

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v0, Lnzh;->D:[F

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    move v12, v13

    .line 126
    :cond_2
    if-eqz v15, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move/from16 v16, v13

    .line 130
    .line 131
    :goto_2
    new-array v3, v11, [F

    .line 132
    .line 133
    aput v12, v3, v4

    .line 134
    .line 135
    aput v16, v3, v9

    .line 136
    .line 137
    aput v14, v3, v17

    .line 138
    .line 139
    iput-object v3, v0, Lnzh;->D:[F

    .line 140
    .line 141
    :cond_4
    move v3, v1

    .line 142
    move v4, v2

    .line 143
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lnzh;->e(JFFFZZ)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object/from16 v0, p0

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    move-object v0, v1

    .line 153
    move/from16 v17, v3

    .line 154
    .line 155
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 156
    .line 157
    aget v3, v0, v4

    .line 158
    .line 159
    aget v4, v0, v9

    .line 160
    .line 161
    aget v5, v0, v17

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, Lnzh;->f(JFFFZ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_7
    move-object/from16 v17, v1

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    move/from16 v17, v3

    .line 177
    .line 178
    iget-object v2, v1, Lnzh;->G:[F

    .line 179
    .line 180
    aget v3, v2, v4

    .line 181
    .line 182
    aget v5, v0, v4

    .line 183
    .line 184
    add-float/2addr v3, v5

    .line 185
    aput v3, v2, v4

    .line 186
    .line 187
    aget v3, v2, v9

    .line 188
    .line 189
    aget v4, v0, v9

    .line 190
    .line 191
    add-float/2addr v3, v4

    .line 192
    aput v3, v2, v9

    .line 193
    .line 194
    aget v3, v2, v17

    .line 195
    .line 196
    aget v0, v0, v17

    .line 197
    .line 198
    add-float/2addr v3, v0

    .line 199
    aput v3, v2, v17

    .line 200
    .line 201
    iget v0, v1, Lnzh;->H:I

    .line 202
    .line 203
    add-int/2addr v0, v9

    .line 204
    iput v0, v1, Lnzh;->H:I

    .line 205
    .line 206
    :goto_3
    move-object v0, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object/from16 v17, v1

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    array-length v2, v0

    .line 216
    if-lt v2, v10, :cond_9

    .line 217
    .line 218
    iget-object v2, v1, Lnzh;->D:[F

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    aget v2, v0, v11

    .line 223
    .line 224
    aget v3, v0, v7

    .line 225
    .line 226
    aget v5, v0, v6

    .line 227
    .line 228
    new-array v6, v11, [F

    .line 229
    .line 230
    aput v2, v6, v4

    .line 231
    .line 232
    aput v3, v6, v9

    .line 233
    .line 234
    aput v5, v6, v17

    .line 235
    .line 236
    iput-object v6, v1, Lnzh;->D:[F

    .line 237
    .line 238
    :cond_9
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 239
    .line 240
    aget v3, v0, v4

    .line 241
    .line 242
    aget v4, v0, v9

    .line 243
    .line 244
    aget v5, v0, v17

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    const/4 v7, 0x1

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v7}, Lnzh;->e(JFFFZZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object/from16 v17, v1

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    move-object/from16 v0, v17

    .line 258
    .line 259
    move/from16 v17, v3

    .line 260
    .line 261
    iget-object v2, v1, Lnzh;->I:[F

    .line 262
    .line 263
    aget v3, v0, v4

    .line 264
    .line 265
    aput v3, v2, v4

    .line 266
    .line 267
    aget v3, v0, v9

    .line 268
    .line 269
    aput v3, v2, v9

    .line 270
    .line 271
    aget v0, v0, v17

    .line 272
    .line 273
    aput v0, v2, v17

    .line 274
    .line 275
    iput-boolean v9, v1, Lnzh;->l:Z

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move-object v0, v1

    .line 279
    move/from16 v17, v3

    .line 280
    .line 281
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 282
    .line 283
    aget v3, v0, v4

    .line 284
    .line 285
    aget v4, v0, v9

    .line 286
    .line 287
    aget v5, v0, v17

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lnzh;->d(JFFFZ)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 296
    .line 297
    iget-wide v3, v0, Lnzh;->P:J

    .line 298
    .line 299
    sub-long/2addr v1, v3

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    const-wide v3, 0x7c0d5ad00L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmp-long v1, v1, v3

    .line 310
    .line 311
    const-wide/32 v2, 0xf4240

    .line 312
    .line 313
    .line 314
    if-lez v1, :cond_c

    .line 315
    .line 316
    iput-boolean v9, v0, Lnzh;->m:Z

    .line 317
    .line 318
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 319
    .line 320
    div-long/2addr v4, v2

    .line 321
    invoke-virtual {v0, v4, v5}, Lnzh;->b(J)V

    .line 322
    .line 323
    .line 324
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 325
    .line 326
    iput-wide v1, v0, Lnzh;->P:J

    .line 327
    .line 328
    invoke-virtual {v0}, Lnzh;->c()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 333
    .line 334
    iget-wide v6, v0, Lnzh;->P:J

    .line 335
    .line 336
    const-wide/32 v9, 0x1dcd6500

    .line 337
    .line 338
    .line 339
    add-long/2addr v6, v9

    .line 340
    cmp-long v1, v4, v6

    .line 341
    .line 342
    if-ltz v1, :cond_f

    .line 343
    .line 344
    iget-object v1, v0, Lnzh;->g:Landroid/hardware/Sensor;

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget v1, v0, Lnzh;->H:I

    .line 349
    .line 350
    if-lez v1, :cond_f

    .line 351
    .line 352
    :cond_d
    iget-boolean v1, v0, Lnzh;->m:Z

    .line 353
    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    iget-wide v4, v0, Lnzh;->F:J

    .line 357
    .line 358
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    cmp-long v1, v4, v6

    .line 361
    .line 362
    if-lez v1, :cond_f

    .line 363
    .line 364
    :cond_e
    iget-wide v4, v0, Lnzh;->k:J

    .line 365
    .line 366
    div-long/2addr v4, v2

    .line 367
    invoke-virtual {v0, v4, v5}, Lnzh;->b(J)V

    .line 368
    .line 369
    .line 370
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 371
    .line 372
    iput-wide v1, v0, Lnzh;->P:J

    .line 373
    .line 374
    invoke-virtual {v0}, Lnzh;->c()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lnzh;->j:Lroc;

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    sget-object v1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lrnk;

    .line 388
    .line 389
    const/16 v1, 0x16

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 392
    .line 393
    .line 394
    :cond_f
    return-void
.end method
