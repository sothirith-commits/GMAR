.class public final Lbhnh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field public a:I

.field public b:Lbiae;

.field public c:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:F

.field private i:Landroid/graphics/Path;


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
    sput-object v0, Lbhnh;->d:[I

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
    sput-object v0, Lbhnh;->e:[I

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
    iput-object v0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbhnh;->g:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lbhnh;->a:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lbhnh;->h:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lbhnh;->i:Landroid/graphics/Path;

    .line 27
    .line 28
    iput-boolean v1, p0, Lbhnh;->c:Z

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhnh;->b:Lbiae;

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
    invoke-interface {v0}, Lbiae;->ah()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 14
    .line 15
    invoke-interface {v0}, Lbiae;->ak()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 22
    .line 23
    invoke-interface {v0}, Lbiae;->al()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 30
    .line 31
    invoke-interface {v0}, Lbiae;->ao()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 38
    .line 39
    invoke-interface {v0}, Lbiae;->aj()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 46
    .line 47
    invoke-interface {v0}, Lbiae;->ai()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 54
    .line 55
    invoke-interface {v0}, Lbiae;->an()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 62
    .line 63
    invoke-interface {v0}, Lbiae;->am()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 71
    .line 72
    invoke-interface {v0}, Lbiae;->ae()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 79
    .line 80
    invoke-interface {v0}, Lbiae;->af()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 87
    .line 88
    invoke-interface {v0}, Lbiae;->ab()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 95
    .line 96
    invoke-interface {v0}, Lbiae;->aa()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v1

    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 105
    .line 106
    invoke-interface {v0}, Lbiae;->ag()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 114
    .line 115
    invoke-interface {v0}, Lbiae;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 122
    .line 123
    invoke-interface {v0}, Lbiae;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lbhnh;->b:Lbiae;

    .line 130
    .line 131
    invoke-interface {p0}, Lbiae;->Z()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbhnh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    invoke-interface {v0}, Lbiae;->ae()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lbhnh;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 33
    .line 34
    invoke-interface {v0}, Lbiae;->ag()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lbhnh;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 45
    .line 46
    invoke-interface {v0}, Lbiae;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lbhnh;->h:F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput v0, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput v0, v1, v2

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 61
    .line 62
    invoke-interface {v0}, Lbiae;->af()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p0, Lbhnh;->c:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 73
    .line 74
    invoke-interface {v0}, Lbiae;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, Lbhnh;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 85
    .line 86
    invoke-interface {v0}, Lbiae;->ag()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_5
    iget v0, p0, Lbhnh;->h:F

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aput v0, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    aput v0, v1, v2

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 101
    .line 102
    invoke-interface {v0}, Lbiae;->ab()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-boolean v0, p0, Lbhnh;->c:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 113
    .line 114
    invoke-interface {v0}, Lbiae;->Z()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    :cond_7
    iget-boolean v0, p0, Lbhnh;->c:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 125
    .line 126
    invoke-interface {v0}, Lbiae;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    :cond_8
    iget v0, p0, Lbhnh;->h:F

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    aput v0, v1, v2

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    aput v0, v1, v2

    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 141
    .line 142
    invoke-interface {v0}, Lbiae;->aa()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    iget-boolean v0, p0, Lbhnh;->c:Z

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 153
    .line 154
    invoke-interface {v0}, Lbiae;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    :cond_a
    iget-boolean v0, p0, Lbhnh;->c:Z

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Lbhnh;->b:Lbiae;

    .line 165
    .line 166
    invoke-interface {v0}, Lbiae;->Z()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    :cond_b
    iget v0, p0, Lbhnh;->h:F

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    aput v0, v1, v2

    .line 176
    .line 177
    const/4 v2, 0x7

    .line 178
    aput v0, v1, v2

    .line 179
    .line 180
    :cond_c
    new-instance v0, Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lbhnh;->g:Landroid/graphics/RectF;

    .line 186
    .line 187
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v0, 0x0

    .line 194
    :goto_0
    iput-object v0, p0, Lbhnh;->i:Landroid/graphics/Path;

    .line 195
    .line 196
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbhnh;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbhnh;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhnh;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhnh;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhnh;->h:F

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
    iget-object v0, p0, Lbhnh;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lbhnh;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbhnh;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lbhnh;->h:F

    .line 26
    .line 27
    iget-object p0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lbhnh;->i:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhnh;->f:Landroid/graphics/Paint;

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
    iget p0, p0, Lbhnh;->h:F

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x3

    .line 26
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnh;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbhnh;->a()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbhnh;->a:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lbhnh;->d:[I

    .line 8
    .line 9
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbhnh;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    sget-object v2, Lbhnh;->e:[I

    .line 27
    .line 28
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbhnh;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    iget v2, p0, Lbhnh;->a:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbhnh;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v4

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbhnh;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhnh;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
