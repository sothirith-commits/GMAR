.class public final Lnxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# instance fields
.field public final b:[F

.field public final c:Lnxo;

.field public final d:Lnxo;

.field public e:[F

.field public final f:Lnxo;

.field public final g:[F

.field public final h:Lnxo;

.field public i:[F

.field public j:J

.field public k:J

.field protected l:J

.field public m:Z

.field protected n:Z

.field protected o:F

.field public p:Lnxq;

.field public q:Lnxs;

.field public r:F

.field public s:J

.field public t:F

.field public final u:[F

.field public final v:Lnxo;

.field public final w:Lnxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnxp;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lnxp;->b:[F

    .line 8
    .line 9
    new-instance v0, Lnxo;

    .line 10
    .line 11
    invoke-direct {v0}, Lnxo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnxp;->c:Lnxo;

    .line 15
    .line 16
    new-instance v0, Lnxo;

    .line 17
    .line 18
    invoke-direct {v0}, Lnxo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnxp;->d:Lnxo;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lnxp;->e:[F

    .line 28
    .line 29
    new-instance v1, Lnxo;

    .line 30
    .line 31
    invoke-direct {v1}, Lnxo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnxp;->f:Lnxo;

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lnxp;->g:[F

    .line 39
    .line 40
    new-instance v0, Lnxo;

    .line 41
    .line 42
    invoke-direct {v0}, Lnxo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnxp;->h:Lnxo;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lnxp;->i:[F

    .line 49
    .line 50
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v1, p0, Lnxp;->j:J

    .line 53
    .line 54
    iput-wide v1, p0, Lnxp;->k:J

    .line 55
    .line 56
    iput-wide v1, p0, Lnxp;->l:J

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lnxp;->m:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lnxp;->n:Z

    .line 62
    .line 63
    const v1, 0x3ca3d70a    # 0.02f

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lnxp;->o:F

    .line 67
    .line 68
    iput-object v0, p0, Lnxp;->p:Lnxq;

    .line 69
    .line 70
    iput-object v0, p0, Lnxp;->q:Lnxs;

    .line 71
    .line 72
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    iput v0, p0, Lnxp;->r:F

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, p0, Lnxp;->s:J

    .line 79
    .line 80
    iput v0, p0, Lnxp;->t:F

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    iput-object v0, p0, Lnxp;->u:[F

    .line 86
    .line 87
    new-instance v0, Lnxo;

    .line 88
    .line 89
    invoke-direct {v0}, Lnxo;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lnxp;->v:Lnxo;

    .line 93
    .line 94
    new-instance v0, Lnxo;

    .line 95
    .line 96
    invoke-direct {v0}, Lnxo;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lnxp;->w:Lnxo;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p5}, Lnxp;->e(FFFJ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static f(I[F)F
    .locals 11

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 4
    .line 5
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    aget p0, p1, v3

    .line 12
    .line 13
    float-to-double v5, p0

    .line 14
    aget p0, p1, v4

    .line 15
    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    add-float/2addr p0, v2

    .line 27
    invoke-static {p0, v1, v0}, Lown;->aa(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/16 v5, 0x9

    .line 33
    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    const/16 v6, 0x81

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq p0, v8, :cond_3

    .line 41
    .line 42
    const/16 v9, 0x82

    .line 43
    .line 44
    if-eq p0, v7, :cond_2

    .line 45
    .line 46
    if-eq p0, v4, :cond_1

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v7, v8

    .line 51
    move v6, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v10, v7

    .line 56
    move v7, v6

    .line 57
    move v6, v10

    .line 58
    :goto_0
    invoke-static {p1, v6, v7, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 59
    .line 60
    .line 61
    aget p0, v5, v3

    .line 62
    .line 63
    float-to-double p0, p0

    .line 64
    aget v3, v5, v4

    .line 65
    .line 66
    float-to-double v3, v3

    .line 67
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    double-to-float p0, p0

    .line 76
    add-float/2addr p0, v2

    .line 77
    invoke-static {p0, v1, v0}, Lown;->aa(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnxp;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lnxp;->i:[F

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lnxp;->l:J

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sub-long v0, p1, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lnxp;->o:F

    .line 30
    .line 31
    iget-object v0, p0, Lnxp;->q:Lnxs;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lnxs;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lnxs;->a()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lnxp;->t:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lnxp;->t:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v3, 0x3f7ced91    # 0.988f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v2, v3

    .line 61
    const v3, 0x3c449bc0    # 0.012000024f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v3, v0

    .line 65
    add-float/2addr v2, v3

    .line 66
    iput v2, p0, Lnxp;->t:F

    .line 67
    .line 68
    :goto_0
    const/high16 v2, 0x42200000    # 40.0f

    .line 69
    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iput v1, p0, Lnxp;->o:F

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lnxp;->f:Lnxo;

    .line 77
    .line 78
    iget-object v2, p0, Lnxp;->h:Lnxo;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lnxo;->a(Lnxo;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpg-float v1, v3, v1

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    iget v1, v2, Lnxo;->a:F

    .line 89
    .line 90
    neg-float v1, v1

    .line 91
    iput v1, v2, Lnxo;->a:F

    .line 92
    .line 93
    iget v1, v2, Lnxo;->b:F

    .line 94
    .line 95
    neg-float v1, v1

    .line 96
    iput v1, v2, Lnxo;->b:F

    .line 97
    .line 98
    iget v1, v2, Lnxo;->c:F

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    iput v1, v2, Lnxo;->c:F

    .line 102
    .line 103
    iget v1, v2, Lnxo;->d:F

    .line 104
    .line 105
    neg-float v1, v1

    .line 106
    iput v1, v2, Lnxo;->d:F

    .line 107
    .line 108
    :cond_3
    iget v1, p0, Lnxp;->o:F

    .line 109
    .line 110
    invoke-virtual {v0, v0, v2, v1}, Lnxo;->k(Lnxo;Lnxo;F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v0}, Lnxo;->f(Lnxo;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lnxp;->n:Z

    .line 118
    .line 119
    iput-wide p1, p0, Lnxp;->l:J

    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxp;->c:Lnxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxo;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnxp;->f:Lnxo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnxo;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnxp;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnxp;->n:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lnxp;->l:J

    .line 19
    .line 20
    const v0, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lnxp;->o:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnxp;->p:Lnxq;

    .line 27
    .line 28
    return-void
.end method

.method public final c([FIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnxp;->q:Lnxs;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    mul-float/2addr v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    mul-float/2addr v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    aget p1, p1, v3

    .line 15
    .line 16
    mul-float/2addr p1, p1

    .line 17
    add-float/2addr v1, v2

    .line 18
    add-float/2addr v1, p1

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float p1, v1

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget v1, v0, Lnxs;->d:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 46
    .line 47
    .line 48
    const v4, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    mul-float/2addr v1, v4

    .line 54
    mul-float/2addr p2, v3

    .line 55
    add-float/2addr v1, p2

    .line 56
    iput v1, v0, Lnxs;->d:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput p2, v0, Lnxs;->d:F

    .line 60
    .line 61
    :goto_0
    iget p2, v0, Lnxs;->e:F

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    mul-float/2addr p2, v4

    .line 70
    mul-float/2addr p1, v3

    .line 71
    add-float/2addr p2, p1

    .line 72
    iput p2, v0, Lnxs;->e:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput p1, v0, Lnxs;->e:F

    .line 76
    .line 77
    :goto_1
    iput-wide p3, v0, Lnxs;->f:J

    .line 78
    .line 79
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lnxs;->d(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0, p3, p4}, Lnxp;->a(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnxp;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lnxp;->j:J

    .line 8
    .line 9
    sub-long/2addr p1, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    cmp-long p0, p1, v2

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final e(FFFJ)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42340000    # 45.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/hardware/GeomagneticField;

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v4, p2

    .line 30
    move v5, p3

    .line 31
    move-wide v6, p4

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/GeomagneticField;->getFieldStrength()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-double p1, p1

    .line 40
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr p1, p3

    .line 46
    double-to-float v1, p1

    .line 47
    iput v1, p0, Lnxp;->r:F

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lnxp;->q:Lnxs;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lnxs;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lnxs;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnxp;->q:Lnxs;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput p0, p1, Lnxs;->d:F

    .line 64
    .line 65
    iput p0, p1, Lnxs;->e:F

    .line 66
    .line 67
    iput p0, p1, Lnxs;->g:F

    .line 68
    .line 69
    iput p0, p1, Lnxs;->i:F

    .line 70
    .line 71
    iput p0, p1, Lnxs;->l:F

    .line 72
    .line 73
    iput p0, p1, Lnxs;->m:F

    .line 74
    .line 75
    iget-object p0, p1, Lnxs;->n:Lnxt;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnxt;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lnxs;->o:Lnxt;

    .line 81
    .line 82
    invoke-virtual {p0}, Lnxt;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lnxs;->p:Lnxt;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnxt;->d()V

    .line 88
    .line 89
    .line 90
    iput v1, p1, Lnxs;->c:F

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iput-boolean p0, p1, Lnxs;->q:Z

    .line 94
    .line 95
    return-void
.end method
