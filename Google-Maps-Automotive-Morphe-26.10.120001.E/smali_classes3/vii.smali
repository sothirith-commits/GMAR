.class public final Lvii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvik;


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
    sput-object v1, Lvii;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lvii;->b:[F

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lvii;->d:F

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
    sget-object v3, Lvii;->a:[F

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
    sget-object v3, Lvii;->b:[F

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
    sget-object v0, Lvii;->b:[F

    .line 158
    .line 159
    aput v17, v0, v3

    .line 160
    .line 161
    sget-object v0, Lvii;->a:[F

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
    iput-boolean v0, p0, Lvii;->n:Z

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
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lvii;->q:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 v0, 0x43200000    # 160.0f

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const v0, 0x43c10b3d

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    const v0, 0x3f570a3d    # 0.84f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p1, v0

    .line 41
    iput p1, p0, Lvii;->r:F

    .line 42
    .line 43
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
    sget v0, Lvii;->d:F

    .line 10
    .line 11
    iget p0, p0, Lvii;->r:F

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
    iget p0, p0, Lvii;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvii;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lvii;->j:I

    .line 2
    .line 3
    iput v0, p0, Lvii;->e:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvii;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvii;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lvii;->l:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Lvii;->m:I

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float v4, v0, v3

    .line 24
    .line 25
    float-to-int v4, v4

    .line 26
    if-ltz v4, :cond_2

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    int-to-float v5, v4

    .line 33
    div-float/2addr v5, v3

    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    int-to-float v7, v6

    .line 37
    div-float/2addr v7, v3

    .line 38
    sget-object v3, Lvii;->a:[F

    .line 39
    .line 40
    aget v4, v3, v4

    .line 41
    .line 42
    aget v3, v3, v6

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    sub-float/2addr v0, v5

    .line 46
    sub-float/2addr v7, v5

    .line 47
    div-float/2addr v3, v7

    .line 48
    mul-float/2addr v0, v3

    .line 49
    add-float/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_0
    iget v0, p0, Lvii;->o:F

    .line 55
    .line 56
    mul-float/2addr v3, v0

    .line 57
    div-float/2addr v3, v2

    .line 58
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    mul-float/2addr v3, v0

    .line 61
    iput v3, p0, Lvii;->p:F

    .line 62
    .line 63
    iget v0, p0, Lvii;->j:I

    .line 64
    .line 65
    int-to-float v2, v0

    .line 66
    mul-float/2addr v2, v4

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lvii;->e:I

    .line 72
    .line 73
    iget v3, p0, Lvii;->g:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lvii;->e:I

    .line 80
    .line 81
    iget v3, p0, Lvii;->f:I

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lvii;->e:I

    .line 88
    .line 89
    iget v3, p0, Lvii;->k:I

    .line 90
    .line 91
    int-to-float v5, v3

    .line 92
    mul-float/2addr v4, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, p0, Lvii;->i:I

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v5, p0, Lvii;->h:I

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v2, v0, :cond_2

    .line 110
    .line 111
    if-ne v4, v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget v0, p0, Lvii;->j:I

    .line 115
    .line 116
    iput v0, p0, Lvii;->e:I

    .line 117
    .line 118
    :goto_1
    iput-boolean v1, p0, Lvii;->n:Z

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final e(III)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvii;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lvii;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvii;->p:F

    .line 12
    .line 13
    iget v3, p0, Lvii;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget v4, p0, Lvii;->k:I

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
    iput-boolean v2, p0, Lvii;->n:Z

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
    invoke-direct {p0, v2}, Lvii;->f(F)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget v5, Lvii;->c:F

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
    iput v3, p0, Lvii;->m:I

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, p0, Lvii;->l:J

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
    if-eqz v1, :cond_2

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float v3, v0, v2

    .line 113
    .line 114
    :cond_2
    invoke-direct {p0, v2}, Lvii;->f(F)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget v4, p0, Lvii;->r:F

    .line 119
    .line 120
    sget v9, Lvii;->d:F

    .line 121
    .line 122
    mul-float/2addr v9, v4

    .line 123
    div-double/2addr v5, v7

    .line 124
    mul-double/2addr v5, v0

    .line 125
    float-to-double v0, v9

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    mul-double/2addr v0, v4

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    float-to-double v4, v2

    .line 136
    mul-double/2addr v4, v0

    .line 137
    double-to-int v2, v4

    .line 138
    int-to-float v2, v2

    .line 139
    iput v2, p0, Lvii;->o:F

    .line 140
    .line 141
    iput p2, p0, Lvii;->f:I

    .line 142
    .line 143
    iput p3, p0, Lvii;->g:I

    .line 144
    .line 145
    const/high16 v2, -0x80000000

    .line 146
    .line 147
    iput v2, p0, Lvii;->h:I

    .line 148
    .line 149
    const v4, 0x7fffffff

    .line 150
    .line 151
    .line 152
    iput v4, p0, Lvii;->i:I

    .line 153
    .line 154
    float-to-double v5, p1

    .line 155
    mul-double/2addr v5, v0

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int p1, v5

    .line 161
    iput p1, p0, Lvii;->j:I

    .line 162
    .line 163
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lvii;->j:I

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lvii;->j:I

    .line 174
    .line 175
    float-to-double p1, v3

    .line 176
    mul-double/2addr v0, p1

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    long-to-int p1, p1

    .line 182
    iput p1, p0, Lvii;->k:I

    .line 183
    .line 184
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lvii;->k:I

    .line 189
    .line 190
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lvii;->k:I

    .line 195
    .line 196
    return-void
.end method
