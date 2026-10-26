.class public final Lekt;
.super Lekm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lxk;

.field private final g:Lxk;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Lelk;

.field private final k:Lelk;

.field private final l:Lelk;

.field private m:Lemb;

.field private final n:I


# direct methods
.method public constructor <init>(Lejz;Lens;Lene;)V
    .locals 10

    .line 1
    iget v0, p3, Lene;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lcmw;->n(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v0, p3, Lene;->m:I

    .line 8
    .line 9
    invoke-static {v0}, Lcmw;->m(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p3, Lene;->g:F

    .line 14
    .line 15
    iget-object v6, p3, Lene;->c:Lemq;

    .line 16
    .line 17
    iget-object v7, p3, Lene;->f:Lemo;

    .line 18
    .line 19
    iget-object v8, p3, Lene;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, p3, Lene;->i:Lemo;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Lekm;-><init>(Lejz;Lens;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLemq;Lemo;Ljava/util/List;Lemo;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lxk;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lxk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lekt;->f:Lxk;

    .line 37
    .line 38
    new-instance p0, Lxk;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lxk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lekt;->g:Lxk;

    .line 44
    .line 45
    new-instance p0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lekt;->h:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object p0, p3, Lene;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v0, Lekt;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget p0, p3, Lene;->k:I

    .line 57
    .line 58
    iput p0, v0, Lekt;->n:I

    .line 59
    .line 60
    iget-boolean p0, p3, Lene;->j:Z

    .line 61
    .line 62
    iput-boolean p0, v0, Lekt;->e:Z

    .line 63
    .line 64
    iget-object p0, v1, Lejz;->a:Lejp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lejp;->a()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/high16 p1, 0x42000000    # 32.0f

    .line 71
    .line 72
    div-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    iput p0, v0, Lekt;->i:I

    .line 75
    .line 76
    iget-object p0, p3, Lene;->b:Lemp;

    .line 77
    .line 78
    invoke-virtual {p0}, Lemp;->a()Lelk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lekt;->j:Lelk;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lelk;->h(Lelf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lens;->i(Lelk;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p3, Lene;->d:Lems;

    .line 91
    .line 92
    invoke-virtual {p0}, Lems;->a()Lelk;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lekt;->k:Lelk;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lelk;->h(Lelf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lens;->i(Lelk;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p3, Lene;->e:Lems;

    .line 105
    .line 106
    invoke-virtual {p0}, Lems;->a()Lelk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lekt;->l:Lelk;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lelk;->h(Lelf;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lens;->i(Lelk;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lekt;->k:Lelk;

    .line 2
    .line 3
    iget v0, v0, Lelk;->c:F

    .line 4
    .line 5
    iget v1, p0, Lekt;->i:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lekt;->l:Lelk;

    .line 14
    .line 15
    iget v2, v2, Lelk;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lekt;->j:Lelk;

    .line 23
    .line 24
    iget p0, p0, Lelk;->c:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, p0

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lekt;->m:Lemb;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lelk;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v1, [I

    .line 31
    .line 32
    :goto_1
    array-length v0, p0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lekm;->a(Ljava/lang/Object;Leqc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leke;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lekt;->m:Lemb;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lekt;->a:Lens;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lens;->k(Lelk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lemb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lekt;->m:Lemb;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lekt;->a:Lens;

    .line 29
    .line 30
    iget-object p0, p0, Lekt;->m:Lemb;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lekt;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lekt;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lekm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lekt;->n:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Lekt;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lekt;->f:Lxk;

    .line 25
    .line 26
    int-to-long v4, v2

    .line 27
    invoke-virtual {v3, v4, v5}, Lxk;->d(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lekt;->k:Lelk;

    .line 36
    .line 37
    invoke-virtual {v2}, Lelk;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object v6, v0, Lekt;->l:Lelk;

    .line 44
    .line 45
    invoke-virtual {v6}, Lelk;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v7, v0, Lekt;->j:Lelk;

    .line 52
    .line 53
    invoke-virtual {v7}, Lelk;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lenc;

    .line 58
    .line 59
    iget-object v8, v7, Lenc;->b:[I

    .line 60
    .line 61
    invoke-direct {v0, v8}, Lekt;->i([I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v7, Lenc;->a:[F

    .line 66
    .line 67
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v12, v6, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v5, v8}, Lxk;->g(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {v0}, Lekt;->h()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, v0, Lekt;->g:Lxk;

    .line 91
    .line 92
    int-to-long v4, v2

    .line 93
    invoke-virtual {v3, v4, v5}, Lxk;->d(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v0, Lekt;->k:Lelk;

    .line 102
    .line 103
    invoke-virtual {v2}, Lelk;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v6, v0, Lekt;->l:Lelk;

    .line 110
    .line 111
    invoke-virtual {v6}, Lelk;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/graphics/PointF;

    .line 116
    .line 117
    iget-object v7, v0, Lekt;->j:Lelk;

    .line 118
    .line 119
    invoke-virtual {v7}, Lelk;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lenc;

    .line 124
    .line 125
    iget-object v8, v7, Lenc;->b:[I

    .line 126
    .line 127
    invoke-direct {v0, v8}, Lekt;->i([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v13, v7, Lenc;->a:[F

    .line 132
    .line 133
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    sub-float/2addr v2, v9

    .line 142
    sub-float/2addr v6, v10

    .line 143
    float-to-double v7, v2

    .line 144
    float-to-double v14, v6

    .line 145
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    double-to-float v11, v6

    .line 150
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v8}, Lxk;->g(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    move-object v2, v8

    .line 161
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lekt;->b:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    invoke-super/range {p0 .. p3}, Lekm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lekt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
