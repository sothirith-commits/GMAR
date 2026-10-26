.class public abstract Lekm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lelf;
.implements Lekv;
.implements Lekp;


# instance fields
.field protected final a:Lens;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Lejz;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Lelk;

.field private final l:Lelk;

.field private final m:Ljava/util/List;

.field private final n:Lelk;

.field private o:Lelk;

.field private p:Lelk;

.field private q:Leln;


# direct methods
.method public constructor <init>(Lejz;Lens;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLemq;Lemo;Ljava/util/List;Lemo;)V
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
    iput-object v0, p0, Lekm;->d:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lekm;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lekm;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lekm;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lekm;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lekl;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lekm;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lekm;->c:F

    .line 49
    .line 50
    iput-object p1, p0, Lekm;->h:Lejz;

    .line 51
    .line 52
    iput-object p2, p0, Lekm;->a:Lens;

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
    invoke-virtual {p6}, Lemq;->a()Lelk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lekm;->l:Lelk;

    .line 73
    .line 74
    invoke-virtual {p7}, Lemo;->a()Lelk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lekm;->k:Lelk;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lekm;->n:Lelk;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lemo;->a()Lelk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lekm;->n:Lelk;

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
    iput-object p1, p0, Lekm;->m:Ljava/util/List;

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
    iput-object p1, p0, Lekm;->j:[F

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
    iget-object p4, p0, Lekm;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lemo;

    .line 126
    .line 127
    invoke-virtual {p5}, Lemo;->a()Lelk;

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
    iget-object p3, p0, Lekm;->l:Lelk;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lens;->i(Lelk;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lekm;->k:Lelk;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lens;->i(Lelk;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lekm;->m:Ljava/util/List;

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
    iget-object p4, p0, Lekm;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lelk;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lens;->i(Lelk;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lekm;->n:Lelk;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lens;->i(Lelk;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lekm;->l:Lelk;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lelk;->h(Lelf;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lekm;->k:Lelk;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lelk;->h(Lelf;)V

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
    iget-object p3, p0, Lekm;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lelk;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lelk;->h(Lelf;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lekm;->n:Lelk;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lens;->q()Leod;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lens;->q()Leod;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Leod;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lemo;

    .line 227
    .line 228
    invoke-virtual {p1}, Lemo;->a()Lelk;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lekm;->p:Lelk;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lekm;->p:Lelk;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lens;->r()Ltrh;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Leln;

    .line 249
    .line 250
    invoke-virtual {p2}, Lens;->r()Ltrh;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Leln;-><init>(Lelf;Lens;Ltrh;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lekm;->q:Leln;

    .line 258
    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Leqc;)V
    .locals 2

    .line 1
    sget-object v0, Leke;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lekm;->l:Lelk;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lelk;->d:Leqc;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Leke;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lekm;->k:Lelk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Leke;->K:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lekm;->o:Lelk;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lekm;->a:Lens;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lens;->k(Lelk;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance p1, Lemb;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lekm;->o:Lelk;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lekm;->a:Lens;

    .line 42
    .line 43
    iget-object p0, p0, Lekm;->o:Lelk;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Leke;->j:Ljava/lang/Float;

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lekm;->p:Lelk;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-object p2, p1, Lelk;->d:Leqc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p1, Lemb;

    .line 61
    .line 62
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lekm;->p:Lelk;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lekm;->a:Lens;

    .line 71
    .line 72
    iget-object p0, p0, Lekm;->p:Lelk;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v0, Leke;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lekm;->q:Leln;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Leln;->b(Leqc;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object v0, Leke;->G:Ljava/lang/Float;

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lekm;->q:Leln;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Leln;->f(Leqc;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    sget-object v0, Leke;->H:Ljava/lang/Float;

    .line 103
    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lekm;->q:Leln;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Leln;->c(Leqc;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object v0, Leke;->I:Ljava/lang/Float;

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lekm;->q:Leln;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Leln;->e(Leqc;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    sget-object v0, Leke;->J:Ljava/lang/Float;

    .line 127
    .line 128
    if-ne p1, v0, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lekm;->q:Leln;

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Leln;->g(Leqc;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_1
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
    sget-object v3, Lepz;->a:Ljava/lang/ThreadLocal;

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
    if-eqz v7, :cond_16

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
    if-eqz v3, :cond_16

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v6, v0, Lekm;->l:Lelk;

    .line 57
    .line 58
    check-cast v6, Lelq;

    .line 59
    .line 60
    invoke-virtual {v6}, Lelq;->d()Leqa;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Lelq;->b()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v6, v7, v8}, Lelq;->k(Leqa;F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/high16 v7, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr v3, v7

    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v8, v0, Lekm;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget v9, Lepu;->a:I

    .line 79
    .line 80
    mul-float/2addr v3, v6

    .line 81
    const/high16 v6, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v3, v6

    .line 84
    mul-float/2addr v3, v7

    .line 85
    float-to-int v3, v3

    .line 86
    const/16 v7, 0xff

    .line 87
    .line 88
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lekm;->k:Lelk;

    .line 100
    .line 101
    check-cast v3, Lelo;

    .line 102
    .line 103
    invoke-virtual {v3}, Lelo;->k()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2}, Lepz;->b(Landroid/graphics/Matrix;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    mul-float/2addr v3, v7

    .line 112
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpg-float v3, v3, v5

    .line 120
    .line 121
    if-lez v3, :cond_16

    .line 122
    .line 123
    iget-object v3, v0, Lekm;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Lepz;->b(Landroid/graphics/Matrix;)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move v10, v4

    .line 138
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ge v10, v11, :cond_2

    .line 143
    .line 144
    iget-object v11, v0, Lekm;->j:[F

    .line 145
    .line 146
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lelk;

    .line 151
    .line 152
    invoke-virtual {v12}, Lelk;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    aput v12, v11, v10

    .line 163
    .line 164
    rem-int/lit8 v13, v10, 0x2

    .line 165
    .line 166
    if-nez v13, :cond_0

    .line 167
    .line 168
    cmpg-float v13, v12, v9

    .line 169
    .line 170
    if-gez v13, :cond_1

    .line 171
    .line 172
    aput v9, v11, v10

    .line 173
    .line 174
    move v12, v9

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    const v13, 0x3dcccccd    # 0.1f

    .line 177
    .line 178
    .line 179
    cmpg-float v14, v12, v13

    .line 180
    .line 181
    if-gez v14, :cond_1

    .line 182
    .line 183
    aput v13, v11, v10

    .line 184
    .line 185
    move v12, v13

    .line 186
    :cond_1
    :goto_1
    mul-float/2addr v12, v7

    .line 187
    aput v12, v11, v10

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget-object v3, v0, Lekm;->n:Lelk;

    .line 193
    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    move v3, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    mul-float/2addr v3, v7

    .line 209
    :goto_2
    iget-object v7, v0, Lekm;->j:[F

    .line 210
    .line 211
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 212
    .line 213
    invoke-direct {v10, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v3, v0, Lekm;->o:Lelk;

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v3, v0, Lekm;->p:Lelk;

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    cmpl-float v7, v3, v5

    .line 247
    .line 248
    if-nez v7, :cond_6

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iget v7, v0, Lekm;->c:F

    .line 256
    .line 257
    cmpl-float v7, v3, v7

    .line 258
    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    iget-object v7, v0, Lekm;->a:Lens;

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Lens;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_3
    iput v3, v0, Lekm;->c:F

    .line 271
    .line 272
    :cond_8
    iget-object v3, v0, Lekm;->q:Leln;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3, v8}, Leln;->a(Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    move v3, v4

    .line 280
    :goto_4
    iget-object v7, v0, Lekm;->i:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-ge v3, v10, :cond_16

    .line 287
    .line 288
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lfsv;

    .line 293
    .line 294
    iget-object v10, v7, Lfsv;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v11, v0, Lekm;->e:Landroid/graphics/Path;

    .line 297
    .line 298
    if-eqz v10, :cond_13

    .line 299
    .line 300
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v7, Lfsv;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    goto :goto_6

    .line 310
    :goto_5
    if-ltz v12, :cond_a

    .line 311
    .line 312
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lekx;

    .line 317
    .line 318
    invoke-interface {v13}, Lekx;->i()Landroid/graphics/Path;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    check-cast v10, Lele;

    .line 329
    .line 330
    iget-object v12, v10, Lele;->b:Lelk;

    .line 331
    .line 332
    invoke-virtual {v12}, Lelk;->e()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    div-float/2addr v12, v6

    .line 343
    iget-object v13, v10, Lele;->c:Lelk;

    .line 344
    .line 345
    invoke-virtual {v13}, Lelk;->e()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    div-float/2addr v13, v6

    .line 356
    iget-object v10, v10, Lele;->d:Lelk;

    .line 357
    .line 358
    invoke-virtual {v10}, Lelk;->e()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const/high16 v14, 0x43b40000    # 360.0f

    .line 369
    .line 370
    div-float/2addr v10, v14

    .line 371
    const v14, 0x3c23d70a    # 0.01f

    .line 372
    .line 373
    .line 374
    cmpg-float v14, v12, v14

    .line 375
    .line 376
    if-gez v14, :cond_b

    .line 377
    .line 378
    const v14, 0x3f7d70a4    # 0.99f

    .line 379
    .line 380
    .line 381
    cmpl-float v14, v13, v14

    .line 382
    .line 383
    if-lez v14, :cond_b

    .line 384
    .line 385
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_b
    iget-object v14, v0, Lekm;->d:Landroid/graphics/PathMeasure;

    .line 391
    .line 392
    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    :goto_7
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_c

    .line 404
    .line 405
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    add-float/2addr v11, v15

    .line 410
    goto :goto_7

    .line 411
    :cond_c
    mul-float/2addr v10, v11

    .line 412
    mul-float/2addr v12, v11

    .line 413
    mul-float/2addr v13, v11

    .line 414
    add-float/2addr v12, v10

    .line 415
    add-float v15, v12, v11

    .line 416
    .line 417
    add-float/2addr v13, v10

    .line 418
    const/high16 v10, -0x40800000    # -1.0f

    .line 419
    .line 420
    add-float/2addr v15, v10

    .line 421
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    add-int/lit8 v13, v13, -0x1

    .line 430
    .line 431
    move v15, v5

    .line 432
    :goto_8
    if-ltz v13, :cond_15

    .line 433
    .line 434
    iget-object v6, v0, Lekm;->f:Landroid/graphics/Path;

    .line 435
    .line 436
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    check-cast v16, Lekx;

    .line 441
    .line 442
    invoke-interface/range {v16 .. v16}, Lekx;->i()Landroid/graphics/Path;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    add-float v16, v15, v5

    .line 460
    .line 461
    cmpl-float v17, v10, v11

    .line 462
    .line 463
    if-lez v17, :cond_f

    .line 464
    .line 465
    sub-float v17, v10, v11

    .line 466
    .line 467
    cmpg-float v18, v17, v16

    .line 468
    .line 469
    if-gez v18, :cond_f

    .line 470
    .line 471
    cmpg-float v18, v15, v17

    .line 472
    .line 473
    if-gez v18, :cond_f

    .line 474
    .line 475
    cmpl-float v15, v12, v11

    .line 476
    .line 477
    if-lez v15, :cond_d

    .line 478
    .line 479
    sub-float v15, v12, v11

    .line 480
    .line 481
    div-float/2addr v15, v5

    .line 482
    goto :goto_9

    .line 483
    :cond_d
    const/4 v15, 0x0

    .line 484
    :goto_9
    div-float v5, v17, v5

    .line 485
    .line 486
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-static {v6, v15, v5, v4}, Lepz;->d(Landroid/graphics/Path;FFF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    :goto_a
    const/4 v5, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_f
    cmpg-float v4, v16, v12

    .line 500
    .line 501
    if-ltz v4, :cond_e

    .line 502
    .line 503
    cmpl-float v4, v15, v10

    .line 504
    .line 505
    if-gtz v4, :cond_e

    .line 506
    .line 507
    cmpg-float v4, v16, v10

    .line 508
    .line 509
    if-gtz v4, :cond_10

    .line 510
    .line 511
    cmpg-float v4, v12, v15

    .line 512
    .line 513
    if-gez v4, :cond_10

    .line 514
    .line 515
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_10
    cmpg-float v4, v12, v15

    .line 520
    .line 521
    if-gez v4, :cond_11

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    goto :goto_b

    .line 525
    :cond_11
    sub-float v4, v12, v15

    .line 526
    .line 527
    div-float/2addr v4, v5

    .line 528
    :goto_b
    cmpl-float v18, v10, v16

    .line 529
    .line 530
    if-lez v18, :cond_12

    .line 531
    .line 532
    move v15, v9

    .line 533
    goto :goto_c

    .line 534
    :cond_12
    sub-float v15, v10, v15

    .line 535
    .line 536
    div-float/2addr v15, v5

    .line 537
    :goto_c
    const/4 v5, 0x0

    .line 538
    invoke-static {v6, v4, v15, v5}, Lepz;->d(Landroid/graphics/Path;FFF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    :goto_d
    add-int/lit8 v13, v13, -0x1

    .line 545
    .line 546
    move/from16 v15, v16

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 551
    .line 552
    .line 553
    iget-object v4, v7, Lfsv;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    goto :goto_f

    .line 560
    :goto_e
    if-ltz v6, :cond_14

    .line 561
    .line 562
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lekx;

    .line 567
    .line 568
    invoke-interface {v7}, Lekx;->i()Landroid/graphics/Path;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 573
    .line 574
    .line 575
    :goto_f
    add-int/lit8 v6, v6, -0x1

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_14
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/high16 v6, 0x42c80000    # 100.0f

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_16
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    iget-object p3, p0, Lekm;->e:Landroid/graphics/Path;

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
    iget-object v2, p0, Lekm;->i:Ljava/util/List;

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
    check-cast v2, Lfsv;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lfsv;->b:Ljava/lang/Object;

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
    check-cast v4, Lekx;

    .line 36
    .line 37
    invoke-interface {v4}, Lekx;->i()Landroid/graphics/Path;

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
    iget-object p2, p0, Lekm;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lekm;->k:Lelk;

    .line 56
    .line 57
    check-cast p0, Lelo;

    .line 58
    .line 59
    invoke-virtual {p0}, Lelo;->k()F

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
    iget-object p0, p0, Lekm;->h:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lemi;ILjava/util/List;Lemi;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lepu;->d(Lemi;ILjava/util/List;Lemi;Lekv;)V

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
    check-cast v4, Lekn;

    .line 17
    .line 18
    instance-of v5, v4, Lele;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lele;

    .line 23
    .line 24
    iget v5, v4, Lele;->e:I

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
    invoke-virtual {v2, p0}, Lele;->a(Lelf;)V

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
    check-cast v0, Lekn;

    .line 50
    .line 51
    instance-of v4, v0, Lele;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lele;

    .line 57
    .line 58
    iget v5, v4, Lele;->e:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lekm;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Lfsv;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lfsv;-><init>(Lele;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lele;->a(Lelf;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v4, v0, Lekx;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Lfsv;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lfsv;-><init>(Lele;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v0, Lekx;

    .line 91
    .line 92
    iget-object v4, v1, Lfsv;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lekm;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
