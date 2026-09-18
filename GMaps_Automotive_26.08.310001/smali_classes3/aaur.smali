.class public final Laaur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaun;


# instance fields
.field private final a:Laauq;

.field private final b:Ladad;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laauq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaur;->a:Laauq;

    .line 10
    .line 11
    sget-object v0, Laaux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Laaux;->b:Ladad;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ladad;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ladad;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laaux;->b:Ladad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    iput-object v1, p0, Laaur;->b:Ladad;

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
    iget-object p5, p0, Laaur;->a:Laauq;

    .line 2
    .line 3
    invoke-virtual {p5}, Laauq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p5, Laaup;

    .line 11
    .line 12
    iget-object v0, p5, Laaup;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p5, p5, Laaup;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int/2addr v1, p2

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v3, 0x0

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
    and-int/2addr p0, p2

    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, [C

    .line 31
    .line 32
    invoke-static {p0, p2, v4}, Ljava/lang/Character;->toChars(I[CI)I

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
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 41
    .line 42
    .line 43
    move-object v1, p5

    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, [C

    .line 48
    .line 49
    invoke-virtual {p7, v3, v4, p0, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    div-float v1, p6, v2

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
    return-void

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
    iget-object p0, p0, Laaur;->b:Ladad;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ladad;->b(I)Laaut;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p2, p0, Laauu;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :try_start_1
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Laauu;

    .line 109
    .line 110
    iget-object p0, p0, Laauu;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object v3, p5

    .line 117
    check-cast v3, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {p7, p0, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    div-float v0, p6, v2

    .line 123
    .line 124
    add-float/2addr p3, v0

    .line 125
    move-object v2, p5

    .line 126
    check-cast v2, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    sub-float/2addr p3, v2

    .line 132
    add-float/2addr p4, v0

    .line 133
    check-cast p5, Landroid/graphics/Rect;

    .line 134
    .line 135
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float p5, p5

    .line 138
    sub-float/2addr p4, p5

    .line 139
    invoke-virtual {p1, p0, p3, p4, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_1
    instance-of p2, p0, Laaui;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    div-float p2, p6, v2

    .line 160
    .line 161
    add-float/2addr p3, p2

    .line 162
    add-float/2addr p4, p2

    .line 163
    :try_start_2
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    cmpl-float p2, p6, v3

    .line 167
    .line 168
    if-lez p2, :cond_2

    .line 169
    .line 170
    move-object p2, p0

    .line 171
    check-cast p2, Laaui;

    .line 172
    .line 173
    iget-object p2, p2, Laaui;->a:Landroid/graphics/Path;

    .line 174
    .line 175
    move-object/from16 p3, p8

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    check-cast p0, Laaui;

    .line 181
    .line 182
    iget-object p0, p0, Laaui;->a:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {p1, p0, p7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_3
    if-nez p0, :cond_4

    .line 198
    .line 199
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Attempted to reference a non-existent glyph"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p1, "Unexpected data type in glyph store"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
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
    iget-object p0, p0, Laaur;->b:Ladad;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladad;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 7

    .line 1
    iget-object p2, p0, Laaur;->a:Laauq;

    .line 2
    .line 3
    invoke-virtual {p2}, Laauq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Laaup;

    .line 11
    .line 12
    iget-object v0, p2, Laaup;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p2, Laaup;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p2, Laaup;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p2, Laaup;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p2, Laaup;->f:Ljava/lang/Object;

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
    and-int/2addr p0, p1

    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, [C

    .line 35
    .line 36
    invoke-static {p0, p1, v6}, Ljava/lang/Character;->toChars(I[CI)I

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
    invoke-static {p0, p2, v2, v1, v3}, Laaur;->f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V

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
    iget-object p0, p0, Laaur;->b:Ladad;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ladad;->b(I)Laaut;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p1, p0, Laauu;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :try_start_1
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 112
    .line 113
    .line 114
    check-cast p0, Laauu;

    .line 115
    .line 116
    iget-object p0, p0, Laauu;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p3, p0, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, [F

    .line 130
    .line 131
    invoke-virtual {p3, p0, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 136
    .line 137
    .line 138
    check-cast p2, [F

    .line 139
    .line 140
    check-cast v3, [F

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Rect;

    .line 143
    .line 144
    check-cast v1, Landroid/graphics/Paint$FontMetrics;

    .line 145
    .line 146
    invoke-static {p0, p2, v2, v1, v3}, Laaur;->f(I[FLandroid/graphics/Rect;Landroid/graphics/Paint$FontMetrics;[F)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_1
    instance-of p1, p0, Laaui;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    check-cast p0, Laaui;

    .line 160
    .line 161
    iget-object p0, p0, Laaui;->c:[F

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_2
    if-nez p0, :cond_3

    .line 165
    .line 166
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Attempted to reference a non-existent glyph"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "Unexpected data type in glyph store"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
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
    sget-object v0, Laaus;->a:Labqj;

    .line 24
    .line 25
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x1a64

    .line 30
    .line 31
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Labqg;

    .line 36
    .line 37
    const-string v1, "Text must not contain newlines"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

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
    iget-object v3, v0, Laaur;->a:Laauq;

    .line 58
    .line 59
    invoke-virtual {v3}, Laauq;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v3, Laaup;

    .line 67
    .line 68
    iget-object v9, v3, Laaup;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v13, v3, Laaup;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v12, v3, Laaup;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v3, Laaup;->h:Ljava/lang/Object;

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
    invoke-static {v2}, Laaul;->b(Ljava/lang/String;)Laauh;

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
    invoke-virtual {v5}, Laauh;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v5, v14}, Laauh;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v5, v14}, Laauh;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v5, v14}, Laauh;->c(I)Z

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
    new-instance v5, Laauj;

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
    invoke-direct {v5, v3, v7, v4, v1}, Laauj;-><init>(IFFLjava/lang/String;)V

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
    :goto_5
    const/4 v8, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object/from16 v20, v5

    .line 240
    .line 241
    :goto_6
    if-ge v8, v1, :cond_8

    .line 242
    .line 243
    aget v4, v19, v8

    .line 244
    .line 245
    cmpg-float v4, v4, v18

    .line 246
    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    :goto_7
    if-ge v8, v1, :cond_a

    .line 253
    .line 254
    aget v4, v19, v8

    .line 255
    .line 256
    add-int/lit8 v5, v8, 0x1

    .line 257
    .line 258
    :goto_8
    if-ge v5, v1, :cond_9

    .line 259
    .line 260
    aget v14, v19, v5

    .line 261
    .line 262
    cmpg-float v14, v14, v18

    .line 263
    .line 264
    if-nez v14, :cond_9

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    new-instance v14, Laauj;

    .line 270
    .line 271
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-direct {v14, v3, v7, v4, v8}, Laauj;-><init>(IFFLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-float/2addr v7, v4

    .line 285
    move v8, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    move-object/from16 v1, p2

    .line 288
    .line 289
    move/from16 v14, v18

    .line 290
    .line 291
    move-object/from16 v4, v19

    .line 292
    .line 293
    move-object/from16 v5, v20

    .line 294
    .line 295
    goto :goto_5

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
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_c
    :try_start_2
    invoke-static {v15}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v8, v1

    .line 317
    check-cast v8, Laauj;

    .line 318
    .line 319
    invoke-static {v15}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v14, v1

    .line 324
    check-cast v14, Laauj;

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
    new-instance v3, Ldhg;

    .line 342
    .line 343
    move-object v4, v9

    .line 344
    check-cast v4, Landroid/graphics/Path;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Ldhg;-><init>(Landroid/graphics/Path;)V

    .line 347
    .line 348
    .line 349
    move/from16 v4, v18

    .line 350
    .line 351
    :goto_9
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
    invoke-virtual {v3}, Ldhg;->a()Ldhk;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget v7, v5, Ldhk;->b:I

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
    check-cast v5, Laauo;

    .line 386
    .line 387
    invoke-virtual {v5}, Laauo;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v3, "Check failed."

    .line 397
    .line 398
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v3, "Font path contains unexpected verb"

    .line 405
    .line 406
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_f
    move-object v6, v10

    .line 411
    check-cast v6, Laauo;

    .line 412
    .line 413
    invoke-virtual {v6}, Laauo;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_15

    .line 418
    .line 419
    move-object v6, v10

    .line 420
    check-cast v6, Laauo;

    .line 421
    .line 422
    iget v6, v6, Laauo;->a:I

    .line 423
    .line 424
    int-to-float v6, v6

    .line 425
    div-float/2addr v4, v6

    .line 426
    iget v6, v8, Laauj;->b:F

    .line 427
    .line 428
    cmpg-float v6, v4, v6

    .line 429
    .line 430
    if-gtz v6, :cond_10

    .line 431
    .line 432
    move-object/from16 v20, v3

    .line 433
    .line 434
    move-object v7, v8

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    invoke-virtual {v14}, Laauj;->a()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    cmpl-float v6, v4, v6

    .line 441
    .line 442
    if-ltz v6, :cond_11

    .line 443
    .line 444
    move-object/from16 v20, v3

    .line 445
    .line 446
    move-object v7, v14

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_14

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Laauj;

    .line 463
    .line 464
    move-object/from16 v20, v3

    .line 465
    .line 466
    iget v3, v7, Laauj;->b:F

    .line 467
    .line 468
    cmpl-float v3, v4, v3

    .line 469
    .line 470
    if-ltz v3, :cond_13

    .line 471
    .line 472
    invoke-virtual {v7}, Laauj;->a()F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    cmpg-float v3, v4, v3

    .line 477
    .line 478
    if-gtz v3, :cond_13

    .line 479
    .line 480
    :goto_b
    move-object v3, v10

    .line 481
    check-cast v3, Laauo;

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Laauo;->b(Ldhk;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v7, Laauj;->e:Laauo;

    .line 487
    .line 488
    iget v4, v3, Laauo;->d:I

    .line 489
    .line 490
    move-object v5, v10

    .line 491
    check-cast v5, Laauo;

    .line 492
    .line 493
    iget v5, v5, Laauo;->d:I

    .line 494
    .line 495
    add-int/2addr v4, v5

    .line 496
    iget-object v5, v3, Laauo;->e:[I

    .line 497
    .line 498
    array-length v5, v5

    .line 499
    if-le v4, v5, :cond_12

    .line 500
    .line 501
    add-int/lit8 v4, v4, -0x1

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    div-int/lit16 v4, v4, 0x200

    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    mul-int/lit16 v4, v4, 0x200

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Laauo;->d(I)V

    .line 515
    .line 516
    .line 517
    :cond_12
    move-object v4, v10

    .line 518
    check-cast v4, Laauo;

    .line 519
    .line 520
    iget-object v4, v4, Laauo;->e:[I

    .line 521
    .line 522
    iget-object v5, v3, Laauo;->e:[I

    .line 523
    .line 524
    iget v6, v3, Laauo;->d:I

    .line 525
    .line 526
    move-object v7, v10

    .line 527
    check-cast v7, Laauo;

    .line 528
    .line 529
    iget v7, v7, Laauo;->d:I

    .line 530
    .line 531
    move-object/from16 v21, v8

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-static {v4, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    iget v4, v3, Laauo;->a:I

    .line 538
    .line 539
    move-object v5, v10

    .line 540
    check-cast v5, Laauo;

    .line 541
    .line 542
    iget v5, v5, Laauo;->a:I

    .line 543
    .line 544
    add-int/2addr v4, v5

    .line 545
    iput v4, v3, Laauo;->a:I

    .line 546
    .line 547
    iget v4, v3, Laauo;->b:I

    .line 548
    .line 549
    move-object v5, v10

    .line 550
    check-cast v5, Laauo;

    .line 551
    .line 552
    iget v5, v5, Laauo;->b:I

    .line 553
    .line 554
    add-int/2addr v4, v5

    .line 555
    iput v4, v3, Laauo;->b:I

    .line 556
    .line 557
    iget v4, v3, Laauo;->d:I

    .line 558
    .line 559
    move-object v5, v10

    .line 560
    check-cast v5, Laauo;

    .line 561
    .line 562
    iget v5, v5, Laauo;->d:I

    .line 563
    .line 564
    add-int/2addr v4, v5

    .line 565
    iput v4, v3, Laauo;->d:I

    .line 566
    .line 567
    iget v4, v3, Laauo;->c:I

    .line 568
    .line 569
    mul-int v4, v4, v16

    .line 570
    .line 571
    move-object v5, v10

    .line 572
    check-cast v5, Laauo;

    .line 573
    .line 574
    iget v5, v5, Laauo;->c:I

    .line 575
    .line 576
    xor-int/2addr v4, v5

    .line 577
    iput v4, v3, Laauo;->c:I

    .line 578
    .line 579
    move-object v3, v10

    .line 580
    check-cast v3, Laauo;

    .line 581
    .line 582
    invoke-virtual {v3}, Laauo;->c()V

    .line 583
    .line 584
    .line 585
    move/from16 v4, v18

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_13
    move-object/from16 v21, v8

    .line 589
    .line 590
    move-object/from16 v3, v20

    .line 591
    .line 592
    move-object/from16 v8, v21

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 597
    .line 598
    const-string v3, "Collection contains no element matching the predicate."

    .line 599
    .line 600
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v3, "Check failed."

    .line 607
    .line 608
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_16
    move-object/from16 v20, v3

    .line 613
    .line 614
    move-object/from16 v21, v8

    .line 615
    .line 616
    iget-object v3, v5, Ldhk;->a:[Landroid/graphics/PointF;

    .line 617
    .line 618
    invoke-static {v3}, Lamip;->ar([Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroid/graphics/PointF;

    .line 623
    .line 624
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 625
    .line 626
    add-float/2addr v4, v3

    .line 627
    move-object v3, v10

    .line 628
    check-cast v3, Laauo;

    .line 629
    .line 630
    invoke-virtual {v3, v5}, Laauo;->b(Ldhk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 631
    .line 632
    .line 633
    :goto_c
    move-object/from16 v3, v20

    .line 634
    .line 635
    move-object/from16 v8, v21

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_17
    move/from16 v19, v6

    .line 640
    .line 641
    :try_start_4
    check-cast v9, Landroid/graphics/Path;

    .line 642
    .line 643
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 644
    .line 645
    .line 646
    check-cast v10, Laauo;

    .line 647
    .line 648
    invoke-virtual {v10}, Laauo;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 649
    .line 650
    .line 651
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    mul-float/2addr v3, v11

    .line 656
    move-object v4, v13

    .line 657
    check-cast v4, Landroid/graphics/Paint$FontMetrics;

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 660
    .line 661
    .line 662
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    new-array v5, v4, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    :goto_d
    if-ge v6, v4, :cond_1c

    .line 670
    .line 671
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Laauj;

    .line 676
    .line 677
    iget-object v8, v0, Laaur;->b:Ladad;

    .line 678
    .line 679
    iget-object v9, v7, Laauj;->e:Laauo;

    .line 680
    .line 681
    invoke-virtual {v9}, Laauo;->e()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_19

    .line 686
    .line 687
    iget-object v9, v7, Laauj;->d:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v9}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    xor-int/lit8 v10, v10, 0x1

    .line 694
    .line 695
    const v18, 0x7fffffff

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    move/from16 v20, v3

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    move/from16 v0, v19

    .line 710
    .line 711
    if-ne v14, v0, :cond_18

    .line 712
    .line 713
    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/high16 v3, -0x80000000

    .line 718
    .line 719
    or-int/2addr v0, v3

    .line 720
    :goto_e
    move v3, v11

    .line 721
    const/16 v19, 0x1

    .line 722
    .line 723
    move-object v11, v7

    .line 724
    move-object v7, v15

    .line 725
    goto :goto_f

    .line 726
    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    and-int v0, v0, v18

    .line 731
    .line 732
    invoke-virtual {v8, v0, v9}, Ladad;->c(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_19
    move/from16 v20, v3

    .line 737
    .line 738
    const v18, 0x7fffffff

    .line 739
    .line 740
    .line 741
    iget v0, v7, Laauj;->a:I

    .line 742
    .line 743
    mul-int v0, v0, v16

    .line 744
    .line 745
    iget-object v3, v7, Laauj;->d:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    xor-int/2addr v0, v3

    .line 752
    mul-int v0, v0, v16

    .line 753
    .line 754
    iget v3, v9, Laauo;->c:I

    .line 755
    .line 756
    xor-int/2addr v0, v3

    .line 757
    and-int v0, v0, v18

    .line 758
    .line 759
    new-instance v10, Laph;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 760
    .line 761
    const/16 v14, 0x13

    .line 762
    .line 763
    move-object v3, v15

    .line 764
    const/4 v15, 0x0

    .line 765
    move-object/from16 v22, v7

    .line 766
    .line 767
    move-object v7, v3

    .line 768
    move v3, v11

    .line 769
    move-object/from16 v11, v22

    .line 770
    .line 771
    :try_start_6
    invoke-direct/range {v10 .. v15}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 772
    .line 773
    .line 774
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 775
    :try_start_7
    iget-object v9, v8, Ladad;->b:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    if-nez v15, :cond_1b

    .line 786
    .line 787
    iget-object v15, v8, Ladad;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v15, Laauk;

    .line 790
    .line 791
    invoke-virtual {v15, v14}, Laauk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    check-cast v15, Laaui;

    .line 796
    .line 797
    if-nez v15, :cond_1a

    .line 798
    .line 799
    invoke-interface {v10}, Lantx;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    move-object v15, v10

    .line 804
    :cond_1a
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_1b
    check-cast v15, Laaut;

    .line 808
    .line 809
    iget v9, v15, Laaut;->d:I

    .line 810
    .line 811
    const/16 v19, 0x1

    .line 812
    .line 813
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    iput v9, v15, Laaut;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 816
    .line 817
    :try_start_8
    monitor-exit v8

    .line 818
    const/4 v10, 0x0

    .line 819
    :goto_f
    new-instance v8, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 820
    .line 821
    iget v9, v11, Laauj;->c:F

    .line 822
    .line 823
    add-float v9, v9, v20

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    invoke-direct {v8, v0, v9, v11, v10}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    .line 827
    .line 828
    .line 829
    aput-object v8, v5, v6

    .line 830
    .line 831
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    move v11, v3

    .line 836
    move-object v15, v7

    .line 837
    move/from16 v3, v20

    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
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
    :goto_10
    :try_start_9
    sget-object v4, Laaus;->a:Labqj;

    .line 852
    .line 853
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Labqg;

    .line 858
    .line 859
    invoke-interface {v4, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const/16 v5, 0x1a65

    .line 864
    .line 865
    invoke-interface {v4, v5}, Labqx;->K(I)Labqx;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Labqg;

    .line 870
    .line 871
    const-string v5, "Exception %s converting glyph builders to glyph advances in text string \"%s\""

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v6, Lzbv;

    .line 878
    .line 879
    invoke-direct {v6, v0}, Lzbv;-><init>(Ljava/lang/Class;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v4, v5, v6, v2}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    new-array v0, v5, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 887
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
    move-object/from16 v1, p2

    .line 893
    .line 894
    :goto_11
    move v3, v11

    .line 895
    :try_start_a
    sget-object v4, Laaus;->a:Labqj;

    .line 896
    .line 897
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Labqg;

    .line 902
    .line 903
    invoke-interface {v4, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const/16 v5, 0x1a66

    .line 908
    .line 909
    invoke-interface {v4, v5}, Labqx;->K(I)Labqx;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Labqg;

    .line 914
    .line 915
    const-string v5, "Exception %s shaping text string \"%s\""

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v6, Lzbv;

    .line 922
    .line 923
    invoke-direct {v6, v0}, Lzbv;-><init>(Ljava/lang/Class;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v4, v5, v6, v2}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    new-array v0, v5, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 931
    .line 932
    :try_start_b
    check-cast v9, Landroid/graphics/Path;

    .line 933
    .line 934
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 935
    .line 936
    .line 937
    check-cast v10, Laauo;

    .line 938
    .line 939
    invoke-virtual {v10}, Laauo;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 940
    .line 941
    .line 942
    :goto_12
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :catchall_5
    move-exception v0

    .line 947
    :try_start_c
    check-cast v9, Landroid/graphics/Path;

    .line 948
    .line 949
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 950
    .line 951
    .line 952
    check-cast v10, Laauo;

    .line 953
    .line 954
    invoke-virtual {v10}, Laauo;->c()V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :catchall_6
    move-exception v0

    .line 959
    move-object/from16 v1, p2

    .line 960
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
    goto :goto_14

    .line 973
    :catchall_8
    move-exception v0

    .line 974
    :goto_13
    move v3, v11

    .line 975
    :goto_14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 976
    .line 977
    .line 978
    throw v0
.end method
