.class public final Lbebd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Lbenn;

.field public f:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbebd;->g:[I

    .line 9
    .line 10
    const v0, 0x10102fe

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbebd;->h:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbebd;->j:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lbebd;->a:I

    .line 21
    .line 22
    iput v1, p0, Lbebd;->b:I

    .line 23
    .line 24
    iput v1, p0, Lbebd;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lbebd;->d:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lbebd;->k:Landroid/graphics/Path;

    .line 31
    .line 32
    iput-boolean v1, p0, Lbebd;->f:Z

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lbenn;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 14
    .line 15
    invoke-interface {v0}, Lbenn;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 22
    .line 23
    invoke-interface {v0}, Lbenn;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 30
    .line 31
    invoke-interface {v0}, Lbenn;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 38
    .line 39
    invoke-interface {v0}, Lbenn;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 46
    .line 47
    invoke-interface {v0}, Lbenn;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 54
    .line 55
    invoke-interface {v0}, Lbenn;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 62
    .line 63
    invoke-interface {v0}, Lbenn;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 72
    .line 73
    invoke-interface {v0}, Lbenn;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 80
    .line 81
    invoke-interface {v0}, Lbenn;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 88
    .line 89
    invoke-interface {v0}, Lbenn;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 96
    .line 97
    invoke-interface {v0}, Lbenn;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 106
    .line 107
    invoke-interface {v0}, Lbenn;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 115
    .line 116
    invoke-interface {v0}, Lbenn;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 123
    .line 124
    invoke-interface {v0}, Lbenn;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lbebd;->e:Lbenn;

    .line 131
    .line 132
    invoke-interface {v0}, Lbenn;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    return v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lbebd;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbebd;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lbebd;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbebd;->j:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lbebd;->d:F

    .line 26
    .line 27
    iget-object v2, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lbebd;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbebd;->d:F

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x3

    .line 26
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget v0, p0, Lbebd;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbebd;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbebd;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbebd;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    invoke-interface {p1}, Lbenn;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lbebd;->f:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 38
    .line 39
    invoke-interface {p1}, Lbenn;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p0, Lbebd;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 50
    .line 51
    invoke-interface {p1}, Lbenn;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lbebd;->d:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput p1, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput p1, v1, v2

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 66
    .line 67
    invoke-interface {p1}, Lbenn;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p0, Lbebd;->f:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 78
    .line 79
    invoke-interface {p1}, Lbenn;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-boolean p1, p0, Lbebd;->f:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 90
    .line 91
    invoke-interface {p1}, Lbenn;->n()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    :cond_5
    iget p1, p0, Lbebd;->d:F

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aput p1, v1, v2

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    aput p1, v1, v2

    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 106
    .line 107
    invoke-interface {p1}, Lbenn;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-boolean p1, p0, Lbebd;->f:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 118
    .line 119
    invoke-interface {p1}, Lbenn;->g()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    :cond_7
    iget-boolean p1, p0, Lbebd;->f:Z

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 130
    .line 131
    invoke-interface {p1}, Lbenn;->j()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    :cond_8
    iget p1, p0, Lbebd;->d:F

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    aput p1, v1, v2

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    aput p1, v1, v2

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 146
    .line 147
    invoke-interface {p1}, Lbenn;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    iget-boolean p1, p0, Lbebd;->f:Z

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 158
    .line 159
    invoke-interface {p1}, Lbenn;->j()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    :cond_a
    iget-boolean p1, p0, Lbebd;->f:Z

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, Lbebd;->e:Lbenn;

    .line 170
    .line 171
    invoke-interface {p1}, Lbenn;->g()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :cond_b
    iget p1, p0, Lbebd;->d:F

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    aput p1, v1, v2

    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    aput p1, v1, v2

    .line 184
    .line 185
    :cond_c
    new-instance p1, Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iput-object p1, p0, Lbebd;->k:Landroid/graphics/Path;

    .line 196
    .line 197
    :cond_d
    iget p1, p0, Lbebd;->c:I

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0}, Lbebd;->isStateful()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    iget-object v0, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lbebd;->g:[I

    .line 8
    .line 9
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lbebd;->a:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbebd;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    sget-object v2, Lbebd;->h:[I

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lbebd;->b:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbebd;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    iget v2, p0, Lbebd;->c:I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbebd;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbebd;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbebd;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
