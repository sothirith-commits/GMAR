.class public final Logg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[F


# instance fields
.field public final b:[F

.field public final c:Logf;

.field public final d:Logf;

.field public e:[F

.field public final f:Logf;

.field public final g:[F

.field public final h:Logf;

.field public i:[F

.field public j:J

.field public k:J

.field protected l:J

.field public m:Z

.field protected n:Z

.field protected o:F

.field public p:Logh;

.field public q:Logj;

.field public r:F

.field public s:J

.field public t:F

.field public final u:[F

.field public final v:Logf;

.field public final w:Logf;


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
    sput-object v0, Logg;->a:[F

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
    iput-object v0, p0, Logg;->b:[F

    .line 8
    .line 9
    new-instance v0, Logf;

    .line 10
    .line 11
    invoke-direct {v0}, Logf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Logg;->c:Logf;

    .line 15
    .line 16
    new-instance v0, Logf;

    .line 17
    .line 18
    invoke-direct {v0}, Logf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Logg;->d:Logf;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Logg;->e:[F

    .line 28
    .line 29
    new-instance v1, Logf;

    .line 30
    .line 31
    invoke-direct {v1}, Logf;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Logg;->f:Logf;

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Logg;->g:[F

    .line 39
    .line 40
    new-instance v0, Logf;

    .line 41
    .line 42
    invoke-direct {v0}, Logf;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Logg;->h:Logf;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Logg;->i:[F

    .line 49
    .line 50
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v1, p0, Logg;->j:J

    .line 53
    .line 54
    iput-wide v1, p0, Logg;->k:J

    .line 55
    .line 56
    iput-wide v1, p0, Logg;->l:J

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Logg;->m:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Logg;->n:Z

    .line 62
    .line 63
    const v1, 0x3ca3d70a    # 0.02f

    .line 64
    .line 65
    .line 66
    iput v1, p0, Logg;->o:F

    .line 67
    .line 68
    iput-object v0, p0, Logg;->p:Logh;

    .line 69
    .line 70
    iput-object v0, p0, Logg;->q:Logj;

    .line 71
    .line 72
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    iput v0, p0, Logg;->r:F

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, p0, Logg;->s:J

    .line 79
    .line 80
    iput v0, p0, Logg;->t:F

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    iput-object v0, p0, Logg;->u:[F

    .line 86
    .line 87
    new-instance v0, Logf;

    .line 88
    .line 89
    invoke-direct {v0}, Logf;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Logg;->v:Logf;

    .line 93
    .line 94
    new-instance v0, Logf;

    .line 95
    .line 96
    invoke-direct {v0}, Logf;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Logg;->w:Logf;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p5}, Logg;->e(FFFJ)V

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
    invoke-static {p0, v1, v0}, Lpga;->aa(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_1

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
    invoke-static {p0, v1, v0}, Lpga;->aa(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Logg;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Logg;->i:[F

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Logg;->l:J

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
    if-ltz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    .line 26
    .line 27
    .line 28
    iput v0, p0, Logg;->o:F

    .line 29
    .line 30
    iget-object v0, p0, Logg;->q:Logj;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Logj;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Logj;->a()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Logg;->t:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput v0, p0, Logg;->t:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v3, 0x3f7ced91    # 0.988f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    const v3, 0x3c449bc0    # 0.012000024f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v3, v0

    .line 64
    add-float/2addr v2, v3

    .line 65
    iput v2, p0, Logg;->t:F

    .line 66
    .line 67
    :goto_0
    const/high16 v2, 0x42200000    # 40.0f

    .line 68
    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iput v1, p0, Logg;->o:F

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Logg;->f:Logf;

    .line 76
    .line 77
    iget-object v2, p0, Logg;->h:Logf;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Logf;->a(Logf;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    cmpg-float v1, v3, v1

    .line 84
    .line 85
    if-gez v1, :cond_3

    .line 86
    .line 87
    iget v1, v2, Logf;->a:F

    .line 88
    .line 89
    neg-float v1, v1

    .line 90
    iput v1, v2, Logf;->a:F

    .line 91
    .line 92
    iget v1, v2, Logf;->b:F

    .line 93
    .line 94
    neg-float v1, v1

    .line 95
    iput v1, v2, Logf;->b:F

    .line 96
    .line 97
    iget v1, v2, Logf;->c:F

    .line 98
    .line 99
    neg-float v1, v1

    .line 100
    iput v1, v2, Logf;->c:F

    .line 101
    .line 102
    iget v1, v2, Logf;->d:F

    .line 103
    .line 104
    neg-float v1, v1

    .line 105
    iput v1, v2, Logf;->d:F

    .line 106
    .line 107
    :cond_3
    iget v1, p0, Logg;->o:F

    .line 108
    .line 109
    invoke-virtual {v0, v0, v2, v1}, Logf;->k(Logf;Logf;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v0}, Logf;->f(Logf;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Logg;->n:Z

    .line 117
    .line 118
    iput-wide p1, p0, Logg;->l:J

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Logg;->c:Logf;

    .line 2
    .line 3
    invoke-virtual {v0}, Logf;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Logg;->f:Logf;

    .line 7
    .line 8
    invoke-virtual {v0}, Logf;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Logg;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Logg;->n:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Logg;->l:J

    .line 19
    .line 20
    const v0, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Logg;->o:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Logg;->p:Logh;

    .line 27
    .line 28
    return-void
.end method

.method public final c([FIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Logg;->q:Logj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, v0, Logj;->d:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 45
    .line 46
    .line 47
    const v4, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    mul-float/2addr v1, v4

    .line 53
    mul-float/2addr p2, v3

    .line 54
    add-float/2addr v1, p2

    .line 55
    iput v1, v0, Logj;->d:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput p2, v0, Logj;->d:F

    .line 59
    .line 60
    :goto_0
    iget p2, v0, Logj;->e:F

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    mul-float/2addr p2, v4

    .line 69
    mul-float/2addr p1, v3

    .line 70
    add-float/2addr p2, p1

    .line 71
    iput p2, v0, Logj;->e:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput p1, v0, Logj;->e:F

    .line 75
    .line 76
    :goto_1
    iput-wide p3, v0, Logj;->f:J

    .line 77
    .line 78
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Logj;->d(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, p3, p4}, Logg;->a(J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Logg;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Logg;->j:J

    .line 7
    .line 8
    sub-long/2addr p1, v2

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    cmp-long p0, p1, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final e(FFFJ)V
    .locals 6

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
    new-instance v0, Landroid/hardware/GeomagneticField;

    .line 27
    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getFieldStrength()F

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
    iput v1, p0, Logg;->r:F

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Logg;->q:Logj;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Logj;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Logj;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Logg;->q:Logj;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput p0, p1, Logj;->d:F

    .line 64
    .line 65
    iput p0, p1, Logj;->e:F

    .line 66
    .line 67
    iput p0, p1, Logj;->g:F

    .line 68
    .line 69
    iput p0, p1, Logj;->i:F

    .line 70
    .line 71
    iput p0, p1, Logj;->l:F

    .line 72
    .line 73
    iput p0, p1, Logj;->m:F

    .line 74
    .line 75
    iget-object p0, p1, Logj;->n:Logk;

    .line 76
    .line 77
    invoke-virtual {p0}, Logk;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Logj;->o:Logk;

    .line 81
    .line 82
    invoke-virtual {p0}, Logk;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Logj;->p:Logk;

    .line 86
    .line 87
    invoke-virtual {p0}, Logk;->d()V

    .line 88
    .line 89
    .line 90
    iput v1, p1, Logj;->c:F

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iput-boolean p0, p1, Logj;->q:Z

    .line 94
    .line 95
    :goto_0
    return-void
.end method
