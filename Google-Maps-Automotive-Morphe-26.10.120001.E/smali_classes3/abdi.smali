.class public final Labdi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labde;


# instance fields
.field private final a:Labdh;

.field private final b:Ladol;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labdh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labdi;->a:Labdh;

    .line 10
    .line 11
    sget-object v0, Labdo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Labdo;->b:Ladol;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ladol;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ladol;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Labdo;->b:Ladol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    iput-object v1, p0, Labdi;->b:Ladol;

    .line 27
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
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p1, v1

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    neg-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/4 v1, 0x4

    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v0, p0, :cond_0

    .line 33
    .line 34
    aget v2, p4, v0

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x5

    .line 41
    aput v1, p1, p0

    .line 42
    .line 43
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 47
    .line 48
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    neg-float p2, p2

    .line 62
    const/4 p3, 0x6

    .line 63
    neg-float p4, p0

    .line 64
    aput p4, p1, p3

    .line 65
    .line 66
    add-float/2addr p2, p0

    .line 67
    const/4 p0, 0x7

    .line 68
    aput p2, p1, p0

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object p5, p0, Labdi;->a:Labdh;

    .line 2
    .line 3
    invoke-virtual {p5}, Labdh;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p5, Labdg;

    .line 11
    .line 12
    iget-object v0, p5, Labdg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p5, p5, Labdg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int/2addr v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const p0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p2, p0

    .line 29
    move-object p0, v0

    .line 30
    check-cast p0, [C

    .line 31
    .line 32
    invoke-static {p2, p0, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :try_start_0
    invoke-virtual {p7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 41
    .line 42
    .line 43
    move-object v1, p5

    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, [C

    .line 48
    .line 49
    invoke-virtual {p7, v2, v4, p0, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    div-float v1, p6, v3

    .line 53
    .line 54
    add-float/2addr p3, v1

    .line 55
    move-object v2, p5

    .line 56
    check-cast v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sub-float v5, p3, v2

    .line 62
    .line 63
    add-float/2addr p4, v1

    .line 64
    check-cast p5, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    sub-float v6, p4, p3

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, [C

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v7, p7

    .line 78
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_0
    iget-object p0, p0, Labdi;->b:Ladol;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ladol;->a(I)Labdk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Labdc;->b(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq p2, v0, :cond_4

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    const/4 p5, 0x1

    .line 107
    if-ne p2, p5, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    div-float p2, p6, v3

    .line 113
    .line 114
    add-float/2addr p3, p2

    .line 115
    add-float/2addr p4, p2

    .line 116
    :try_start_1
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    cmpl-float p2, p6, v2

    .line 120
    .line 121
    if-lez p2, :cond_1

    .line 122
    .line 123
    move-object p2, p0

    .line 124
    check-cast p2, Labcz;

    .line 125
    .line 126
    iget-object p2, p2, Labcz;->a:Landroid/graphics/Path;

    .line 127
    .line 128
    move-object/from16 p3, p8

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    check-cast p0, Labcz;

    .line 134
    .line 135
    iget-object p0, p0, Labcz;->a:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {p1, p0, p7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "Unexpected data type in glyph store"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_3
    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :try_start_2
    invoke-virtual {p7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 163
    .line 164
    .line 165
    check-cast p0, Labdl;

    .line 166
    .line 167
    iget-object p0, p0, Labdl;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move-object v2, p5

    .line 174
    check-cast v2, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {p7, p0, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    div-float v0, p6, v3

    .line 180
    .line 181
    add-float/2addr p3, v0

    .line 182
    move-object v2, p5

    .line 183
    check-cast v2, Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    sub-float/2addr p3, v2

    .line 189
    add-float/2addr p4, v0

    .line 190
    check-cast p5, Landroid/graphics/Rect;

    .line 191
    .line 192
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    int-to-float p5, p5

    .line 195
    sub-float/2addr p4, p5

    .line 196
    invoke-virtual {p1, p0, p3, p4, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-void

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p1, "Attempted to reference a non-existent glyph"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Labdi;->b:Ladol;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladol;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 7

    .line 1
    iget-object p2, p0, Labdi;->a:Labdh;

    .line 2
    .line 3
    invoke-virtual {p2}, Labdh;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Labdg;

    .line 11
    .line 12
    iget-object v0, p2, Labdg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p2, Labdg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p2, Labdg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p2, Labdg;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p2, Labdg;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int/2addr v4, p1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, p0

    .line 33
    move-object p0, v0

    .line 34
    check-cast p0, [C

    .line 35
    .line 36
    invoke-static {p1, p0, v6}, Ljava/lang/Character;->toChars(I[CI)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :try_start_0
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Landroid/graphics/Paint$FontMetrics;

    .line 49
    .line 50
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroid/graphics/Rect;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, [C

    .line 58
    .line 59
    invoke-virtual {p3, v5, v6, p0, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, [F

    .line 64
    .line 65
    check-cast v0, [C

    .line 66
    .line 67
    invoke-virtual {p3, v0, v6, p0, v4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 72
    .line 73
    .line 74
    check-cast p2, [F

    .line 75
    .line 76
    check-cast v3, [F

    .line 77
    .line 78
    check-cast v2, Landroid/graphics/Rect;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    invoke-static {p0, p2, v2, v1, v3}, Labdi;->f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_0
    iget-object p0, p0, Labdi;->b:Ladol;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ladol;->a(I)Labdk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Labdc;->b(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq p1, v0, :cond_3

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    if-ne p1, p2, :cond_1

    .line 108
    .line 109
    check-cast p0, Labcz;

    .line 110
    .line 111
    iget-object p0, p0, Labcz;->c:[F

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Unexpected data type in glyph store"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :try_start_1
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 133
    .line 134
    .line 135
    check-cast p0, Labdl;

    .line 136
    .line 137
    iget-object p0, p0, Labdl;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move-object v4, v2

    .line 144
    check-cast v4, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p3, p0, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, [F

    .line 151
    .line 152
    invoke-virtual {p3, p0, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 153
    .line 154
    .line 155
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 157
    .line 158
    .line 159
    check-cast p2, [F

    .line 160
    .line 161
    check-cast v3, [F

    .line 162
    .line 163
    check-cast v2, Landroid/graphics/Rect;

    .line 164
    .line 165
    check-cast v1, Landroid/graphics/Paint$FontMetrics;

    .line 166
    .line 167
    invoke-static {p0, p2, v2, v1, v3}, Labdi;->f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p1, "Attempted to reference a non-existent glyph"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move v3, v8

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v0, Labdj;->a:Labyy;

    .line 24
    .line 25
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x1a8e

    .line 30
    .line 31
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Labyv;

    .line 36
    .line 37
    const-string v1, "Text must not contain newlines"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v8, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-array v0, v8, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v3, v0, Labdi;->a:Labdh;

    .line 58
    .line 59
    invoke-virtual {v3}, Labdh;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v3, Labdg;

    .line 67
    .line 68
    iget-object v9, v3, Labdg;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v13, v3, Labdg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v12, v3, Labdg;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v3, Labdg;->h:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v14, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v16, 0xf4243

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-int v3, v3, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v3, v8

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    xor-int/2addr v3, v4

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-array v4, v4, [F

    .line 119
    .line 120
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v5, v6, :cond_1d

    .line 129
    .line 130
    invoke-static {v2}, Labbd;->b(Ljava/lang/String;)Labcy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v15, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Labcy;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move v7, v14

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 152
    if-eqz v17, :cond_b

    .line 153
    .line 154
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    check-cast v17, Ljava/lang/Number;

    .line 159
    .line 160
    move/from16 v18, v14

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v5, v14}, Labcy;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v5, v14}, Labcy;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v5, v14}, Labcy;->c(I)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    :goto_3
    if-le v1, v8, :cond_6

    .line 181
    .line 182
    add-int/lit8 v14, v1, -0x1

    .line 183
    .line 184
    :goto_4
    if-le v14, v8, :cond_4

    .line 185
    .line 186
    aget v19, v4, v14

    .line 187
    .line 188
    cmpg-float v19, v19, v18

    .line 189
    .line 190
    if-nez v19, :cond_4

    .line 191
    .line 192
    add-int/lit8 v14, v14, -0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move-object/from16 v19, v4

    .line 196
    .line 197
    aget v4, v19, v14

    .line 198
    .line 199
    cmpg-float v20, v4, v18

    .line 200
    .line 201
    if-eqz v20, :cond_5

    .line 202
    .line 203
    move-object/from16 v20, v5

    .line 204
    .line 205
    new-instance v5, Labda;

    .line 206
    .line 207
    invoke-virtual {v2, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v3, v7, v4, v1}, Labda;-><init>(IFFLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-float/2addr v7, v4

    .line 221
    move v1, v14

    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    move-object/from16 v5, v20

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move v1, v14

    .line 228
    move-object/from16 v4, v19

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object/from16 v1, p2

    .line 232
    .line 233
    move/from16 v14, v18

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object/from16 v19, v4

    .line 237
    .line 238
    move-object/from16 v20, v5

    .line 239
    .line 240
    :goto_5
    if-ge v8, v1, :cond_8

    .line 241
    .line 242
    aget v4, v19, v8

    .line 243
    .line 244
    cmpg-float v4, v4, v18

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :goto_6
    if-ge v8, v1, :cond_a

    .line 252
    .line 253
    aget v4, v19, v8

    .line 254
    .line 255
    add-int/lit8 v5, v8, 0x1

    .line 256
    .line 257
    :goto_7
    if-ge v5, v1, :cond_9

    .line 258
    .line 259
    aget v14, v19, v5

    .line 260
    .line 261
    cmpg-float v14, v14, v18

    .line 262
    .line 263
    if-nez v14, :cond_9

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    new-instance v14, Labda;

    .line 269
    .line 270
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v14, v3, v7, v4, v8}, Labda;-><init>(IFFLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-float/2addr v7, v4

    .line 284
    move v8, v5

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move-object/from16 v1, p2

    .line 287
    .line 288
    move/from16 v14, v18

    .line 289
    .line 290
    move-object/from16 v4, v19

    .line 291
    .line 292
    move-object/from16 v5, v20

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_b
    move/from16 v18, v14

    .line 297
    .line 298
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    new-array v0, v1, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    move v3, v11

    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_c
    :try_start_2
    invoke-static {v15}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v8, v1

    .line 317
    check-cast v8, Labda;

    .line 318
    .line 319
    invoke-static {v15}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v14, v1

    .line 324
    check-cast v14, Labda;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move-object v7, v9

    .line 331
    check-cast v7, Landroid/graphics/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ldlt;

    .line 342
    .line 343
    move-object v4, v9

    .line 344
    check-cast v4, Landroid/graphics/Path;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Ldlt;-><init>(Landroid/graphics/Path;)V

    .line 347
    .line 348
    .line 349
    move/from16 v4, v18

    .line 350
    .line 351
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v6, 0x1

    .line 356
    if-eqz v5, :cond_17

    .line 357
    .line 358
    invoke-virtual {v3}, Ldlt;->a()Ldlx;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget v7, v5, Ldlx;->b:I

    .line 363
    .line 364
    add-int/lit8 v7, v7, -0x1

    .line 365
    .line 366
    if-eqz v7, :cond_16

    .line 367
    .line 368
    if-eq v7, v6, :cond_16

    .line 369
    .line 370
    move/from16 v19, v6

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    if-eq v7, v6, :cond_16

    .line 374
    .line 375
    const/4 v6, 0x4

    .line 376
    if-eq v7, v6, :cond_16

    .line 377
    .line 378
    const/4 v6, 0x5

    .line 379
    if-eq v7, v6, :cond_f

    .line 380
    .line 381
    const/4 v5, 0x6

    .line 382
    if-ne v7, v5, :cond_e

    .line 383
    .line 384
    move-object v5, v10

    .line 385
    check-cast v5, Labdf;

    .line 386
    .line 387
    invoke-virtual {v5}, Labdf;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_d

    .line 392
    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v3, "Check failed."

    .line 396
    .line 397
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v3, "Font path contains unexpected verb"

    .line 404
    .line 405
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    move-object v6, v10

    .line 410
    check-cast v6, Labdf;

    .line 411
    .line 412
    invoke-virtual {v6}, Labdf;->e()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_15

    .line 417
    .line 418
    move-object v6, v10

    .line 419
    check-cast v6, Labdf;

    .line 420
    .line 421
    iget v6, v6, Labdf;->a:I

    .line 422
    .line 423
    int-to-float v6, v6

    .line 424
    div-float/2addr v4, v6

    .line 425
    iget v6, v8, Labda;->b:F

    .line 426
    .line 427
    cmpg-float v6, v4, v6

    .line 428
    .line 429
    if-gtz v6, :cond_10

    .line 430
    .line 431
    move-object/from16 v20, v3

    .line 432
    .line 433
    move-object v7, v8

    .line 434
    goto :goto_a

    .line 435
    :cond_10
    invoke-virtual {v14}, Labda;->a()F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    cmpl-float v6, v4, v6

    .line 440
    .line 441
    if-ltz v6, :cond_11

    .line 442
    .line 443
    move-object/from16 v20, v3

    .line 444
    .line 445
    move-object v7, v14

    .line 446
    goto :goto_a

    .line 447
    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_14

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Labda;

    .line 462
    .line 463
    move-object/from16 v20, v3

    .line 464
    .line 465
    iget v3, v7, Labda;->b:F

    .line 466
    .line 467
    cmpl-float v3, v4, v3

    .line 468
    .line 469
    if-ltz v3, :cond_13

    .line 470
    .line 471
    invoke-virtual {v7}, Labda;->a()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    cmpg-float v3, v4, v3

    .line 476
    .line 477
    if-gtz v3, :cond_13

    .line 478
    .line 479
    :goto_a
    move-object v3, v10

    .line 480
    check-cast v3, Labdf;

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Labdf;->b(Ldlx;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v7, Labda;->e:Labdf;

    .line 486
    .line 487
    iget v4, v3, Labdf;->d:I

    .line 488
    .line 489
    move-object v5, v10

    .line 490
    check-cast v5, Labdf;

    .line 491
    .line 492
    iget v5, v5, Labdf;->d:I

    .line 493
    .line 494
    add-int/2addr v4, v5

    .line 495
    iget-object v5, v3, Labdf;->e:[I

    .line 496
    .line 497
    array-length v5, v5

    .line 498
    if-le v4, v5, :cond_12

    .line 499
    .line 500
    add-int/lit8 v4, v4, -0x1

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    div-int/lit16 v4, v4, 0x200

    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    shl-int/lit8 v4, v4, 0x9

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Labdf;->d(I)V

    .line 514
    .line 515
    .line 516
    :cond_12
    move-object v4, v10

    .line 517
    check-cast v4, Labdf;

    .line 518
    .line 519
    iget-object v4, v4, Labdf;->e:[I

    .line 520
    .line 521
    iget-object v5, v3, Labdf;->e:[I

    .line 522
    .line 523
    iget v6, v3, Labdf;->d:I

    .line 524
    .line 525
    move-object v7, v10

    .line 526
    check-cast v7, Labdf;

    .line 527
    .line 528
    iget v7, v7, Labdf;->d:I

    .line 529
    .line 530
    move-object/from16 v21, v8

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-static {v4, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    iget v4, v3, Labdf;->a:I

    .line 537
    .line 538
    move-object v5, v10

    .line 539
    check-cast v5, Labdf;

    .line 540
    .line 541
    iget v5, v5, Labdf;->a:I

    .line 542
    .line 543
    add-int/2addr v4, v5

    .line 544
    iput v4, v3, Labdf;->a:I

    .line 545
    .line 546
    iget v4, v3, Labdf;->b:I

    .line 547
    .line 548
    move-object v5, v10

    .line 549
    check-cast v5, Labdf;

    .line 550
    .line 551
    iget v5, v5, Labdf;->b:I

    .line 552
    .line 553
    add-int/2addr v4, v5

    .line 554
    iput v4, v3, Labdf;->b:I

    .line 555
    .line 556
    iget v4, v3, Labdf;->d:I

    .line 557
    .line 558
    move-object v5, v10

    .line 559
    check-cast v5, Labdf;

    .line 560
    .line 561
    iget v5, v5, Labdf;->d:I

    .line 562
    .line 563
    add-int/2addr v4, v5

    .line 564
    iput v4, v3, Labdf;->d:I

    .line 565
    .line 566
    iget v4, v3, Labdf;->c:I

    .line 567
    .line 568
    mul-int v4, v4, v16

    .line 569
    .line 570
    move-object v5, v10

    .line 571
    check-cast v5, Labdf;

    .line 572
    .line 573
    iget v5, v5, Labdf;->c:I

    .line 574
    .line 575
    xor-int/2addr v4, v5

    .line 576
    iput v4, v3, Labdf;->c:I

    .line 577
    .line 578
    move-object v3, v10

    .line 579
    check-cast v3, Labdf;

    .line 580
    .line 581
    invoke-virtual {v3}, Labdf;->c()V

    .line 582
    .line 583
    .line 584
    move/from16 v4, v18

    .line 585
    .line 586
    :goto_b
    move-object/from16 v3, v20

    .line 587
    .line 588
    move-object/from16 v8, v21

    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_13
    move-object/from16 v21, v8

    .line 593
    .line 594
    move-object/from16 v3, v20

    .line 595
    .line 596
    move-object/from16 v8, v21

    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 601
    .line 602
    const-string v3, "Collection contains no element matching the predicate."

    .line 603
    .line 604
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v3, "Check failed."

    .line 611
    .line 612
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_16
    move-object/from16 v20, v3

    .line 617
    .line 618
    move-object/from16 v21, v8

    .line 619
    .line 620
    iget-object v3, v5, Ldlx;->a:[Landroid/graphics/PointF;

    .line 621
    .line 622
    invoke-static {v3}, Ladex;->bk([Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Landroid/graphics/PointF;

    .line 627
    .line 628
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 629
    .line 630
    add-float/2addr v4, v3

    .line 631
    move-object v3, v10

    .line 632
    check-cast v3, Labdf;

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Labdf;->b(Ldlx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_17
    move/from16 v19, v6

    .line 639
    .line 640
    :try_start_4
    check-cast v9, Landroid/graphics/Path;

    .line 641
    .line 642
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 643
    .line 644
    .line 645
    check-cast v10, Labdf;

    .line 646
    .line 647
    invoke-virtual {v10}, Labdf;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 648
    .line 649
    .line 650
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    mul-float/2addr v3, v11

    .line 655
    move-object v4, v13

    .line 656
    check-cast v4, Landroid/graphics/Paint$FontMetrics;

    .line 657
    .line 658
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 659
    .line 660
    .line 661
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    new-array v5, v4, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    :goto_c
    if-ge v6, v4, :cond_1c

    .line 669
    .line 670
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Labda;

    .line 675
    .line 676
    iget-object v8, v0, Labdi;->b:Ladol;

    .line 677
    .line 678
    iget-object v9, v7, Labda;->e:Labdf;

    .line 679
    .line 680
    invoke-virtual {v9}, Labdf;->e()Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_19

    .line 685
    .line 686
    iget-object v9, v7, Labda;->d:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v9}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    xor-int/lit8 v10, v10, 0x1

    .line 693
    .line 694
    const v18, 0x7fffffff

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    move/from16 v20, v3

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    move/from16 v0, v19

    .line 709
    .line 710
    if-ne v14, v0, :cond_18

    .line 711
    .line 712
    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/high16 v3, -0x80000000

    .line 717
    .line 718
    or-int/2addr v0, v3

    .line 719
    :goto_d
    move v3, v11

    .line 720
    const/16 v19, 0x1

    .line 721
    .line 722
    move-object v11, v7

    .line 723
    move-object v7, v15

    .line 724
    goto :goto_e

    .line 725
    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    and-int v0, v0, v18

    .line 730
    .line 731
    invoke-virtual {v8, v0, v9}, Ladol;->b(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_19
    move/from16 v20, v3

    .line 736
    .line 737
    const v18, 0x7fffffff

    .line 738
    .line 739
    .line 740
    iget v0, v7, Labda;->a:I

    .line 741
    .line 742
    mul-int v0, v0, v16

    .line 743
    .line 744
    iget-object v3, v7, Labda;->d:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    xor-int/2addr v0, v3

    .line 751
    mul-int v0, v0, v16

    .line 752
    .line 753
    iget v3, v9, Labdf;->c:I

    .line 754
    .line 755
    xor-int/2addr v0, v3

    .line 756
    and-int v0, v0, v18

    .line 757
    .line 758
    new-instance v10, Laol;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 759
    .line 760
    const/16 v14, 0x14

    .line 761
    .line 762
    move-object v3, v15

    .line 763
    const/4 v15, 0x0

    .line 764
    move-object/from16 v22, v7

    .line 765
    .line 766
    move-object v7, v3

    .line 767
    move v3, v11

    .line 768
    move-object/from16 v11, v22

    .line 769
    .line 770
    :try_start_6
    invoke-direct/range {v10 .. v15}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 771
    .line 772
    .line 773
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 774
    :try_start_7
    iget-object v9, v8, Ladol;->b:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    if-nez v15, :cond_1b

    .line 785
    .line 786
    iget-object v15, v8, Ladol;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v15, Labdb;

    .line 789
    .line 790
    invoke-virtual {v15, v14}, Labdb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    check-cast v15, Labcz;

    .line 795
    .line 796
    if-nez v15, :cond_1a

    .line 797
    .line 798
    invoke-interface {v10}, Laoex;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    move-object v15, v10

    .line 803
    :cond_1a
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_1b
    check-cast v15, Labdk;

    .line 807
    .line 808
    iget v9, v15, Labdk;->d:I

    .line 809
    .line 810
    const/16 v19, 0x1

    .line 811
    .line 812
    add-int/lit8 v9, v9, 0x1

    .line 813
    .line 814
    iput v9, v15, Labdk;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 815
    .line 816
    :try_start_8
    monitor-exit v8

    .line 817
    const/4 v10, 0x0

    .line 818
    :goto_e
    new-instance v8, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 819
    .line 820
    iget v9, v11, Labda;->c:F

    .line 821
    .line 822
    add-float v9, v9, v20

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    invoke-direct {v8, v0, v9, v11, v10}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    .line 826
    .line 827
    .line 828
    aput-object v8, v5, v6

    .line 829
    .line 830
    add-int/lit8 v6, v6, 0x1

    .line 831
    .line 832
    move-object/from16 v0, p0

    .line 833
    .line 834
    move v11, v3

    .line 835
    move-object v15, v7

    .line 836
    move/from16 v3, v20

    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :catchall_0
    move-exception v0

    .line 841
    monitor-exit v8

    .line 842
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    goto :goto_f

    .line 845
    :cond_1c
    move v3, v11

    .line 846
    move-object v0, v5

    .line 847
    goto :goto_11

    .line 848
    :catchall_2
    move-exception v0

    .line 849
    move v3, v11

    .line 850
    :goto_f
    :try_start_9
    sget-object v4, Labdj;->a:Labyy;

    .line 851
    .line 852
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Labyv;

    .line 857
    .line 858
    invoke-interface {v4, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const/16 v5, 0x1a8f

    .line 863
    .line 864
    invoke-interface {v4, v5}, Labzm;->K(I)Labzm;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Labyv;

    .line 869
    .line 870
    const-string v5, "Exception %s converting glyph builders to glyph advances in text string \"%s\""

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v6, Lzlp;

    .line 877
    .line 878
    invoke-direct {v6, v0}, Lzlp;-><init>(Ljava/lang/Class;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v4, v5, v6, v2}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    new-array v0, v5, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :catchall_3
    move-exception v0

    .line 889
    goto :goto_10

    .line 890
    :catchall_4
    move-exception v0

    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    :goto_10
    move v3, v11

    .line 894
    :try_start_a
    sget-object v4, Labdj;->a:Labyy;

    .line 895
    .line 896
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Labyv;

    .line 901
    .line 902
    invoke-interface {v4, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    const/16 v5, 0x1a90

    .line 907
    .line 908
    invoke-interface {v4, v5}, Labzm;->K(I)Labzm;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Labyv;

    .line 913
    .line 914
    const-string v5, "Exception %s shaping text string \"%s\""

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v6, Lzlp;

    .line 921
    .line 922
    invoke-direct {v6, v0}, Lzlp;-><init>(Ljava/lang/Class;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v4, v5, v6, v2}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    new-array v0, v5, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 930
    .line 931
    :try_start_b
    check-cast v9, Landroid/graphics/Path;

    .line 932
    .line 933
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 934
    .line 935
    .line 936
    check-cast v10, Labdf;

    .line 937
    .line 938
    invoke-virtual {v10}, Labdf;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 939
    .line 940
    .line 941
    :goto_11
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :catchall_5
    move-exception v0

    .line 946
    :try_start_c
    check-cast v9, Landroid/graphics/Path;

    .line 947
    .line 948
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 949
    .line 950
    .line 951
    check-cast v10, Labdf;

    .line 952
    .line 953
    invoke-virtual {v10}, Labdf;->c()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :catchall_6
    move-exception v0

    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    :goto_12
    move v3, v11

    .line 961
    goto :goto_13

    .line 962
    :cond_1d
    move v3, v11

    .line 963
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    const-string v2, "Check failed."

    .line 966
    .line 967
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 971
    :catchall_7
    move-exception v0

    .line 972
    goto :goto_13

    .line 973
    :catchall_8
    move-exception v0

    .line 974
    goto :goto_12

    .line 975
    :goto_13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 976
    .line 977
    .line 978
    throw v0
.end method
