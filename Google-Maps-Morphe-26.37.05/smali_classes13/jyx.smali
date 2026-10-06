.class public abstract Ljyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzq;
.implements Ljzg;
.implements Ljza;


# instance fields
.field protected final a:Lkda;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ljyh;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Ljzv;

.field private final l:Ljzv;

.field private final m:Ljava/util/List;

.field private final n:Ljzv;

.field private o:Ljzv;

.field private p:Ljzv;

.field private q:Ljzy;


# direct methods
.method public constructor <init>(Ljyh;Lkda;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLkbz;Lkbx;Ljava/util/List;Lkbx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljyx;->d:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljyx;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljyx;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljyx;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljyx;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljyw;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljyx;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Ljyx;->c:F

    .line 49
    .line 50
    iput-object p1, p0, Ljyx;->h:Ljyh;

    .line 51
    .line 52
    iput-object p2, p0, Ljyx;->a:Lkda;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lkbz;->a()Ljzv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ljyx;->l:Ljzv;

    .line 73
    .line 74
    invoke-virtual {p7}, Lkbx;->a()Ljzv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ljyx;->k:Ljzv;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Ljyx;->n:Ljzv;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lkbx;->a()Ljzv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljyx;->n:Ljzv;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ljyx;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Ljyx;->j:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Ljyx;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lkbx;

    .line 126
    .line 127
    invoke-virtual {p5}, Lkbx;->a()Ljzv;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Ljyx;->l:Ljzv;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lkda;->i(Ljzv;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Ljyx;->k:Ljzv;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lkda;->i(Ljzv;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Ljyx;->m:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Ljyx;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ljzv;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lkda;->i(Ljzv;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Ljyx;->n:Ljzv;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lkda;->i(Ljzv;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Ljyx;->l:Ljzv;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Ljzv;->h(Ljzq;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Ljyx;->k:Ljzv;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Ljzv;->h(Ljzq;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Ljyx;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljzv;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Ljzv;->h(Ljzq;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Ljyx;->n:Ljzv;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lkda;->r()Lkdl;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lkda;->r()Lkdl;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lkdl;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lkbx;

    .line 227
    .line 228
    invoke-virtual {p1}, Lkbx;->a()Ljzv;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Ljyx;->p:Ljzv;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Ljyx;->p:Ljzv;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lkda;->i(Ljzv;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lkda;->s()Lulc;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Ljzy;

    .line 249
    .line 250
    invoke-virtual {p2}, Lkda;->s()Lulc;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Ljzy;-><init>(Ljzq;Lkda;Lulc;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Ljyx;->q:Ljzy;

    .line 258
    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkfk;)V
    .locals 2

    .line 1
    sget-object v0, Ljym;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljyx;->l:Ljzv;

    .line 6
    .line 7
    iput-object p2, p0, Ljzv;->d:Lkfk;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljym;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljyx;->k:Ljzv;

    .line 15
    .line 16
    iput-object p2, p0, Ljzv;->d:Lkfk;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ljym;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Ljyx;->o:Ljzv;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ljyx;->a:Lkda;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkda;->k(Ljzv;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Ljyx;->o:Ljzv;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p1, Lkam;

    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Lkam;-><init>(Lkfk;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljyx;->o:Ljzv;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljyx;->a:Lkda;

    .line 49
    .line 50
    iget-object p0, p0, Ljyx;->o:Ljzv;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lkda;->i(Ljzv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object v0, Ljym;->j:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Ljyx;->p:Ljzv;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-object p2, p1, Ljzv;->d:Lkfk;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    new-instance p1, Lkam;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Lkam;-><init>(Lkfk;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljyx;->p:Ljzv;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljyx;->a:Lkda;

    .line 78
    .line 79
    iget-object p0, p0, Ljyx;->p:Ljzv;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lkda;->i(Ljzv;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    sget-object v0, Ljym;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Ljyx;->q:Ljzy;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {v0, p2}, Ljzy;->b(Lkfk;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    :goto_0
    sget-object v0, Ljym;->G:Ljava/lang/Float;

    .line 99
    .line 100
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Ljyx;->q:Ljzy;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    invoke-virtual {v0, p2}, Ljzy;->f(Lkfk;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    :goto_1
    sget-object v0, Ljym;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p1, v0, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Ljyx;->q:Ljzy;

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_b
    invoke-virtual {v0, p2}, Ljzy;->c(Lkfk;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    :goto_2
    sget-object v0, Ljym;->I:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_e

    .line 127
    .line 128
    iget-object v0, p0, Ljyx;->q:Ljzy;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_d
    invoke-virtual {v0, p2}, Ljzy;->e(Lkfk;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_e
    :goto_3
    sget-object v0, Ljym;->J:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_f

    .line 140
    .line 141
    iget-object p0, p0, Ljyx;->q:Ljzy;

    .line 142
    .line 143
    if-eqz p0, :cond_f

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljzy;->g(Lkfk;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_17

    .line 44
    .line 45
    aget v6, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v6, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v6, v0, Ljyx;->l:Ljzv;

    .line 59
    .line 60
    check-cast v6, Lkab;

    .line 61
    .line 62
    invoke-virtual {v6}, Lkab;->d()Lkfi;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Lkab;->b()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v7, v8}, Lkab;->k(Lkfi;F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v7, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr v3, v7

    .line 77
    int-to-float v6, v6

    .line 78
    iget-object v8, v0, Ljyx;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget v9, Lkfc;->a:I

    .line 81
    .line 82
    mul-float/2addr v3, v6

    .line 83
    const/high16 v6, 0x42c80000    # 100.0f

    .line 84
    .line 85
    div-float/2addr v3, v6

    .line 86
    mul-float/2addr v3, v7

    .line 87
    float-to-int v3, v3

    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Ljyx;->k:Ljzv;

    .line 102
    .line 103
    check-cast v3, Ljzz;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljzz;->k()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2}, Lkfh;->c(Landroid/graphics/Matrix;)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    mul-float/2addr v3, v7

    .line 114
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpg-float v3, v3, v5

    .line 122
    .line 123
    if-lez v3, :cond_17

    .line 124
    .line 125
    iget-object v3, v0, Ljyx;->m:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    invoke-static {v2}, Lkfh;->c(Landroid/graphics/Matrix;)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move v10, v4

    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-ge v10, v11, :cond_4

    .line 146
    .line 147
    iget-object v11, v0, Ljyx;->j:[F

    .line 148
    .line 149
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljzv;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljzv;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    aput v12, v11, v10

    .line 166
    .line 167
    rem-int/lit8 v13, v10, 0x2

    .line 168
    .line 169
    if-nez v13, :cond_2

    .line 170
    .line 171
    cmpg-float v13, v12, v9

    .line 172
    .line 173
    if-gez v13, :cond_3

    .line 174
    .line 175
    aput v9, v11, v10

    .line 176
    .line 177
    move v12, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const v13, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    cmpg-float v14, v12, v13

    .line 183
    .line 184
    if-gez v14, :cond_3

    .line 185
    .line 186
    aput v13, v11, v10

    .line 187
    .line 188
    move v12, v13

    .line 189
    :cond_3
    :goto_1
    mul-float/2addr v12, v7

    .line 190
    aput v12, v11, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    iget-object v3, v0, Ljyx;->n:Ljzv;

    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    move v3, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    mul-float/2addr v3, v7

    .line 212
    :goto_2
    iget-object v7, v0, Ljyx;->j:[F

    .line 213
    .line 214
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 215
    .line 216
    invoke-direct {v10, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object v3, v0, Ljyx;->o:Ljzv;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v3, v0, Ljyx;->p:Ljzv;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    cmpl-float v7, v3, v5

    .line 250
    .line 251
    if-nez v7, :cond_7

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget v7, v0, Ljyx;->c:F

    .line 259
    .line 260
    cmpl-float v7, v3, v7

    .line 261
    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    iget-object v7, v0, Ljyx;->a:Lkda;

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Lkda;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_4
    iput v3, v0, Ljyx;->c:F

    .line 274
    .line 275
    :cond_9
    iget-object v3, v0, Ljyx;->q:Ljzy;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Ljzy;->a(Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    move v3, v4

    .line 283
    :goto_5
    iget-object v7, v0, Ljyx;->i:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-ge v3, v10, :cond_17

    .line 290
    .line 291
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljyv;

    .line 296
    .line 297
    iget-object v10, v7, Ljyv;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v11, v0, Ljyx;->e:Landroid/graphics/Path;

    .line 300
    .line 301
    if-eqz v10, :cond_14

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 304
    .line 305
    .line 306
    iget-object v7, v7, Ljyv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 313
    .line 314
    if-ltz v12, :cond_b

    .line 315
    .line 316
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljzi;

    .line 321
    .line 322
    invoke-interface {v13}, Ljzi;->i()Landroid/graphics/Path;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    check-cast v10, Ljzp;

    .line 331
    .line 332
    iget-object v12, v10, Ljzp;->b:Ljzv;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljzv;->e()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    div-float/2addr v12, v6

    .line 345
    iget-object v13, v10, Ljzp;->c:Ljzv;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljzv;->e()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    div-float/2addr v13, v6

    .line 358
    iget-object v10, v10, Ljzp;->d:Ljzv;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljzv;->e()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const v14, 0x3c23d70a    # 0.01f

    .line 371
    .line 372
    .line 373
    cmpg-float v14, v12, v14

    .line 374
    .line 375
    if-gez v14, :cond_c

    .line 376
    .line 377
    const v14, 0x3f7d70a4    # 0.99f

    .line 378
    .line 379
    .line 380
    cmpl-float v14, v13, v14

    .line 381
    .line 382
    if-lez v14, :cond_c

    .line 383
    .line 384
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :cond_c
    iget-object v14, v0, Ljyx;->d:Landroid/graphics/PathMeasure;

    .line 390
    .line 391
    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    :goto_7
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_d

    .line 403
    .line 404
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    add-float/2addr v11, v15

    .line 409
    goto :goto_7

    .line 410
    :cond_d
    const/high16 v15, 0x43b40000    # 360.0f

    .line 411
    .line 412
    div-float/2addr v10, v15

    .line 413
    mul-float/2addr v10, v11

    .line 414
    mul-float/2addr v12, v11

    .line 415
    mul-float/2addr v13, v11

    .line 416
    add-float/2addr v12, v10

    .line 417
    add-float v15, v12, v11

    .line 418
    .line 419
    add-float/2addr v13, v10

    .line 420
    const/high16 v10, -0x40800000    # -1.0f

    .line 421
    .line 422
    add-float/2addr v15, v10

    .line 423
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    add-int/lit8 v13, v13, -0x1

    .line 432
    .line 433
    move v15, v5

    .line 434
    :goto_8
    if-ltz v13, :cond_16

    .line 435
    .line 436
    iget-object v6, v0, Ljyx;->f:Landroid/graphics/Path;

    .line 437
    .line 438
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    check-cast v16, Ljzi;

    .line 443
    .line 444
    invoke-interface/range {v16 .. v16}, Ljzi;->i()Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    add-float v16, v15, v5

    .line 462
    .line 463
    cmpl-float v17, v10, v11

    .line 464
    .line 465
    if-lez v17, :cond_f

    .line 466
    .line 467
    sub-float v17, v10, v11

    .line 468
    .line 469
    cmpg-float v18, v17, v16

    .line 470
    .line 471
    if-gez v18, :cond_f

    .line 472
    .line 473
    cmpg-float v18, v15, v17

    .line 474
    .line 475
    if-gez v18, :cond_f

    .line 476
    .line 477
    cmpl-float v15, v12, v11

    .line 478
    .line 479
    if-lez v15, :cond_e

    .line 480
    .line 481
    sub-float v15, v12, v11

    .line 482
    .line 483
    div-float/2addr v15, v5

    .line 484
    goto :goto_9

    .line 485
    :cond_e
    const/4 v15, 0x0

    .line 486
    :goto_9
    div-float v5, v17, v5

    .line 487
    .line 488
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v6, v15, v5, v4}, Lkfh;->e(Landroid/graphics/Path;FFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_f
    cmpg-float v4, v16, v12

    .line 501
    .line 502
    if-ltz v4, :cond_13

    .line 503
    .line 504
    cmpl-float v4, v15, v10

    .line 505
    .line 506
    if-gtz v4, :cond_13

    .line 507
    .line 508
    cmpg-float v4, v16, v10

    .line 509
    .line 510
    if-gtz v4, :cond_10

    .line 511
    .line 512
    cmpg-float v4, v12, v15

    .line 513
    .line 514
    if-gez v4, :cond_10

    .line 515
    .line 516
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_10
    cmpg-float v4, v12, v15

    .line 521
    .line 522
    if-gez v4, :cond_11

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    goto :goto_a

    .line 526
    :cond_11
    sub-float v4, v12, v15

    .line 527
    .line 528
    div-float/2addr v4, v5

    .line 529
    :goto_a
    cmpl-float v18, v10, v16

    .line 530
    .line 531
    if-lez v18, :cond_12

    .line 532
    .line 533
    move v15, v9

    .line 534
    goto :goto_b

    .line 535
    :cond_12
    sub-float v15, v10, v15

    .line 536
    .line 537
    div-float/2addr v15, v5

    .line 538
    :goto_b
    const/4 v5, 0x0

    .line 539
    invoke-static {v6, v4, v15, v5}, Lkfh;->e(Landroid/graphics/Path;FFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_13
    :goto_c
    const/4 v5, 0x0

    .line 547
    :goto_d
    add-int/lit8 v13, v13, -0x1

    .line 548
    .line 549
    move/from16 v15, v16

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const/high16 v6, 0x42c80000    # 100.0f

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v7, Ljyv;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    :goto_e
    add-int/lit8 v6, v6, -0x1

    .line 565
    .line 566
    if-ltz v6, :cond_15

    .line 567
    .line 568
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Ljzi;

    .line 573
    .line 574
    invoke-interface {v7}, Ljzi;->i()Landroid/graphics/Path;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_15
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/high16 v6, 0x42c80000    # 100.0f

    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_17
    :goto_10
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    iget-object p3, p0, Ljyx;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ljyx;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljyv;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Ljyv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljzi;

    .line 36
    .line 37
    invoke-interface {v4}, Ljzi;->i()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Ljyx;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ljyx;->k:Ljzv;

    .line 56
    .line 57
    check-cast p0, Ljzz;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljzz;->k()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 p3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p0, p3

    .line 66
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, -0x40800000    # -1.0f

    .line 87
    .line 88
    add-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr p3, p2

    .line 92
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    add-float/2addr p2, v0

    .line 97
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyx;->h:Ljyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkbr;ILjava/util/List;Lkbr;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lkfc;->d(Lkbr;ILjava/util/List;Lkbr;Ljzg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljyy;

    .line 17
    .line 18
    instance-of v5, v4, Ljzp;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Ljzp;

    .line 23
    .line 24
    iget v5, v4, Ljzp;->e:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljzp;->a(Ljzq;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    if-ltz p1, :cond_7

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljyy;

    .line 50
    .line 51
    instance-of v4, v0, Ljzp;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ljzp;

    .line 57
    .line 58
    iget v5, v4, Ljzp;->e:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Ljyx;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Ljyv;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljyv;-><init>(Ljzp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljzp;->a(Ljzq;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v4, v0, Ljzi;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljyv;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljyv;-><init>(Ljzp;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v0, Ljzi;

    .line 91
    .line 92
    iget-object v4, v1, Ljyv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    goto :goto_1

    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object p0, p0, Ljyx;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
