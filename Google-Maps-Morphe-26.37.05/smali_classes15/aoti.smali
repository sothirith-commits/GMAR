.class public final Laoti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laote;


# instance fields
.field public final a:Laotj;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private final g:Lbjai;

.field private final h:Lbjai;

.field private final i:Lbjbb;

.field private final j:Laotl;

.field private k:F


# direct methods
.method public constructor <init>(Laotl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laotj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoti;->a:Laotj;

    .line 10
    .line 11
    new-instance v0, Lbjai;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbjai;-><init>(D)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laoti;->g:Lbjai;

    .line 19
    .line 20
    new-instance v0, Lbjai;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbjai;-><init>(D)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laoti;->h:Lbjai;

    .line 26
    .line 27
    new-instance v0, Lbjbb;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laoti;->i:Lbjbb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laoti;->j:Laotl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Laoti;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Laoti;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Laoti;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Laoti;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(FFF)Z
    .locals 6

    .line 1
    iget v0, p0, Laoti;->k:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget v1, p0, Laoti;->f:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float v3, v0, v1

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Lmm;->K(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    const v5, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    cmpl-float v5, v3, v5

    .line 25
    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    const v5, 0x3ee66666    # 0.45f

    .line 29
    .line 30
    .line 31
    cmpl-float v1, v1, v5

    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Laoti;->g(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Laoti;->f(F)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Laoti;->k:F

    .line 45
    .line 46
    add-float v0, p2, p1

    .line 47
    .line 48
    iget p1, p0, Laoti;->f:F

    .line 49
    .line 50
    cmpl-float p2, p1, v2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    div-float p1, v0, p1

    .line 56
    .line 57
    invoke-static {p1, v2, v4}, Lmm;->K(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_1
    move v3, v4

    .line 62
    :cond_2
    iget-object p1, p0, Laoti;->g:Lbjai;

    .line 63
    .line 64
    float-to-double p2, v3

    .line 65
    invoke-virtual {p1, p2, p3}, Lbjai;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    iget v2, p0, Laoti;->f:F

    .line 71
    .line 72
    div-float/2addr v1, v2

    .line 73
    iput v1, p0, Laoti;->b:F

    .line 74
    .line 75
    iget-object v1, p0, Laoti;->h:Lbjai;

    .line 76
    .line 77
    invoke-virtual {v1, p2, p3}, Lbjai;->a(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-float v3, v3

    .line 82
    div-float/2addr v3, v2

    .line 83
    iput v3, p0, Laoti;->c:F

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lbjai;->c(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-float p1, v3

    .line 90
    iput p1, p0, Laoti;->d:F

    .line 91
    .line 92
    invoke-virtual {v1, p2, p3}, Lbjai;->c(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    double-to-float p1, p1

    .line 97
    iput p1, p0, Laoti;->e:F

    .line 98
    .line 99
    iput v0, p0, Laoti;->k:F

    .line 100
    .line 101
    cmpg-float p0, v0, v2

    .line 102
    .line 103
    if-gez p0, :cond_3

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final f(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Laoti;->k:F

    .line 7
    .line 8
    iget v2, v0, Laoti;->d:F

    .line 9
    .line 10
    iget v3, v0, Laoti;->e:F

    .line 11
    .line 12
    iget-object v4, v0, Laoti;->a:Laotj;

    .line 13
    .line 14
    iget-object v5, v4, Laotj;->a:Lbjbb;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget v4, v5, Lbjbb;->a:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    iget v5, v5, Lbjbb;->b:I

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v4, Laotj;->e:Lbjbj;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lbjbj;->a:Lbjbb;

    .line 30
    .line 31
    iget v5, v4, Lbjbb;->a:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v4, v4, Lbjbb;->b:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    move/from16 v18, v5

    .line 38
    .line 39
    move v5, v4

    .line 40
    move/from16 v4, v18

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v2

    .line 44
    move v5, v3

    .line 45
    :goto_0
    iget v6, v0, Laoti;->b:F

    .line 46
    .line 47
    iget v7, v0, Laoti;->c:F

    .line 48
    .line 49
    iget-object v8, v0, Laoti;->g:Lbjai;

    .line 50
    .line 51
    iget-object v9, v0, Laoti;->h:Lbjai;

    .line 52
    .line 53
    sub-float v10, v4, v2

    .line 54
    .line 55
    sub-float v11, v5, v3

    .line 56
    .line 57
    float-to-double v12, v10

    .line 58
    float-to-double v10, v11

    .line 59
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    double-to-float v10, v10

    .line 64
    const/high16 v11, 0x40f00000    # 7.5f

    .line 65
    .line 66
    mul-float/2addr v11, v1

    .line 67
    add-float v12, v11, v11

    .line 68
    .line 69
    mul-float/2addr v12, v10

    .line 70
    float-to-double v12, v12

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    double-to-float v10, v12

    .line 76
    float-to-double v12, v6

    .line 77
    float-to-double v14, v7

    .line 78
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    double-to-float v12, v12

    .line 83
    invoke-static {v12, v1}, Latyv;->ct(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v10, v11

    .line 88
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-double v10, v2

    .line 93
    mul-float/2addr v6, v1

    .line 94
    float-to-double v12, v6

    .line 95
    float-to-double v14, v4

    .line 96
    move-object v2, v9

    .line 97
    move-wide v9, v10

    .line 98
    move-wide v11, v12

    .line 99
    move-wide v13, v14

    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v8 .. v16}, Lbjai;->g(DDDD)V

    .line 103
    .line 104
    .line 105
    float-to-double v10, v3

    .line 106
    mul-float/2addr v7, v1

    .line 107
    float-to-double v12, v7

    .line 108
    float-to-double v14, v5

    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    invoke-virtual/range {v9 .. v17}, Lbjai;->g(DDDD)V

    .line 113
    .line 114
    .line 115
    iput v1, v0, Laoti;->f:F

    .line 116
    .line 117
    return-void
.end method

.method public final g(FF)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laoti;->j:Laotl;

    .line 2
    .line 3
    iget-object v1, p0, Laoti;->a:Laotj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laotl;->b(Laotj;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Laotj;->a:Lbjbb;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v2, v1, Laotj;->e:Lbjbj;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Laoti;->b:F

    .line 19
    .line 20
    float-to-double v4, v2

    .line 21
    iget v2, p0, Laoti;->c:F

    .line 22
    .line 23
    float-to-double v6, v2

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    double-to-float v2, v8

    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-float v4, v4

    .line 34
    invoke-static {v2, p2}, Latyv;->ct(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v2, v5, p2, p1}, Latyv;->cs(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Laoti;->i:Lbjbb;

    .line 43
    .line 44
    iget v2, p0, Laoti;->d:F

    .line 45
    .line 46
    float-to-double v5, v2

    .line 47
    float-to-double v7, p1

    .line 48
    float-to-double v9, v4

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    mul-double/2addr v11, v7

    .line 54
    add-double/2addr v5, v11

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int p1, v4

    .line 60
    iput p1, p2, Lbjbb;->a:I

    .line 61
    .line 62
    iget p0, p0, Laoti;->e:F

    .line 63
    .line 64
    float-to-double p0, p0

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    mul-double/2addr v7, v4

    .line 70
    add-double/2addr p0, v7

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    long-to-int p0, p0

    .line 76
    iput p0, p2, Lbjbb;->b:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2, v3}, Laotl;->f(Laotj;Lbjbb;Z)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method
