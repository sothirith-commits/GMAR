.class public abstract Lhov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpo;
.implements Lhpe;
.implements Lhoy;


# instance fields
.field protected final a:Lhsm;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Lhoe;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Lhpt;

.field private final l:Lhpt;

.field private final m:Ljava/util/List;

.field private final n:Lhpt;

.field private o:Lhpt;

.field private p:Lhpt;

.field private q:Lhpw;


# direct methods
.method public constructor <init>(Lhoe;Lhsm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLhrm;Lhrk;Ljava/util/List;Lhrk;)V
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
    iput-object v0, p0, Lhov;->d:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhov;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhov;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhov;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhov;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lhou;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lhou;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhov;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lhov;->c:F

    .line 49
    .line 50
    iput-object p1, p0, Lhov;->h:Lhoe;

    .line 51
    .line 52
    iput-object p2, p0, Lhov;->a:Lhsm;

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
    invoke-virtual {p6}, Lhrm;->a()Lhpt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lhov;->l:Lhpt;

    .line 73
    .line 74
    invoke-virtual {p7}, Lhrk;->a()Lhpt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lhov;->k:Lhpt;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lhov;->n:Lhpt;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lhrk;->a()Lhpt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lhov;->n:Lhpt;

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
    iput-object p1, p0, Lhov;->m:Ljava/util/List;

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
    iput-object p1, p0, Lhov;->j:[F

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
    iget-object p4, p0, Lhov;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lhrk;

    .line 126
    .line 127
    invoke-virtual {p5}, Lhrk;->a()Lhpt;

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
    iget-object p3, p0, Lhov;->l:Lhpt;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lhsm;->i(Lhpt;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lhov;->k:Lhpt;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lhsm;->i(Lhpt;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lhov;->m:Ljava/util/List;

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
    iget-object p4, p0, Lhov;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lhpt;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lhsm;->i(Lhpt;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lhov;->n:Lhpt;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lhsm;->i(Lhpt;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lhov;->l:Lhpt;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lhpt;->h(Lhpo;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lhov;->k:Lhpt;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lhpt;->h(Lhpo;)V

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
    iget-object p3, p0, Lhov;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lhpt;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lhpt;->h(Lhpo;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lhov;->n:Lhpt;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lhsm;->r()Lhsy;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lhsm;->r()Lhsy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lhsy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lhrk;

    .line 227
    .line 228
    invoke-virtual {p1}, Lhrk;->a()Lhpt;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lhov;->p:Lhpt;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lhov;->p:Lhpt;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lhsm;->i(Lhpt;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lhsm;->s()Lqwm;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Lhpw;

    .line 249
    .line 250
    invoke-virtual {p2}, Lhsm;->s()Lqwm;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lhpw;-><init>(Lhpo;Lhsm;Lqwm;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lhov;->q:Lhpw;

    .line 258
    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    sget-object v0, Lhoj;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhov;->l:Lhpt;

    .line 6
    .line 7
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lhoj;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhov;->k:Lhpt;

    .line 15
    .line 16
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lhoj;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lhov;->o:Lhpt;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lhov;->a:Lhsm;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lhsm;->k(Lhpt;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lhqk;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhov;->o:Lhpt;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhov;->a:Lhsm;

    .line 43
    .line 44
    iget-object p2, p0, Lhov;->o:Lhpt;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lhsm;->i(Lhpt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lhoj;->j:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lhov;->p:Lhpt;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p1, Lhqk;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lhov;->p:Lhpt;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lhov;->a:Lhsm;

    .line 72
    .line 73
    iget-object p2, p0, Lhov;->p:Lhpt;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lhsm;->i(Lhpt;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, Lhoj;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lhov;->q:Lhpw;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0, p2}, Lhpw;->b(Lhuw;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_0
    sget-object v0, Lhoj;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lhov;->q:Lhpw;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v0, p2}, Lhpw;->f(Lhuw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_1
    sget-object v0, Lhoj;->H:Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p1, v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Lhov;->q:Lhpw;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    invoke-virtual {v0, p2}, Lhpw;->c(Lhuw;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    :goto_2
    sget-object v0, Lhoj;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    iget-object v0, p0, Lhov;->q:Lhpw;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {v0, p2}, Lhpw;->e(Lhuw;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    :goto_3
    sget-object v0, Lhoj;->J:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Lhov;->q:Lhpw;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lhpw;->g(Lhuw;)V

    .line 140
    .line 141
    .line 142
    :cond_e
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
    sget-object v3, Lhut;->a:Ljava/lang/ThreadLocal;

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
    if-eqz v7, :cond_19

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
    iget-object v6, v0, Lhov;->l:Lhpt;

    .line 59
    .line 60
    check-cast v6, Lhpz;

    .line 61
    .line 62
    invoke-virtual {v6}, Lhpz;->d()Lhuu;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Lhpz;->b()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v7, v8}, Lhpz;->k(Lhuu;F)I

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
    iget-object v8, v0, Lhov;->b:Landroid/graphics/Paint;

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
    invoke-static {v3}, Lhuo;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lhov;->k:Lhpt;

    .line 94
    .line 95
    check-cast v3, Lhpx;

    .line 96
    .line 97
    invoke-virtual {v3}, Lhpx;->k()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2}, Lhut;->b(Landroid/graphics/Matrix;)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    mul-float/2addr v3, v7

    .line 106
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    cmpg-float v3, v3, v5

    .line 114
    .line 115
    if-lez v3, :cond_18

    .line 116
    .line 117
    iget-object v3, v0, Lhov;->m:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lhnl;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-static {v2}, Lhut;->b(Landroid/graphics/Matrix;)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v4

    .line 136
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ge v10, v11, :cond_4

    .line 141
    .line 142
    iget-object v11, v0, Lhov;->j:[F

    .line 143
    .line 144
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lhpt;

    .line 149
    .line 150
    invoke-virtual {v12}, Lhpt;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    aput v12, v11, v10

    .line 161
    .line 162
    rem-int/lit8 v13, v10, 0x2

    .line 163
    .line 164
    if-nez v13, :cond_2

    .line 165
    .line 166
    cmpg-float v13, v12, v9

    .line 167
    .line 168
    if-gez v13, :cond_3

    .line 169
    .line 170
    aput v9, v11, v10

    .line 171
    .line 172
    move v12, v9

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const v13, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    cmpg-float v14, v12, v13

    .line 178
    .line 179
    if-gez v14, :cond_3

    .line 180
    .line 181
    aput v13, v11, v10

    .line 182
    .line 183
    move v12, v13

    .line 184
    :cond_3
    :goto_1
    mul-float/2addr v12, v7

    .line 185
    aput v12, v11, v10

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object v3, v0, Lhov;->n:Lhpt;

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    move v3, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v3}, Lhpt;->e()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    mul-float/2addr v3, v7

    .line 207
    :goto_2
    iget-object v7, v0, Lhov;->j:[F

    .line 208
    .line 209
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 210
    .line 211
    invoke-direct {v10, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lhnl;->a()V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v3, v0, Lhov;->o:Lhpt;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Lhpt;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v3, v0, Lhov;->p:Lhpt;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Lhpt;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    cmpl-float v7, v3, v5

    .line 248
    .line 249
    if-nez v7, :cond_7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget v7, v0, Lhov;->c:F

    .line 257
    .line 258
    cmpl-float v7, v3, v7

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    iget-object v7, v0, Lhov;->a:Lhsm;

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Lhsm;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_4
    iput v3, v0, Lhov;->c:F

    .line 272
    .line 273
    :cond_9
    iget-object v3, v0, Lhov;->q:Lhpw;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3, v8}, Lhpw;->a(Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    move v3, v4

    .line 281
    :goto_5
    iget-object v7, v0, Lhov;->i:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-ge v3, v10, :cond_17

    .line 288
    .line 289
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lhot;

    .line 294
    .line 295
    iget-object v10, v7, Lhot;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v10, :cond_15

    .line 298
    .line 299
    iget-object v11, v0, Lhov;->e:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v7, Lhot;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 311
    .line 312
    if-ltz v12, :cond_b

    .line 313
    .line 314
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Lhpg;

    .line 319
    .line 320
    invoke-interface {v13}, Lhpg;->i()Landroid/graphics/Path;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    check-cast v10, Lhpn;

    .line 329
    .line 330
    iget-object v12, v10, Lhpn;->b:Lhpt;

    .line 331
    .line 332
    invoke-virtual {v12}, Lhpt;->e()Ljava/lang/Object;

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
    iget-object v13, v10, Lhpn;->c:Lhpt;

    .line 344
    .line 345
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

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
    iget-object v10, v10, Lhpn;->d:Lhpt;

    .line 357
    .line 358
    invoke-virtual {v10}, Lhpt;->e()Ljava/lang/Object;

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
    if-gez v14, :cond_c

    .line 377
    .line 378
    const v14, 0x3f7d70a4    # 0.99f

    .line 379
    .line 380
    .line 381
    cmpl-float v14, v13, v14

    .line 382
    .line 383
    if-lez v14, :cond_c

    .line 384
    .line 385
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lhnl;->a()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_c
    iget-object v14, v0, Lhov;->d:Landroid/graphics/PathMeasure;

    .line 394
    .line 395
    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    :goto_7
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_d

    .line 407
    .line 408
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-float/2addr v11, v15

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    mul-float/2addr v10, v11

    .line 415
    mul-float/2addr v12, v11

    .line 416
    mul-float/2addr v13, v11

    .line 417
    add-float/2addr v12, v10

    .line 418
    add-float v15, v12, v11

    .line 419
    .line 420
    add-float/2addr v13, v10

    .line 421
    const/high16 v10, -0x40800000    # -1.0f

    .line 422
    .line 423
    add-float/2addr v15, v10

    .line 424
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    add-int/lit8 v13, v13, -0x1

    .line 433
    .line 434
    move v15, v5

    .line 435
    :goto_8
    if-ltz v13, :cond_14

    .line 436
    .line 437
    iget-object v6, v0, Lhov;->f:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    check-cast v16, Lhpg;

    .line 444
    .line 445
    invoke-interface/range {v16 .. v16}, Lhpg;->i()Landroid/graphics/Path;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-float v16, v15, v5

    .line 463
    .line 464
    cmpl-float v17, v10, v11

    .line 465
    .line 466
    if-lez v17, :cond_f

    .line 467
    .line 468
    sub-float v17, v10, v11

    .line 469
    .line 470
    cmpg-float v18, v17, v16

    .line 471
    .line 472
    if-gez v18, :cond_f

    .line 473
    .line 474
    cmpg-float v18, v15, v17

    .line 475
    .line 476
    if-gez v18, :cond_f

    .line 477
    .line 478
    cmpl-float v15, v12, v11

    .line 479
    .line 480
    if-lez v15, :cond_e

    .line 481
    .line 482
    sub-float v15, v12, v11

    .line 483
    .line 484
    div-float/2addr v15, v5

    .line 485
    goto :goto_9

    .line 486
    :cond_e
    const/4 v15, 0x0

    .line 487
    :goto_9
    div-float v5, v17, v5

    .line 488
    .line 489
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-static {v6, v15, v5, v4}, Lhut;->d(Landroid/graphics/Path;FFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_f
    cmpg-float v4, v16, v12

    .line 502
    .line 503
    if-ltz v4, :cond_13

    .line 504
    .line 505
    cmpl-float v4, v15, v10

    .line 506
    .line 507
    if-gtz v4, :cond_13

    .line 508
    .line 509
    cmpg-float v4, v16, v10

    .line 510
    .line 511
    if-gtz v4, :cond_10

    .line 512
    .line 513
    cmpg-float v4, v12, v15

    .line 514
    .line 515
    if-gez v4, :cond_10

    .line 516
    .line 517
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_10
    cmpg-float v4, v12, v15

    .line 522
    .line 523
    if-gez v4, :cond_11

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    goto :goto_a

    .line 527
    :cond_11
    sub-float v4, v12, v15

    .line 528
    .line 529
    div-float/2addr v4, v5

    .line 530
    :goto_a
    cmpl-float v18, v10, v16

    .line 531
    .line 532
    if-lez v18, :cond_12

    .line 533
    .line 534
    move v15, v9

    .line 535
    goto :goto_b

    .line 536
    :cond_12
    sub-float v15, v10, v15

    .line 537
    .line 538
    div-float/2addr v15, v5

    .line 539
    :goto_b
    const/4 v5, 0x0

    .line 540
    invoke-static {v6, v4, v15, v5}, Lhut;->d(Landroid/graphics/Path;FFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_13
    :goto_c
    const/4 v5, 0x0

    .line 548
    :goto_d
    add-int/lit8 v13, v13, -0x1

    .line 549
    .line 550
    move/from16 v15, v16

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/high16 v6, 0x42c80000    # 100.0f

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_14
    invoke-static {}, Lhnl;->a()V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_15
    iget-object v4, v0, Lhov;->e:Landroid/graphics/Path;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 563
    .line 564
    .line 565
    iget-object v6, v7, Lhot;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    :goto_e
    add-int/lit8 v7, v7, -0x1

    .line 572
    .line 573
    if-ltz v7, :cond_16

    .line 574
    .line 575
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Lhpg;

    .line 580
    .line 581
    invoke-interface {v10}, Lhpg;->i()Landroid/graphics/Path;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_16
    invoke-static {}, Lhnl;->a()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lhnl;->a()V

    .line 596
    .line 597
    .line 598
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/high16 v6, 0x42c80000    # 100.0f

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_17
    invoke-static {}, Lhnl;->a()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_18
    invoke-static {}, Lhnl;->a()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_19
    :goto_10
    invoke-static {}, Lhnl;->a()V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    iget-object p3, p0, Lhov;->e:Landroid/graphics/Path;

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
    iget-object v2, p0, Lhov;->i:Ljava/util/List;

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
    check-cast v2, Lhot;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lhot;->b:Ljava/lang/Object;

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
    check-cast v4, Lhpg;

    .line 36
    .line 37
    invoke-interface {v4}, Lhpg;->i()Landroid/graphics/Path;

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
    iget-object p2, p0, Lhov;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lhov;->k:Lhpt;

    .line 56
    .line 57
    check-cast p3, Lhpx;

    .line 58
    .line 59
    invoke-virtual {p3}, Lhpx;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p3, v0

    .line 66
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, -0x40800000    # -1.0f

    .line 87
    .line 88
    add-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v0, p3

    .line 92
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    add-float/2addr p3, v1

    .line 97
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v2, v1

    .line 100
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lhnl;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhov;->h:Lhoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhoe;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lhre;ILjava/util/List;Lhre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lhuo;->d(Lhre;ILjava/util/List;Lhre;Lhpe;)V

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
    check-cast v4, Lhow;

    .line 17
    .line 18
    instance-of v5, v4, Lhpn;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lhpn;

    .line 23
    .line 24
    iget v5, v4, Lhpn;->e:I

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
    invoke-virtual {v2, p0}, Lhpn;->a(Lhpo;)V

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
    check-cast v0, Lhow;

    .line 50
    .line 51
    instance-of v4, v0, Lhpn;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lhpn;

    .line 57
    .line 58
    iget v5, v4, Lhpn;->e:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lhov;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Lhot;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lhot;-><init>(Lhpn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lhpn;->a(Lhpo;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v4, v0, Lhpg;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Lhot;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lhot;-><init>(Lhpn;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v0, Lhpg;

    .line 91
    .line 92
    iget-object v4, v1, Lhot;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lhov;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
