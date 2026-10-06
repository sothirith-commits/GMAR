.class public final Lbvnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvni;


# instance fields
.field private final a:Lbvnk;

.field private final b:Lbtls;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvnk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvnl;->a:Lbvnk;

    .line 11
    .line 12
    sget-object v0, Lbvnr;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lbvnr;->b:Lbtls;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lbtls;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lbtls;-><init>(I)V

    .line 23
    .line 24
    sput-object v1, Lbvnr;->b:Lbtls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    .line 27
    iput-object v1, p0, Lbvnl;->b:Lbtls;

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method private static final f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput v0, p1, v1

    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 9
    int-to-float v0, v0

    .line 10
    neg-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    aput v0, p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    aput v0, p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    aput v0, p1, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v0, p0, :cond_0

    .line 34
    .line 35
    aget v2, p4, v0

    .line 36
    add-float/2addr v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x5

    .line 41
    .line 42
    aput v1, p1, p0

    .line 43
    .line 44
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    int-to-float p0, p0

    .line 46
    .line 47
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p0

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float p2, p2

    .line 55
    .line 56
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result p2

    .line 61
    neg-float p2, p2

    .line 62
    const/4 p3, 0x6

    .line 63
    neg-float p4, p0

    .line 64
    .line 65
    aput p4, p1, p3

    .line 66
    add-float/2addr p2, p0

    .line 67
    const/4 p0, 0x7

    .line 68
    .line 69
    aput p2, p1, p0

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    .line 2
    iget-object p5, p0, Lbvnl;->a:Lbvnk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Lbvnk;->get()Ljava/lang/Object;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p5, Lbwtw;

    .line 12
    .line 13
    iget-object v0, p5, Lbwtw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p5, p5, Lbwtw;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    and-int/2addr v1, p2

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    and-int/2addr p0, p2

    .line 29
    move-object p2, v0

    .line 30
    .line 31
    check-cast p2, [C

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 43
    move-object v1, p5

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/Rect;

    .line 46
    move-object v3, v0

    .line 47
    .line 48
    check-cast v3, [C

    .line 49
    .line 50
    .line 51
    invoke-virtual {p7, v3, v4, p0, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 52
    .line 53
    div-float v1, p6, v2

    .line 54
    add-float/2addr p3, v1

    .line 55
    move-object v2, p5

    .line 56
    .line 57
    check-cast v2, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 60
    int-to-float v2, v2

    .line 61
    .line 62
    sub-float v5, p3, v2

    .line 63
    add-float/2addr p4, v1

    .line 64
    .line 65
    check-cast p5, Landroid/graphics/Rect;

    .line 66
    .line 67
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 68
    int-to-float p3, p3

    .line 69
    .line 70
    sub-float v6, p4, p3

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    check-cast v2, [C

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v7, p7

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_0
    iget-object p0, p0, Lbvnl;->b:Lbtls;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lbtls;->o(I)Lbvnn;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    instance-of p2, p0, Lbvno;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 108
    .line 109
    check-cast p0, Lbvno;

    .line 110
    .line 111
    iget-object p0, p0, Lbvno;->a:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    move-object v3, p5

    .line 117
    .line 118
    check-cast v3, Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7, p0, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    .line 123
    div-float v0, p6, v2

    .line 124
    add-float/2addr p3, v0

    .line 125
    move-object v2, p5

    .line 126
    .line 127
    check-cast v2, Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 130
    int-to-float v2, v2

    .line 131
    sub-float/2addr p3, v2

    .line 132
    add-float/2addr p4, v0

    .line 133
    .line 134
    check-cast p5, Landroid/graphics/Rect;

    .line 135
    .line 136
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 137
    int-to-float p5, p5

    .line 138
    sub-float/2addr p4, p5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, p3, p4, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 151
    throw p0

    .line 152
    .line 153
    :cond_1
    instance-of p2, p0, Lbvnd;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    div-float p2, p6, v2

    .line 161
    add-float/2addr p3, p2

    .line 162
    add-float/2addr p4, p2

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    cmpl-float p2, p6, v3

    .line 168
    .line 169
    if-lez p2, :cond_2

    .line 170
    move-object p2, p0

    .line 171
    .line 172
    check-cast p2, Lbvnd;

    .line 173
    .line 174
    iget-object p2, p2, Lbvnd;->a:Landroid/graphics/Path;

    .line 175
    .line 176
    move-object/from16 p3, p8

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    :cond_2
    check-cast p0, Lbvnd;

    .line 182
    .line 183
    iget-object p0, p0, Lbvnd;->a:Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0, p7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_3
    if-nez p0, :cond_4

    .line 199
    .line 200
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "Attempted to reference a non-existent glyph"

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    .line 208
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "Unexpected data type in glyph store"

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbvnl;->b:Lbtls;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbtls;->q(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 7

    .line 1
    .line 2
    iget-object p2, p0, Lbvnl;->a:Lbvnk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbvnk;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p2, Lbwtw;

    .line 12
    .line 13
    iget-object v0, p2, Lbwtw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p2, Lbwtw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p2, Lbwtw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p2, Lbwtw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p2, Lbwtw;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    and-int/2addr v4, p1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    const p0, 0x7fffffff

    .line 32
    and-int/2addr p0, p1

    .line 33
    move-object p1, v0

    .line 34
    .line 35
    check-cast p1, [C

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v6}, Ljava/lang/Character;->toChars(I[CI)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 47
    move-object v4, v1

    .line 48
    .line 49
    check-cast v4, Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 53
    move-object v4, v2

    .line 54
    .line 55
    check-cast v4, Landroid/graphics/Rect;

    .line 56
    move-object v5, v0

    .line 57
    .line 58
    check-cast v5, [C

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v5, v6, p0, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 62
    move-object v4, v3

    .line 63
    .line 64
    check-cast v4, [F

    .line 65
    .line 66
    check-cast v0, [C

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0, v6, p0, v4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 70
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 74
    .line 75
    check-cast p2, [F

    .line 76
    .line 77
    check-cast v3, [F

    .line 78
    .line 79
    check-cast v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Paint$FontMetrics;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2, v2, v1, v3}, Lbvnl;->f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V

    .line 85
    return-object p2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_0
    iget-object p0, p0, Lbvnl;->b:Lbtls;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbtls;->o(I)Lbvnn;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    instance-of p1, p0, Lbvno;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 108
    move-object v0, v1

    .line 109
    .line 110
    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 114
    .line 115
    check-cast p0, Lbvno;

    .line 116
    .line 117
    iget-object p0, p0, Lbvno;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    move-object v4, v2

    .line 123
    .line 124
    check-cast v4, Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    move-object v0, v3

    .line 129
    .line 130
    check-cast v0, [F

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 134
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 138
    .line 139
    check-cast p2, [F

    .line 140
    .line 141
    check-cast v3, [F

    .line 142
    .line 143
    check-cast v2, Landroid/graphics/Rect;

    .line 144
    .line 145
    check-cast v1, Landroid/graphics/Paint$FontMetrics;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p2, v2, v1, v3}, Lbvnl;->f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V

    .line 149
    return-object p2

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_1
    instance-of p1, p0, Lbvnd;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    check-cast p0, Lbvnd;

    .line 161
    .line 162
    iget-object p0, p0, Lbvnd;->c:[F

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_2
    if-nez p0, :cond_3

    .line 166
    .line 167
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "Attempted to reference a non-existent glyph"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "Unexpected data type in glyph store"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    const/4 v8, 0x0

    .line 8
    move v3, v8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbvnm;->a:Lbwny;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x316b

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbwnv;

    .line 37
    .line 38
    const-string v1, "Text must not contain newlines"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    new-array v0, v8, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-array v0, v8, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    iget-object v3, v0, Lbvnl;->a:Lbvnk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbvnk;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    check-cast v3, Lbwtw;

    .line 68
    .line 69
    iget-object v9, v3, Lbwtw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v13, v3, Lbwtw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v12, v3, Lbwtw;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v10, v3, Lbwtw;->e:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 79
    move-result v11

    .line 80
    const/4 v14, 0x0

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    const v16, 0xf4243

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    .line 100
    move-result v3

    .line 101
    .line 102
    mul-int v3, v3, v16

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v3, v8

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    move-result v4

    .line 113
    xor-int/2addr v3, v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v4

    .line 118
    .line 119
    new-array v4, v4, [F

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    move-result v6

    .line 128
    .line 129
    if-ne v5, v6, :cond_1d

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbvng;->b(Ljava/lang/String;)Lbvnc;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    new-instance v15, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lbvnc;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    move v7, v14

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 152
    .line 153
    if-eqz v17, :cond_b

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    check-cast v17, Ljava/lang/Number;

    .line 160
    .line 161
    move/from16 v18, v14

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v14

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v14}, Lbvnc;->b(I)I

    .line 169
    move-result v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v14}, Lbvnc;->a(I)I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v14}, Lbvnc;->c(I)Z

    .line 177
    move-result v14

    .line 178
    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    :goto_3
    if-le v1, v8, :cond_6

    .line 182
    .line 183
    add-int/lit8 v14, v1, -0x1

    .line 184
    .line 185
    :goto_4
    if-le v14, v8, :cond_4

    .line 186
    .line 187
    aget v19, v4, v14

    .line 188
    .line 189
    cmpg-float v19, v19, v18

    .line 190
    .line 191
    if-nez v19, :cond_4

    .line 192
    .line 193
    add-int/lit8 v14, v14, -0x1

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_4
    move-object/from16 v19, v4

    .line 197
    .line 198
    aget v4, v19, v14

    .line 199
    .line 200
    cmpg-float v20, v4, v18

    .line 201
    .line 202
    if-eqz v20, :cond_5

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    new-instance v5, Lbvne;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v3, v7, v4, v1}, Lbvne;-><init>(IFFLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-float/2addr v7, v4

    .line 221
    move v1, v14

    .line 222
    .line 223
    move-object/from16 v4, v19

    .line 224
    .line 225
    move-object/from16 v5, v20

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move v1, v14

    .line 228
    .line 229
    move-object/from16 v4, v19

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_6
    move-object/from16 v1, p2

    .line 233
    .line 234
    move/from16 v14, v18

    .line 235
    :goto_5
    const/4 v8, 0x0

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_7
    move-object/from16 v19, v4

    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    :goto_6
    if-ge v8, v1, :cond_8

    .line 243
    .line 244
    aget v4, v19, v8

    .line 245
    .line 246
    cmpg-float v4, v4, v18

    .line 247
    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_8
    :goto_7
    if-ge v8, v1, :cond_a

    .line 254
    .line 255
    aget v4, v19, v8

    .line 256
    .line 257
    add-int/lit8 v5, v8, 0x1

    .line 258
    .line 259
    :goto_8
    if-ge v5, v1, :cond_9

    .line 260
    .line 261
    aget v14, v19, v5

    .line 262
    .line 263
    cmpg-float v14, v14, v18

    .line 264
    .line 265
    if-nez v14, :cond_9

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_9
    new-instance v14, Lbvne;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-direct {v14, v3, v7, v4, v8}, Lbvne;-><init>(IFFLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    add-float/2addr v7, v4

    .line 285
    move v8, v5

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_a
    move-object/from16 v1, p2

    .line 289
    .line 290
    move/from16 v14, v18

    .line 291
    .line 292
    move-object/from16 v4, v19

    .line 293
    .line 294
    move-object/from16 v5, v20

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_b
    move/from16 v18, v14

    .line 298
    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    const/4 v1, 0x0

    .line 305
    .line 306
    new-array v0, v1, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    move v3, v11

    .line 310
    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    .line 314
    :cond_c
    :try_start_2
    invoke-static {v15}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    move-object v8, v1

    .line 317
    .line 318
    check-cast v8, Lbvne;

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    move-object v14, v1

    .line 324
    .line 325
    check-cast v14, Lbvne;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 329
    move-result v4

    .line 330
    move-object v7, v9

    .line 331
    .line 332
    check-cast v7, Landroid/graphics/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 341
    .line 342
    new-instance v3, Lgpi;

    .line 343
    move-object v4, v9

    .line 344
    .line 345
    check-cast v4, Landroid/graphics/Path;

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v4}, Lgpi;-><init>(Landroid/graphics/Path;)V

    .line 349
    .line 350
    move/from16 v4, v18

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v5

    .line 355
    const/4 v6, 0x1

    .line 356
    .line 357
    if-eqz v5, :cond_17

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lgpi;->a()Lgpm;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    iget v7, v5, Lgpm;->b:I

    .line 364
    .line 365
    add-int/lit8 v7, v7, -0x1

    .line 366
    .line 367
    if-eqz v7, :cond_16

    .line 368
    .line 369
    if-eq v7, v6, :cond_16

    .line 370
    .line 371
    move/from16 v19, v6

    .line 372
    const/4 v6, 0x2

    .line 373
    .line 374
    if-eq v7, v6, :cond_16

    .line 375
    const/4 v6, 0x4

    .line 376
    .line 377
    if-eq v7, v6, :cond_16

    .line 378
    const/4 v6, 0x5

    .line 379
    .line 380
    if-eq v7, v6, :cond_f

    .line 381
    const/4 v5, 0x6

    .line 382
    .line 383
    if-ne v7, v5, :cond_e

    .line 384
    move-object v5, v10

    .line 385
    .line 386
    check-cast v5, Lbvnj;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lbvnj;->e()Z

    .line 390
    move-result v5

    .line 391
    .line 392
    if-eqz v5, :cond_d

    .line 393
    goto :goto_9

    .line 394
    .line 395
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v3, "Check failed."

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    .line 403
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v3, "Font path contains unexpected verb"

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    :cond_f
    move-object v6, v10

    .line 411
    .line 412
    check-cast v6, Lbvnj;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lbvnj;->e()Z

    .line 416
    move-result v6

    .line 417
    .line 418
    if-nez v6, :cond_15

    .line 419
    move-object v6, v10

    .line 420
    .line 421
    check-cast v6, Lbvnj;

    .line 422
    .line 423
    iget v6, v6, Lbvnj;->a:I

    .line 424
    int-to-float v6, v6

    .line 425
    div-float/2addr v4, v6

    .line 426
    .line 427
    iget v6, v8, Lbvne;->b:F

    .line 428
    .line 429
    cmpg-float v6, v4, v6

    .line 430
    .line 431
    if-gtz v6, :cond_10

    .line 432
    .line 433
    move-object/from16 v20, v3

    .line 434
    move-object v7, v8

    .line 435
    goto :goto_b

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {v14}, Lbvne;->a()F

    .line 439
    move-result v6

    .line 440
    .line 441
    cmpl-float v6, v4, v6

    .line 442
    .line 443
    if-ltz v6, :cond_11

    .line 444
    .line 445
    move-object/from16 v20, v3

    .line 446
    move-object v7, v14

    .line 447
    goto :goto_b

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v7

    .line 456
    .line 457
    if-eqz v7, :cond_14

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    check-cast v7, Lbvne;

    .line 464
    .line 465
    move-object/from16 v20, v3

    .line 466
    .line 467
    iget v3, v7, Lbvne;->b:F

    .line 468
    .line 469
    cmpl-float v3, v4, v3

    .line 470
    .line 471
    if-ltz v3, :cond_13

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Lbvne;->a()F

    .line 475
    move-result v3

    .line 476
    .line 477
    cmpg-float v3, v4, v3

    .line 478
    .line 479
    if-gtz v3, :cond_13

    .line 480
    :goto_b
    move-object v3, v10

    .line 481
    .line 482
    check-cast v3, Lbvnj;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v5}, Lbvnj;->b(Lgpm;)V

    .line 486
    .line 487
    iget-object v3, v7, Lbvne;->e:Lbvnj;

    .line 488
    .line 489
    iget v4, v3, Lbvnj;->d:I

    .line 490
    move-object v5, v10

    .line 491
    .line 492
    check-cast v5, Lbvnj;

    .line 493
    .line 494
    iget v5, v5, Lbvnj;->d:I

    .line 495
    add-int/2addr v4, v5

    .line 496
    .line 497
    iget-object v5, v3, Lbvnj;->e:[I

    .line 498
    array-length v5, v5

    .line 499
    .line 500
    if-le v4, v5, :cond_12

    .line 501
    .line 502
    add-int/lit8 v4, v4, -0x1

    .line 503
    const/4 v5, 0x0

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    move-result v4

    .line 508
    .line 509
    div-int/lit16 v4, v4, 0x200

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    mul-int/lit16 v4, v4, 0x200

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lbvnj;->d(I)V

    .line 517
    :cond_12
    move-object v4, v10

    .line 518
    .line 519
    check-cast v4, Lbvnj;

    .line 520
    .line 521
    iget-object v4, v4, Lbvnj;->e:[I

    .line 522
    .line 523
    iget-object v5, v3, Lbvnj;->e:[I

    .line 524
    .line 525
    iget v6, v3, Lbvnj;->d:I

    .line 526
    move-object v7, v10

    .line 527
    .line 528
    check-cast v7, Lbvnj;

    .line 529
    .line 530
    iget v7, v7, Lbvnj;->d:I

    .line 531
    .line 532
    move-object/from16 v21, v8

    .line 533
    const/4 v8, 0x0

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    .line 538
    iget v4, v3, Lbvnj;->a:I

    .line 539
    move-object v5, v10

    .line 540
    .line 541
    check-cast v5, Lbvnj;

    .line 542
    .line 543
    iget v5, v5, Lbvnj;->a:I

    .line 544
    add-int/2addr v4, v5

    .line 545
    .line 546
    iput v4, v3, Lbvnj;->a:I

    .line 547
    .line 548
    iget v4, v3, Lbvnj;->b:I

    .line 549
    move-object v5, v10

    .line 550
    .line 551
    check-cast v5, Lbvnj;

    .line 552
    .line 553
    iget v5, v5, Lbvnj;->b:I

    .line 554
    add-int/2addr v4, v5

    .line 555
    .line 556
    iput v4, v3, Lbvnj;->b:I

    .line 557
    .line 558
    iget v4, v3, Lbvnj;->d:I

    .line 559
    move-object v5, v10

    .line 560
    .line 561
    check-cast v5, Lbvnj;

    .line 562
    .line 563
    iget v5, v5, Lbvnj;->d:I

    .line 564
    add-int/2addr v4, v5

    .line 565
    .line 566
    iput v4, v3, Lbvnj;->d:I

    .line 567
    .line 568
    iget v4, v3, Lbvnj;->c:I

    .line 569
    .line 570
    mul-int v4, v4, v16

    .line 571
    move-object v5, v10

    .line 572
    .line 573
    check-cast v5, Lbvnj;

    .line 574
    .line 575
    iget v5, v5, Lbvnj;->c:I

    .line 576
    xor-int/2addr v4, v5

    .line 577
    .line 578
    iput v4, v3, Lbvnj;->c:I

    .line 579
    move-object v3, v10

    .line 580
    .line 581
    check-cast v3, Lbvnj;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lbvnj;->c()V

    .line 585
    .line 586
    move/from16 v4, v18

    .line 587
    goto :goto_c

    .line 588
    .line 589
    :cond_13
    move-object/from16 v21, v8

    .line 590
    .line 591
    move-object/from16 v3, v20

    .line 592
    .line 593
    move-object/from16 v8, v21

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 598
    .line 599
    const-string v3, "Collection contains no element matching the predicate."

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0

    .line 604
    .line 605
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v3, "Check failed."

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    .line 612
    .line 613
    :cond_16
    move-object/from16 v20, v3

    .line 614
    .line 615
    move-object/from16 v21, v8

    .line 616
    .line 617
    iget-object v3, v5, Lgpm;->a:[Landroid/graphics/PointF;

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Lctel;->br([Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    check-cast v3, Landroid/graphics/PointF;

    .line 624
    .line 625
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 626
    add-float/2addr v4, v3

    .line 627
    move-object v3, v10

    .line 628
    .line 629
    check-cast v3, Lbvnj;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v5}, Lbvnj;->b(Lgpm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 633
    .line 634
    :goto_c
    move-object/from16 v3, v20

    .line 635
    .line 636
    move-object/from16 v8, v21

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_17
    move/from16 v19, v6

    .line 641
    .line 642
    :try_start_4
    check-cast v9, Landroid/graphics/Path;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 646
    .line 647
    check-cast v10, Lbvnj;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10}, Lbvnj;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 651
    .line 652
    .line 653
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 654
    move-result v3

    .line 655
    mul-float/2addr v3, v11

    .line 656
    move-object v4, v13

    .line 657
    .line 658
    check-cast v4, Landroid/graphics/Paint$FontMetrics;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 662
    .line 663
    .line 664
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 665
    move-result v4

    .line 666
    .line 667
    new-array v5, v4, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 668
    const/4 v6, 0x0

    .line 669
    .line 670
    :goto_d
    if-ge v6, v4, :cond_1c

    .line 671
    .line 672
    .line 673
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    .line 676
    check-cast v7, Lbvne;

    .line 677
    .line 678
    iget-object v8, v0, Lbvnl;->b:Lbtls;

    .line 679
    .line 680
    iget-object v9, v7, Lbvne;->e:Lbvnj;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Lbvnj;->e()Z

    .line 684
    move-result v10

    .line 685
    .line 686
    if-eqz v10, :cond_19

    .line 687
    .line 688
    iget-object v9, v7, Lbvne;->d:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-static {v9}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 692
    move-result v10

    .line 693
    .line 694
    xor-int/lit8 v10, v10, 0x1

    .line 695
    .line 696
    .line 697
    const v18, 0x7fffffff

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 701
    move-result v14

    .line 702
    .line 703
    move/from16 v20, v3

    .line 704
    const/4 v3, 0x0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 708
    move-result v14

    .line 709
    .line 710
    move/from16 v0, v19

    .line 711
    .line 712
    if-ne v14, v0, :cond_18

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 716
    move-result v0

    .line 717
    .line 718
    const/high16 v3, -0x80000000

    .line 719
    or-int/2addr v0, v3

    .line 720
    :goto_e
    move v3, v11

    .line 721
    .line 722
    const/16 v19, 0x1

    .line 723
    move-object v11, v7

    .line 724
    move-object v7, v15

    .line 725
    goto :goto_f

    .line 726
    .line 727
    .line 728
    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 729
    move-result v0

    .line 730
    .line 731
    and-int v0, v0, v18

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v0, v9}, Lbtls;->p(ILjava/lang/String;)V

    .line 735
    goto :goto_e

    .line 736
    .line 737
    :cond_19
    move/from16 v20, v3

    .line 738
    .line 739
    .line 740
    const v18, 0x7fffffff

    .line 741
    .line 742
    iget v0, v7, Lbvne;->a:I

    .line 743
    .line 744
    mul-int v0, v0, v16

    .line 745
    .line 746
    iget-object v3, v7, Lbvne;->d:Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 750
    move-result v3

    .line 751
    xor-int/2addr v0, v3

    .line 752
    .line 753
    mul-int v0, v0, v16

    .line 754
    .line 755
    iget v3, v9, Lbvnj;->c:I

    .line 756
    xor-int/2addr v0, v3

    .line 757
    .line 758
    and-int v0, v0, v18

    .line 759
    .line 760
    new-instance v10, Laurv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 761
    .line 762
    const/16 v14, 0xa

    .line 763
    move-object v3, v15

    .line 764
    const/4 v15, 0x0

    .line 765
    .line 766
    move-object/from16 v22, v7

    .line 767
    move-object v7, v3

    .line 768
    move v3, v11

    .line 769
    .line 770
    move-object/from16 v11, v22

    .line 771
    .line 772
    .line 773
    :try_start_6
    invoke-direct/range {v10 .. v15}, Laurv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 774
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 775
    .line 776
    :try_start_7
    iget-object v9, v8, Lbtls;->a:Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v14

    .line 781
    .line 782
    .line 783
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v15

    .line 785
    .line 786
    if-nez v15, :cond_1b

    .line 787
    .line 788
    iget-object v15, v8, Lbtls;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v15, Lbvnf;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v14}, Lbvnf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v15

    .line 795
    .line 796
    check-cast v15, Lbvnd;

    .line 797
    .line 798
    if-nez v15, :cond_1a

    .line 799
    .line 800
    .line 801
    invoke-interface {v10}, Lctfw;->a()Ljava/lang/Object;

    .line 802
    move-result-object v10

    .line 803
    move-object v15, v10

    .line 804
    .line 805
    .line 806
    :cond_1a
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    :cond_1b
    check-cast v15, Lbvnn;

    .line 809
    .line 810
    iget v9, v15, Lbvnn;->d:I

    .line 811
    .line 812
    const/16 v19, 0x1

    .line 813
    .line 814
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    iput v9, v15, Lbvnn;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 817
    :try_start_8
    monitor-exit v8

    .line 818
    const/4 v10, 0x0

    .line 819
    .line 820
    :goto_f
    new-instance v8, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 821
    .line 822
    iget v9, v11, Lbvne;->c:F

    .line 823
    .line 824
    add-float v9, v9, v20

    .line 825
    const/4 v11, 0x0

    .line 826
    .line 827
    .line 828
    invoke-direct {v8, v0, v9, v11, v10}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    .line 829
    .line 830
    aput-object v8, v5, v6

    .line 831
    .line 832
    add-int/lit8 v6, v6, 0x1

    .line 833
    .line 834
    move-object/from16 v0, p0

    .line 835
    move v11, v3

    .line 836
    move-object v15, v7

    .line 837
    .line 838
    move/from16 v3, v20

    .line 839
    .line 840
    goto/16 :goto_d

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    monitor-exit v8

    .line 843
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    goto :goto_10

    .line 846
    :cond_1c
    move v3, v11

    .line 847
    move-object v0, v5

    .line 848
    goto :goto_12

    .line 849
    :catchall_2
    move-exception v0

    .line 850
    move v3, v11

    .line 851
    .line 852
    :goto_10
    :try_start_9
    sget-object v4, Lbvnm;->a:Lbwny;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 856
    move-result-object v4

    .line 857
    .line 858
    check-cast v4, Lbwnv;

    .line 859
    .line 860
    .line 861
    invoke-interface {v4, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 862
    move-result-object v4

    .line 863
    .line 864
    const/16 v5, 0x316c

    .line 865
    .line 866
    .line 867
    invoke-interface {v4, v5}, Lbwom;->L(I)Lbwom;

    .line 868
    move-result-object v4

    .line 869
    .line 870
    check-cast v4, Lbwnv;

    .line 871
    .line 872
    const-string v5, "Exception %s converting glyph builders to glyph advances in text string \"%s\""

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    new-instance v6, Lbrpq;

    .line 879
    .line 880
    .line 881
    invoke-direct {v6, v0}, Lbrpq;-><init>(Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v4, v5, v6, v2}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    const/4 v5, 0x0

    .line 886
    .line 887
    new-array v0, v5, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 888
    goto :goto_12

    .line 889
    :catchall_3
    move-exception v0

    .line 890
    goto :goto_11

    .line 891
    :catchall_4
    move-exception v0

    .line 892
    .line 893
    move-object/from16 v1, p2

    .line 894
    :goto_11
    move v3, v11

    .line 895
    .line 896
    :try_start_a
    sget-object v4, Lbvnm;->a:Lbwny;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 900
    move-result-object v4

    .line 901
    .line 902
    check-cast v4, Lbwnv;

    .line 903
    .line 904
    .line 905
    invoke-interface {v4, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 906
    move-result-object v4

    .line 907
    .line 908
    const/16 v5, 0x316d

    .line 909
    .line 910
    .line 911
    invoke-interface {v4, v5}, Lbwom;->L(I)Lbwom;

    .line 912
    move-result-object v4

    .line 913
    .line 914
    check-cast v4, Lbwnv;

    .line 915
    .line 916
    const-string v5, "Exception %s shaping text string \"%s\""

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    new-instance v6, Lbrpq;

    .line 923
    .line 924
    .line 925
    invoke-direct {v6, v0}, Lbrpq;-><init>(Ljava/lang/Class;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v4, v5, v6, v2}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    const/4 v5, 0x0

    .line 930
    .line 931
    new-array v0, v5, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 932
    .line 933
    :try_start_b
    check-cast v9, Landroid/graphics/Path;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 937
    .line 938
    check-cast v10, Lbvnj;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10}, Lbvnj;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 942
    .line 943
    .line 944
    :goto_12
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 945
    return-object v0

    .line 946
    :catchall_5
    move-exception v0

    .line 947
    .line 948
    :try_start_c
    check-cast v9, Landroid/graphics/Path;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 952
    .line 953
    check-cast v10, Lbvnj;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10}, Lbvnj;->c()V

    .line 957
    throw v0

    .line 958
    :catchall_6
    move-exception v0

    .line 959
    .line 960
    move-object/from16 v1, p2

    .line 961
    goto :goto_13

    .line 962
    :cond_1d
    move v3, v11

    .line 963
    .line 964
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    const-string v2, "Check failed."

    .line 967
    .line 968
    .line 969
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 970
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 971
    :catchall_7
    move-exception v0

    .line 972
    goto :goto_14

    .line 973
    :catchall_8
    move-exception v0

    .line 974
    :goto_13
    move v3, v11

    .line 975
    .line 976
    .line 977
    :goto_14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 978
    throw v0
.end method
