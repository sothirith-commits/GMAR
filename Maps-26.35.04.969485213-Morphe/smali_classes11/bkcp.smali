.class public final Lbkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcr;


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:F = 2.3582017f

.field private static final d:F


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private final q:Z

.field private final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lbkcp;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lbkcp;->b:[F

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lbkcp;->d:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/16 v3, 0x64

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-ge v0, v3, :cond_4

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    move v3, v4

    .line 28
    :goto_1
    const/high16 v6, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float v6, v5, v6

    .line 31
    .line 32
    sub-float v7, v3, v1

    .line 33
    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v7, v8

    .line 37
    add-float/2addr v7, v1

    .line 38
    const/high16 v9, 0x40400000    # 3.0f

    .line 39
    .line 40
    mul-float v10, v7, v9

    .line 41
    .line 42
    sub-float v11, v4, v7

    .line 43
    .line 44
    mul-float v12, v7, v7

    .line 45
    .line 46
    mul-float/2addr v10, v11

    .line 47
    const v13, 0x3e333333    # 0.175f

    .line 48
    .line 49
    .line 50
    mul-float v14, v11, v13

    .line 51
    .line 52
    const v15, 0x3eb33334    # 0.35000002f

    .line 53
    .line 54
    .line 55
    mul-float v16, v7, v15

    .line 56
    .line 57
    add-float v14, v14, v16

    .line 58
    .line 59
    mul-float/2addr v14, v10

    .line 60
    mul-float/2addr v12, v7

    .line 61
    add-float/2addr v14, v12

    .line 62
    sub-float v16, v14, v6

    .line 63
    .line 64
    move/from16 v17, v4

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move/from16 v16, v8

    .line 71
    .line 72
    move/from16 v18, v9

    .line 73
    .line 74
    float-to-double v8, v4

    .line 75
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v4, v8, v19

    .line 81
    .line 82
    if-gez v4, :cond_2

    .line 83
    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float/2addr v11, v4

    .line 87
    add-float/2addr v11, v7

    .line 88
    mul-float/2addr v10, v11

    .line 89
    add-float/2addr v10, v12

    .line 90
    sget-object v3, Lbkcp;->a:[F

    .line 91
    .line 92
    aput v10, v3, v0

    .line 93
    .line 94
    move/from16 v3, v17

    .line 95
    .line 96
    :goto_2
    sub-float v5, v3, v2

    .line 97
    .line 98
    div-float v5, v5, v16

    .line 99
    .line 100
    add-float/2addr v5, v2

    .line 101
    mul-float v9, v5, v18

    .line 102
    .line 103
    sub-float v7, v17, v5

    .line 104
    .line 105
    mul-float v8, v7, v4

    .line 106
    .line 107
    mul-float v10, v5, v5

    .line 108
    .line 109
    mul-float/2addr v9, v7

    .line 110
    add-float/2addr v8, v5

    .line 111
    mul-float/2addr v8, v9

    .line 112
    mul-float/2addr v10, v5

    .line 113
    add-float/2addr v8, v10

    .line 114
    sub-float v11, v8, v6

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    float-to-double v11, v11

    .line 121
    cmpg-double v11, v11, v19

    .line 122
    .line 123
    if-gez v11, :cond_0

    .line 124
    .line 125
    mul-float/2addr v7, v13

    .line 126
    mul-float/2addr v5, v15

    .line 127
    add-float/2addr v7, v5

    .line 128
    mul-float/2addr v9, v7

    .line 129
    add-float/2addr v9, v10

    .line 130
    sget-object v3, Lbkcp;->b:[F

    .line 131
    .line 132
    aput v9, v3, v0

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    cmpl-float v7, v8, v6

    .line 138
    .line 139
    if-lez v7, :cond_1

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move v2, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    cmpl-float v4, v14, v6

    .line 146
    .line 147
    if-lez v4, :cond_3

    .line 148
    .line 149
    move v3, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v1, v7

    .line 152
    :goto_3
    move/from16 v4, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move/from16 v17, v4

    .line 156
    .line 157
    sget-object v0, Lbkcp;->b:[F

    .line 158
    .line 159
    aput v17, v0, v3

    .line 160
    .line 161
    sget-object v0, Lbkcp;->a:[F

    .line 162
    .line 163
    aput v17, v0, v3

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbkcp;->n:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lbkcp;->q:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v0, 0x43200000    # 160.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    const v0, 0x43c10b3d

    .line 35
    .line 36
    .line 37
    mul-float/2addr p1, v0

    .line 38
    const v0, 0x3f570a3d    # 0.84f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    iput p1, p0, Lbkcp;->r:F

    .line 43
    .line 44
    return-void
.end method

.method private final f(F)D
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    sget v0, Lbkcp;->d:F

    .line 10
    .line 11
    iget p0, p0, Lbkcp;->r:F

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double p0, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbkcp;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbkcp;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lbkcp;->j:I

    .line 2
    .line 3
    iput v0, p0, Lbkcp;->e:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbkcp;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbkcp;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbkcp;->l:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Lbkcp;->m:I

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float v4, v0, v3

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    if-ltz v4, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    div-float/2addr v5, v3

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    int-to-float v7, v6

    .line 38
    div-float/2addr v7, v3

    .line 39
    sget-object v3, Lbkcp;->a:[F

    .line 40
    .line 41
    aget v4, v3, v4

    .line 42
    .line 43
    aget v3, v3, v6

    .line 44
    .line 45
    sub-float/2addr v3, v4

    .line 46
    sub-float/2addr v0, v5

    .line 47
    sub-float/2addr v7, v5

    .line 48
    div-float/2addr v3, v7

    .line 49
    mul-float/2addr v0, v3

    .line 50
    add-float/2addr v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Lbkcp;->o:F

    .line 56
    .line 57
    mul-float/2addr v3, v0

    .line 58
    div-float/2addr v3, v2

    .line 59
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    mul-float/2addr v3, v0

    .line 62
    iput v3, p0, Lbkcp;->p:F

    .line 63
    .line 64
    iget v0, p0, Lbkcp;->j:I

    .line 65
    .line 66
    int-to-float v2, v0

    .line 67
    mul-float/2addr v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lbkcp;->e:I

    .line 73
    .line 74
    iget v3, p0, Lbkcp;->g:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lbkcp;->e:I

    .line 81
    .line 82
    iget v3, p0, Lbkcp;->f:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lbkcp;->e:I

    .line 89
    .line 90
    iget v3, p0, Lbkcp;->k:I

    .line 91
    .line 92
    int-to-float v5, v3

    .line 93
    mul-float/2addr v4, v5

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lbkcp;->i:I

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lbkcp;->h:I

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v2, v0, :cond_2

    .line 111
    .line 112
    if-ne v4, v3, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lbkcp;->n:Z

    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void

    .line 117
    :cond_3
    iget v0, p0, Lbkcp;->j:I

    .line 118
    .line 119
    iput v0, p0, Lbkcp;->e:I

    .line 120
    .line 121
    iput-boolean v1, p0, Lbkcp;->n:Z

    .line 122
    .line 123
    return-void
.end method

.method public final e(III)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbkcp;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbkcp;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbkcp;->p:F

    .line 12
    .line 13
    iget v3, p0, Lbkcp;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget v4, p0, Lbkcp;->k:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    float-to-double v5, v3

    .line 20
    float-to-double v7, v4

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    double-to-float v5, v5

    .line 26
    div-float/2addr v3, v5

    .line 27
    mul-float/2addr v3, v0

    .line 28
    div-float/2addr v4, v5

    .line 29
    mul-float/2addr v4, v0

    .line 30
    int-to-float v0, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    cmpl-float v5, v5, v6

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    cmpl-float v5, v1, v5

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    add-float/2addr v4, v1

    .line 53
    float-to-int p1, v4

    .line 54
    float-to-int v0, v0

    .line 55
    move v11, v0

    .line 56
    move v0, p1

    .line 57
    move p1, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v2

    .line 60
    :goto_0
    iput-boolean v2, p0, Lbkcp;->n:Z

    .line 61
    .line 62
    int-to-double v2, p1

    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    invoke-direct {p0, v2}, Lbkcp;->f(F)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget v5, Lbkcp;->c:F

    .line 74
    .line 75
    float-to-double v5, v5

    .line 76
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    add-double/2addr v7, v5

    .line 79
    div-double/2addr v3, v7

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v3, v9

    .line 90
    double-to-int v3, v3

    .line 91
    iput v3, p0, Lbkcp;->m:I

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, p0, Lbkcp;->l:J

    .line 98
    .line 99
    cmpl-float v1, v2, v1

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    move p1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    int-to-float p1, p1

    .line 108
    div-float/2addr p1, v2

    .line 109
    :goto_1
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    int-to-float v0, v0

    .line 113
    div-float v3, v0, v2

    .line 114
    .line 115
    :goto_2
    invoke-direct {p0, v2}, Lbkcp;->f(F)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget v4, p0, Lbkcp;->r:F

    .line 120
    .line 121
    sget v9, Lbkcp;->d:F

    .line 122
    .line 123
    mul-float/2addr v9, v4

    .line 124
    div-double/2addr v5, v7

    .line 125
    mul-double/2addr v5, v0

    .line 126
    float-to-double v0, v9

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    mul-double/2addr v0, v4

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    float-to-double v4, v2

    .line 137
    mul-double/2addr v4, v0

    .line 138
    double-to-int v2, v4

    .line 139
    int-to-float v2, v2

    .line 140
    iput v2, p0, Lbkcp;->o:F

    .line 141
    .line 142
    iput p2, p0, Lbkcp;->f:I

    .line 143
    .line 144
    iput p3, p0, Lbkcp;->g:I

    .line 145
    .line 146
    const/high16 v2, -0x80000000

    .line 147
    .line 148
    iput v2, p0, Lbkcp;->h:I

    .line 149
    .line 150
    const v4, 0x7fffffff

    .line 151
    .line 152
    .line 153
    iput v4, p0, Lbkcp;->i:I

    .line 154
    .line 155
    float-to-double v5, p1

    .line 156
    mul-double/2addr v5, v0

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    long-to-int p1, v5

    .line 162
    iput p1, p0, Lbkcp;->j:I

    .line 163
    .line 164
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lbkcp;->j:I

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lbkcp;->j:I

    .line 175
    .line 176
    float-to-double p1, v3

    .line 177
    mul-double/2addr v0, p1

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    long-to-int p1, p1

    .line 183
    iput p1, p0, Lbkcp;->k:I

    .line 184
    .line 185
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lbkcp;->k:I

    .line 190
    .line 191
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lbkcp;->k:I

    .line 196
    .line 197
    return-void
.end method
