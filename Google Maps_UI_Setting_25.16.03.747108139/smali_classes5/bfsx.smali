.class public final Lbfsx;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Lbfky;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbfky;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfsx;->a:Lbfky;

    .line 2
    .line 3
    iput p2, p0, Lbfsx;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbfsx;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbfsx;->d:I

    .line 8
    .line 9
    iput p5, p0, Lbfsx;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lbfsv;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfsu;)V
    .locals 12

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfsx;->a:Lbfky;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbfky;->c(Lbfkm;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lbfsx;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Lbfsu;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lbfsx;->c:I

    .line 18
    .line 19
    add-int v5, v2, v4

    .line 20
    .line 21
    sub-int/2addr v3, v5

    .line 22
    iget v5, p0, Lbfsx;->d:I

    .line 23
    .line 24
    invoke-interface {p1}, Lbfsu;->a()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, Lbfsx;->e:I

    .line 29
    .line 30
    add-int v8, v5, v7

    .line 31
    .line 32
    sub-int/2addr v6, v8

    .line 33
    iget v8, v1, Lbfky;->c:I

    .line 34
    .line 35
    int-to-float v8, v8

    .line 36
    iget v9, v1, Lbfky;->b:I

    .line 37
    .line 38
    int-to-float v9, v9

    .line 39
    int-to-float v6, v6

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v9, v3

    .line 42
    div-float/2addr v8, v6

    .line 43
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1}, Lbfsu;->c()Lbftz;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lbgyv;->m()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/high16 v8, 0x43800000    # 256.0f

    .line 56
    .line 57
    mul-float/2addr v6, v8

    .line 58
    float-to-double v8, v3

    .line 59
    float-to-double v10, v6

    .line 60
    mul-double/2addr v8, v10

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    div-double/2addr v8, v10

    .line 72
    double-to-float v3, v8

    .line 73
    const/high16 v6, 0x41f00000    # 30.0f

    .line 74
    .line 75
    sub-float/2addr v6, v3

    .line 76
    const/high16 v3, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {p1}, Lbfsu;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v4

    .line 87
    invoke-interface {p1}, Lbfsu;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v7

    .line 92
    invoke-interface {p1}, Lbfsu;->b()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    invoke-interface {p1}, Lbfsu;->a()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    add-int/2addr v4, v5

    .line 103
    int-to-float v4, v4

    .line 104
    add-int/2addr v6, v2

    .line 105
    int-to-float v2, v6

    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v2, v5

    .line 109
    div-float/2addr v4, v5

    .line 110
    invoke-static {v2, v4, v7, v8}, Lbfus;->c(FFFF)Lbfus;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Lbfur;->a:Lbfur;

    .line 115
    .line 116
    new-instance v4, Lbfup;

    .line 117
    .line 118
    invoke-direct {v4}, Lbfup;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lbfup;->f(Lbfkm;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v4, Lbfup;->f:Lbfus;

    .line 125
    .line 126
    iget v0, v1, Lbfky;->d:F

    .line 127
    .line 128
    iput v0, v4, Lbfup;->e:F

    .line 129
    .line 130
    iput v3, v4, Lbfup;->c:F

    .line 131
    .line 132
    invoke-virtual {v4}, Lbfup;->a()Lbfur;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, p0, Lbfsv;->g:I

    .line 137
    .line 138
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 12

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfsx;->a:Lbfky;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbfky;->c(Lbfkm;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lbfsx;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lbazv;->k()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lbfsx;->c:I

    .line 18
    .line 19
    add-int v5, v2, v4

    .line 20
    .line 21
    sub-int/2addr v3, v5

    .line 22
    iget v5, p0, Lbfsx;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lbazv;->j()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, Lbfsx;->e:I

    .line 29
    .line 30
    add-int v8, v5, v7

    .line 31
    .line 32
    sub-int/2addr v6, v8

    .line 33
    iget v8, v1, Lbfky;->c:I

    .line 34
    .line 35
    int-to-float v8, v8

    .line 36
    iget v9, v1, Lbfky;->b:I

    .line 37
    .line 38
    int-to-float v9, v9

    .line 39
    int-to-float v6, v6

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v9, v3

    .line 42
    div-float/2addr v8, v6

    .line 43
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lbazv;->i()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/high16 v8, 0x43800000    # 256.0f

    .line 52
    .line 53
    mul-float/2addr v6, v8

    .line 54
    float-to-double v8, v3

    .line 55
    float-to-double v10, v6

    .line 56
    mul-double/2addr v8, v10

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    div-double/2addr v8, v10

    .line 68
    double-to-float v3, v8

    .line 69
    const/high16 v6, 0x41f00000    # 30.0f

    .line 70
    .line 71
    sub-float/2addr v6, v3

    .line 72
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Lbazv;->k()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v4

    .line 83
    invoke-virtual {p1}, Lbazv;->j()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v7

    .line 88
    invoke-virtual {p1}, Lbazv;->k()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-virtual {p1}, Lbazv;->j()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    add-int/2addr v4, v5

    .line 99
    int-to-float v4, v4

    .line 100
    add-int/2addr v6, v2

    .line 101
    int-to-float v2, v6

    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v2, v5

    .line 105
    div-float/2addr v4, v5

    .line 106
    invoke-static {v2, v4, v7, p1}, Lbfra;->b(FFFF)Lbfra;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lbfqx;->i(Lbfkf;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lbfqx;->h(Lbfra;)V

    .line 122
    .line 123
    .line 124
    iget p1, v1, Lbfky;->d:F

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lbfqx;->g(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lbfqx;->k(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lbfqx;->a()Lbfqy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
