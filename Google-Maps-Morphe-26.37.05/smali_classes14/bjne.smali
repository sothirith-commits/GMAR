.class public final Lbjne;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Lbjbn;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbjbn;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjne;->a:Lbjbn;

    .line 2
    .line 3
    iput p2, p0, Lbjne;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbjne;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbjne;->d:I

    .line 8
    .line 9
    iput p5, p0, Lbjne;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 11

    .line 1
    new-instance v0, Lbjbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjne;->a:Lbjbn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbjbn;->c(Lbjbb;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lbjne;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Lbjjd;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lbjne;->c:I

    .line 18
    .line 19
    add-int v5, v2, v4

    .line 20
    .line 21
    sub-int/2addr v3, v5

    .line 22
    iget v5, p0, Lbjne;->d:I

    .line 23
    .line 24
    invoke-interface {p1}, Lbjjd;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget p0, p0, Lbjne;->e:I

    .line 29
    .line 30
    add-int v7, v5, p0

    .line 31
    .line 32
    sub-int/2addr v6, v7

    .line 33
    iget v7, v1, Lbjbn;->c:I

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    iget v8, v1, Lbjbn;->b:I

    .line 37
    .line 38
    int-to-float v8, v8

    .line 39
    int-to-float v6, v6

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v8, v3

    .line 42
    div-float/2addr v7, v6

    .line 43
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1}, Lbjjd;->b()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/high16 v7, 0x43800000    # 256.0f

    .line 52
    .line 53
    mul-float/2addr v6, v7

    .line 54
    float-to-double v7, v3

    .line 55
    float-to-double v9, v6

    .line 56
    mul-double/2addr v7, v9

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide v8, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v6, v8

    .line 67
    double-to-float v3, v6

    .line 68
    const/high16 v6, 0x41f00000    # 30.0f

    .line 69
    .line 70
    sub-float/2addr v6, v3

    .line 71
    const/high16 v3, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {p1}, Lbjjd;->e()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int/2addr v7, v4

    .line 82
    invoke-interface {p1}, Lbjjd;->d()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v4, p0

    .line 87
    invoke-interface {p1}, Lbjjd;->e()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-float p0, p0

    .line 92
    invoke-interface {p1}, Lbjjd;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    add-int/2addr v4, v5

    .line 98
    int-to-float v4, v4

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v4, v5

    .line 102
    add-float/2addr v4, v4

    .line 103
    div-float/2addr v4, p1

    .line 104
    add-int/2addr v7, v2

    .line 105
    int-to-float p1, v7

    .line 106
    div-float/2addr p1, v5

    .line 107
    add-float/2addr p1, p1

    .line 108
    div-float/2addr p1, p0

    .line 109
    add-float/2addr p1, v3

    .line 110
    add-float/2addr v4, v3

    .line 111
    invoke-static {p1, v4}, Lbjje;->b(FF)Lbjje;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Lbjjb;->a()Lbjja;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Lbjbb;->v()Lbjau;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lbjja;->l(Lbjau;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lbjja;->k(Lbjje;)V

    .line 127
    .line 128
    .line 129
    iget p0, v1, Lbjbn;->d:F

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbjja;->j(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lbjja;->q(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbjja;->a()Lbjjb;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 12

    .line 1
    new-instance v0, Lbjbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjne;->a:Lbjbn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbjbn;->c(Lbjbb;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lbjne;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Lbjnb;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lbjne;->c:I

    .line 18
    .line 19
    add-int v5, v2, v4

    .line 20
    .line 21
    sub-int/2addr v3, v5

    .line 22
    iget v5, p0, Lbjne;->d:I

    .line 23
    .line 24
    invoke-interface {p1}, Lbjnb;->a()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, Lbjne;->e:I

    .line 29
    .line 30
    add-int v8, v5, v7

    .line 31
    .line 32
    sub-int/2addr v6, v8

    .line 33
    iget v8, v1, Lbjbn;->c:I

    .line 34
    .line 35
    int-to-float v8, v8

    .line 36
    iget v9, v1, Lbjbn;->b:I

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
    invoke-interface {p1}, Lbjnb;->c()Lbjog;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lbkxu;->l()F

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
    const-wide v10, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v8, v10

    .line 71
    double-to-float v3, v8

    .line 72
    const/high16 v6, 0x41f00000    # 30.0f

    .line 73
    .line 74
    sub-float/2addr v6, v3

    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {p1}, Lbjnb;->b()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v6, v4

    .line 86
    invoke-interface {p1}, Lbjnb;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v4, v7

    .line 91
    invoke-interface {p1}, Lbjnb;->b()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    invoke-interface {p1}, Lbjnb;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    add-int/2addr v4, v5

    .line 102
    int-to-float v4, v4

    .line 103
    add-int/2addr v6, v2

    .line 104
    int-to-float v2, v6

    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v5

    .line 108
    div-float/2addr v4, v5

    .line 109
    invoke-static {v2, v4, v7, v8}, Lbjoy;->c(FFFF)Lbjoy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lbjox;->a:Lbjox;

    .line 114
    .line 115
    new-instance v4, Lbjou;

    .line 116
    .line 117
    invoke-direct {v4}, Lbjou;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lbjou;->f(Lbjbb;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v4, Lbjou;->i:Lbjoy;

    .line 124
    .line 125
    iget v0, v1, Lbjbn;->d:F

    .line 126
    .line 127
    iput v0, v4, Lbjou;->g:F

    .line 128
    .line 129
    iput v3, v4, Lbjou;->e:F

    .line 130
    .line 131
    invoke-virtual {v4}, Lbjou;->a()Lbjox;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lbjnc;->g:I

    .line 136
    .line 137
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
