.class public final Lyqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lyqr;

.field public f:Z

.field public g:Z

.field public final h:I

.field public i:Laizq;

.field public j:J

.field public k:Lyqc;

.field public l:Lyqv;

.field private final m:Landroid/app/Application;

.field private final n:Lyqk;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Z

.field private final r:Z

.field private s:Lyqo;

.field private t:Lchqu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbgld;Lyqk;Lawcf;Lcise;Lyqv;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLyqr;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyqj;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyqj;->k:Lyqc;

    .line 13
    .line 14
    iput-object p1, p0, Lyqj;->m:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lyqj;->a:Lbgld;

    .line 17
    .line 18
    iput-object p3, p0, Lyqj;->n:Lyqk;

    .line 19
    .line 20
    iput-object p6, p0, Lyqj;->l:Lyqv;

    .line 21
    .line 22
    iput-object p7, p0, Lyqj;->o:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p8, p0, Lyqj;->p:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-boolean p10, p0, Lyqj;->r:Z

    .line 27
    .line 28
    iput-boolean p9, p0, Lyqj;->q:Z

    .line 29
    .line 30
    iput-object p11, p0, Lyqj;->e:Lyqr;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lyqj;->f:Z

    .line 34
    .line 35
    iput p12, p0, Lyqj;->h:I

    .line 36
    .line 37
    invoke-interface {p4}, Lawcf;->dP()Lcpmq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcpmq;->r:I

    .line 42
    .line 43
    const/16 p2, 0x64

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lyqj;->c:I

    .line 50
    .line 51
    const/16 p2, 0xbb8

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lyqj;->d:I

    .line 58
    .line 59
    iget-object p1, p5, Lcise;->b:Lcipr;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcipr;->a:Lcipr;

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, p1}, Lyqj;->a(Lbjbb;Lbjbb;)Lyqp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lyqp;->a:Lbvtm;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p2, Lbvtm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lbjbj;

    .line 85
    .line 86
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide p3, p5, Lcise;->c:J

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    iput-wide p2, p0, Lyqj;->j:J

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p1, v0, Lbjbj;->a:Lbjbb;

    .line 99
    .line 100
    :cond_2
    invoke-direct {p0, p1, p7, p8}, Lyqj;->g(Lbjbb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static e(Lbjbg;Lbjbj;Lbjbj;Lyqi;)V
    .locals 3

    .line 1
    new-instance v0, Lbjbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjbb;

    .line 7
    .line 8
    iget-object v2, p1, Lbjbj;->a:Lbjbb;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbjbb;-><init>(Lbjbb;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lbjbj;->d:I

    .line 14
    .line 15
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget v2, p2, Lbjbj;->d:I

    .line 18
    .line 19
    if-gt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbjbb;->ab(Lbjbb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lbjbg;->C(ILbjbb;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, p1, -0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1, v2}, Lyqi;->a(Lbjbb;Lbjbb;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lbjbb;->ab(Lbjbb;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lbjbj;->a:Lbjbb;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbjbb;->ab(Lbjbb;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1, v2}, Lyqi;->a(Lbjbb;Lbjbb;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static f(Lyqv;)Lcise;
    .locals 1

    .line 1
    iget-object p0, p0, Lyqv;->k:Lcisf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcisf;->b:Lcmfj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcmfj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcisf;->b:Lcmfj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcise;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final g(Lbjbb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyqj;->t:Lchqu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lyqj;->l:Lyqv;

    .line 10
    .line 11
    iget-object v4, v4, Lyqv;->f:Lchqu;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v4, v0, Lyqj;->l:Lyqv;

    .line 23
    .line 24
    iget-object v5, v0, Lyqj;->a:Lbgld;

    .line 25
    .line 26
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, v0, Lyqj;->j:J

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lcuux;->b(J)Lcuux;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v4, Lyqv;->i:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    move-object v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v8, Lbqgq;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lbqgq;->C(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v8, Lbqgq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v4, Lyqv;->q:Lcifx;

    .line 62
    .line 63
    sget-object v6, Lcifx;->b:Lcifx;

    .line 64
    .line 65
    if-eq v4, v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Lcifx;->a:Lcifx;

    .line 68
    .line 69
    if-ne v4, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    iput-object v4, v8, Lbqgq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lyqk;->a:Lcuux;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcuwa;->m(Lcuvq;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v4, v3

    .line 80
    invoke-virtual {v8, v4}, Lbqgq;->C(Z)V

    .line 81
    .line 82
    .line 83
    iget-byte v4, v8, Lbqgq;->b:B

    .line 84
    .line 85
    if-ne v4, v3, :cond_11

    .line 86
    .line 87
    iget-object v4, v8, Lbqgq;->d:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v4, :cond_11

    .line 90
    .line 91
    new-instance v5, Lyqo;

    .line 92
    .line 93
    iget-object v6, v8, Lbqgq;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v8, v8, Lbqgq;->a:Z

    .line 96
    .line 97
    check-cast v6, Lcifx;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v5, v4, v6, v8}, Lyqo;-><init>(Ljava/lang/String;Lcifx;Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_4
    iget-object v4, v0, Lyqj;->s:Lyqo;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    if-nez v1, :cond_10

    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, v0, Lyqj;->l:Lyqv;

    .line 123
    .line 124
    iget-object v4, v4, Lyqv;->f:Lchqu;

    .line 125
    .line 126
    iput-object v4, v0, Lyqj;->t:Lchqu;

    .line 127
    .line 128
    iget-boolean v6, v0, Lyqj;->r:Z

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Lyqj;->m:Landroid/app/Application;

    .line 135
    .line 136
    new-instance v6, Lbjdn;

    .line 137
    .line 138
    iget-wide v8, v4, Lchqu;->c:D

    .line 139
    .line 140
    iget-wide v10, v4, Lchqu;->d:D

    .line 141
    .line 142
    invoke-static {v8, v9, v10, v11}, Lbjbb;->F(DD)Lbjbb;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v6, v1, v4}, Lbjdn;-><init>(Landroid/content/Context;Lbjbb;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_6
    iget-object v4, v0, Lyqj;->n:Lyqk;

    .line 154
    .line 155
    iget-boolean v6, v0, Lyqj;->q:Z

    .line 156
    .line 157
    iget-object v8, v4, Lyqk;->f:Lahaf;

    .line 158
    .line 159
    iget-object v9, v8, Lahaf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v10, v8, Lahaf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v11, v5, Lyqo;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v12, Lxus;->b:Lxus;

    .line 166
    .line 167
    invoke-interface {v10}, Lagnk;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-interface {v9, v11, v12, v10, v7}, Lxuw;->a(Ljava/lang/String;Lxus;ZLxuu;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    move-object v9, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/16 v10, 0x12

    .line 180
    .line 181
    invoke-virtual {v8, v9, v10}, Lahaf;->bl(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_2
    const/16 v10, 0xa

    .line 186
    .line 187
    if-nez v9, :cond_8

    .line 188
    .line 189
    move-object v12, v7

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    iget-object v11, v8, Lahaf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Landroid/content/res/Resources;

    .line 195
    .line 196
    const v12, 0x7f08100c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/16 v13, 0x20

    .line 204
    .line 205
    invoke-virtual {v8, v12, v13}, Lahaf;->bl(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v13, Landroid/graphics/Canvas;

    .line 210
    .line 211
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v14, v5, Lyqo;->c:Z

    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    sub-int v15, v15, v16

    .line 225
    .line 226
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    sub-int v2, v16, v17

    .line 235
    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    new-instance v14, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v7, 0x50

    .line 244
    .line 245
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const/4 v14, 0x0

    .line 250
    :goto_3
    int-to-float v2, v2

    .line 251
    int-to-float v7, v15

    .line 252
    const/high16 v15, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v7, v15

    .line 255
    div-float/2addr v2, v15

    .line 256
    invoke-virtual {v13, v9, v7, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, Lyqo;->b:Lcifx;

    .line 260
    .line 261
    sget-object v7, Lcifx;->a:Lcifx;

    .line 262
    .line 263
    if-ne v2, v7, :cond_a

    .line 264
    .line 265
    const v2, 0x7f08100a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    sget-object v7, Lcifx;->b:Lcifx;

    .line 274
    .line 275
    if-ne v2, v7, :cond_b

    .line 276
    .line 277
    const v2, 0x7f08100b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_4
    invoke-virtual {v8, v2, v10}, Lahaf;->bl(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    sub-int/2addr v7, v8

    .line 297
    invoke-static {v11, v3}, Lgel;->w(Landroid/content/res/Resources;I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    sub-int/2addr v7, v8

    .line 302
    const/4 v8, 0x3

    .line 303
    invoke-static {v11, v8}, Lgel;->w(Landroid/content/res/Resources;I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    int-to-float v8, v8

    .line 308
    int-to-float v7, v7

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-virtual {v13, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_5
    if-nez v12, :cond_c

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    if-eq v3, v6, :cond_d

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    move v2, v10

    .line 322
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v12}, Lbwep;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Lbwep;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v9, Lbksq;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct {v9, v2, v6}, Lbksq;-><init>(Lbwep;Lcgxy;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    if-eqz v9, :cond_10

    .line 337
    .line 338
    iget-wide v6, v0, Lyqj;->j:J

    .line 339
    .line 340
    new-instance v2, Lcuve;

    .line 341
    .line 342
    invoke-direct {v2, v6, v7}, Lcuve;-><init>(J)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lyqj;->l:Lyqv;

    .line 346
    .line 347
    iget-object v7, v6, Lyqv;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v8, v4, Lyqk;->e:Lbzrd;

    .line 350
    .line 351
    sget-object v11, Lbjkm;->a:Lbjkm;

    .line 352
    .line 353
    invoke-virtual {v8, v11}, Lbzrd;->t(Lbjkm;)Lbkvi;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget-object v11, Lchap;->a:Lchap;

    .line 358
    .line 359
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lcmem;

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v11, v9}, Lcmem;->S(Lcmem;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lchap;

    .line 377
    .line 378
    sget-object v11, Lchjy;->a:Lchjy;

    .line 379
    .line 380
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v12, Lchjy;

    .line 390
    .line 391
    const/16 v13, 0x10

    .line 392
    .line 393
    iput v13, v12, Lchjy;->c:I

    .line 394
    .line 395
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    iput-object v13, v12, Lchjy;->d:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v12, Lchlr;->a:Lchlr;

    .line 400
    .line 401
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v13, Lchlr;

    .line 411
    .line 412
    iget v14, v13, Lchlr;->b:I

    .line 413
    .line 414
    or-int/2addr v14, v3

    .line 415
    iput v14, v13, Lchlr;->b:I

    .line 416
    .line 417
    iput-boolean v3, v13, Lchlr;->c:Z

    .line 418
    .line 419
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 423
    .line 424
    check-cast v13, Lchjy;

    .line 425
    .line 426
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lchlr;

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v12, v13, Lchjy;->p:Lchlr;

    .line 436
    .line 437
    iget v12, v13, Lchjy;->b:I

    .line 438
    .line 439
    const/high16 v14, 0x100000

    .line 440
    .line 441
    or-int/2addr v12, v14

    .line 442
    iput v12, v13, Lchjy;->b:I

    .line 443
    .line 444
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Lchjy;

    .line 449
    .line 450
    iget-object v12, v8, Lbkvi;->b:Lcmem;

    .line 451
    .line 452
    sget-object v13, Lcgxp;->a:Lcgxp;

    .line 453
    .line 454
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static/range {p1 .. p1}, Ld;->n(Lbjbb;)Lcgxq;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 466
    .line 467
    check-cast v15, Lcgxp;

    .line 468
    .line 469
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v14, v15, Lcgxp;->c:Lcgxq;

    .line 473
    .line 474
    iget v14, v15, Lcgxp;->b:I

    .line 475
    .line 476
    or-int/2addr v14, v3

    .line 477
    iput v14, v15, Lcgxp;->b:I

    .line 478
    .line 479
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v14, v12, Lcmem;->instance:Lcmes;

    .line 483
    .line 484
    check-cast v14, Lchav;

    .line 485
    .line 486
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lcgxp;

    .line 491
    .line 492
    sget-object v15, Lchav;->a:Lchav;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v13, v14, Lchav;->h:Lcgxp;

    .line 498
    .line 499
    iget v13, v14, Lchav;->b:I

    .line 500
    .line 501
    or-int/lit8 v13, v13, 0x8

    .line 502
    .line 503
    iput v13, v14, Lchav;->b:I

    .line 504
    .line 505
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v13, v12, Lcmem;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v13, Lchav;

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v9, v13, Lchav;->e:Lchap;

    .line 516
    .line 517
    iget v9, v13, Lchav;->b:I

    .line 518
    .line 519
    or-int/2addr v9, v3

    .line 520
    iput v9, v13, Lchav;->b:I

    .line 521
    .line 522
    sget-object v9, Lchjm;->a:Lcmeq;

    .line 523
    .line 524
    invoke-virtual {v12, v9, v11}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v9, Lchbt;->a:Lchbt;

    .line 528
    .line 529
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lcmem;

    .line 534
    .line 535
    sget-object v11, Lchbw;->w:Lcmeq;

    .line 536
    .line 537
    sget-object v13, Lchae;->a:Lchae;

    .line 538
    .line 539
    invoke-virtual {v9, v11, v13}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v11, Lchbw;->M:Lcmeq;

    .line 543
    .line 544
    sget-object v13, Lchdp;->a:Lchdp;

    .line 545
    .line 546
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 554
    .line 555
    check-cast v14, Lchdp;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget v15, v14, Lchdp;->b:I

    .line 561
    .line 562
    or-int/2addr v15, v3

    .line 563
    iput v15, v14, Lchdp;->b:I

    .line 564
    .line 565
    iput-object v7, v14, Lchdp;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lchdp;

    .line 572
    .line 573
    invoke-virtual {v9, v11, v7}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v12, Lcmem;->instance:Lcmes;

    .line 580
    .line 581
    check-cast v7, Lchav;

    .line 582
    .line 583
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lchbt;

    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v9, v7, Lchav;->x:Lchbt;

    .line 593
    .line 594
    iget v9, v7, Lchav;->b:I

    .line 595
    .line 596
    const/high16 v11, 0x10000

    .line 597
    .line 598
    or-int/2addr v9, v11

    .line 599
    iput v9, v7, Lchav;->b:I

    .line 600
    .line 601
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v7, v12, Lcmem;->instance:Lcmes;

    .line 605
    .line 606
    check-cast v7, Lchav;

    .line 607
    .line 608
    iget v9, v7, Lchav;->b:I

    .line 609
    .line 610
    or-int/lit8 v9, v9, 0x40

    .line 611
    .line 612
    iput v9, v7, Lchav;->b:I

    .line 613
    .line 614
    const/16 v9, 0x9

    .line 615
    .line 616
    iput v9, v7, Lchav;->k:I

    .line 617
    .line 618
    invoke-virtual {v8}, Lbkvi;->d()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lbjla;

    .line 623
    .line 624
    iget-object v8, v4, Lyqk;->g:Lahaf;

    .line 625
    .line 626
    iget-wide v11, v2, Lcuve;->b:J

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-virtual {v8, v6, v11, v12, v2}, Lahaf;->bm(Lyqv;JZ)Lyqe;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {}, Laizs;->c()Laqjh;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    move-object/from16 v8, p1

    .line 638
    .line 639
    iput-object v8, v6, Laqjh;->b:Ljava/lang/Object;

    .line 640
    .line 641
    const-class v8, Laizm;

    .line 642
    .line 643
    invoke-virtual {v6, v8, v2}, Laqjh;->j(Ljava/lang/Class;Laizx;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Laqjh;->i()Laizs;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v6, v4, Lyqk;->c:Latwr;

    .line 651
    .line 652
    iget-object v8, v4, Lyqk;->d:Lahpk;

    .line 653
    .line 654
    sget-object v9, Lbklv;->j:Lbklv;

    .line 655
    .line 656
    sget-object v11, Lyqf;->a:Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v12, Laizk;

    .line 662
    .line 663
    invoke-direct {v12, v9, v11}, Laizk;-><init>(Lbklv;Lcom/google/common/collect/ImmutableList;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v4, Lyqk;->b:Laizo;

    .line 667
    .line 668
    new-instance v9, Lbjdt;

    .line 669
    .line 670
    invoke-direct {v9}, Lbjdt;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v11, Lbjdi;

    .line 674
    .line 675
    invoke-direct {v11}, Lbjdi;-><init>()V

    .line 676
    .line 677
    .line 678
    const v13, 0x3e4ccccd    # 0.2f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v10, v11, v13}, Lbjdt;->b(ILbjdh;F)V

    .line 682
    .line 683
    .line 684
    new-instance v10, Lbjdr;

    .line 685
    .line 686
    invoke-direct {v10}, Lbjdq;-><init>()V

    .line 687
    .line 688
    .line 689
    const/16 v11, 0x32

    .line 690
    .line 691
    invoke-virtual {v9, v11, v10}, Lbjdt;->d(ILbjdh;)V

    .line 692
    .line 693
    .line 694
    const/16 v10, 0x1e

    .line 695
    .line 696
    invoke-virtual {v9, v10, v4}, Lbjdt;->d(ILbjdh;)V

    .line 697
    .line 698
    .line 699
    new-instance v11, Lbjds;

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    invoke-direct {v11, v3, v13}, Lbjds;-><init>(I[B)V

    .line 703
    .line 704
    .line 705
    const/16 v13, 0x14

    .line 706
    .line 707
    invoke-virtual {v9, v13, v11}, Lbjdt;->d(ILbjdh;)V

    .line 708
    .line 709
    .line 710
    new-instance v11, Lbjdl;

    .line 711
    .line 712
    invoke-direct {v11, v3}, Lbjdl;-><init>(I)V

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x5

    .line 716
    invoke-virtual {v9, v3, v11}, Lbjdt;->e(ILbjdh;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_e

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lbjdh;

    .line 734
    .line 735
    invoke-virtual {v9, v10, v3}, Lbjdt;->d(ILbjdh;)V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_e
    iget-object v1, v8, Lahpk;->a:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v3, v8, Lahpk;->b:Ljava/lang/Object;

    .line 742
    .line 743
    new-instance v17, Laizn;

    .line 744
    .line 745
    new-instance v8, Laizl;

    .line 746
    .line 747
    invoke-virtual {v9}, Lbjdt;->a()Lbjdv;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-direct {v8, v9}, Laizl;-><init>(Lbjdh;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v23, p3

    .line 755
    .line 756
    move-object/from16 v18, v1

    .line 757
    .line 758
    move-object/from16 v19, v3

    .line 759
    .line 760
    move-object/from16 v22, v4

    .line 761
    .line 762
    move-object/from16 v21, v8

    .line 763
    .line 764
    move-object/from16 v20, v12

    .line 765
    .line 766
    invoke-direct/range {v17 .. v23}, Laizn;-><init>(Lcpuk;Lcpuk;Laizk;Laizl;Laizo;Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    invoke-virtual {v6, v7, v2, v1, v3}, Latwr;->i(Lbjla;Laizs;Ljava/util/List;Ljava/lang/Runnable;)Laizq;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v5, v0, Lyqj;->s:Lyqo;

    .line 780
    .line 781
    iget-object v2, v0, Lyqj;->i:Laizq;

    .line 782
    .line 783
    if-eqz v2, :cond_f

    .line 784
    .line 785
    invoke-interface {v2}, Laizq;->b()V

    .line 786
    .line 787
    .line 788
    :cond_f
    iput-object v1, v0, Lyqj;->i:Laizq;

    .line 789
    .line 790
    :cond_10
    :goto_9
    return-void

    .line 791
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 794
    .line 795
    .line 796
    throw v0
.end method


# virtual methods
.method public final a(Lbjbb;Lbjbb;)Lyqp;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyqj;->l:Lyqv;

    .line 4
    .line 5
    iget-object v1, v1, Lyqv;->p:Lyqu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lyqu;->b:Lbjbg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lyqp;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v2, v1}, Lyqp;-><init>(Lbvtm;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v3, Laasd;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Laasd;-><init>(Lbjbg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lyqj;->k:Lyqc;

    .line 29
    .line 30
    iget-object v1, v3, Laasd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lbjbb;->f()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 37
    .line 38
    mul-double v10, v4, v6

    .line 39
    .line 40
    iget-object v3, v3, Laasd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lbjbg;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjbg;->g()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v13, v4, -0x1

    .line 49
    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Lcpro;

    .line 52
    .line 53
    move-object v8, v14

    .line 54
    const/16 v14, 0xa

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v15}, Lcpro;->h(Lbjbb;DIIIZ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lmwr;

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lmwr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v5, v0, Lyqc;->e:Lbvtl;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lyqc;->d:Lbvtl;

    .line 86
    .line 87
    new-instance v9, Lbjbj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v11, v0

    .line 100
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, Lbjbj;-><init>(Lbjbb;DDI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x3

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lyqp;

    .line 128
    .line 129
    invoke-direct {v0, v2, v5}, Lyqp;-><init>(Lbvtm;I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbjbj;

    .line 144
    .line 145
    invoke-static {v0, v0}, Lyqp;->a(Lbjbj;Lbjbj;)Lyqp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbjbb;->f()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    mul-double/2addr v9, v6

    .line 155
    move-object/from16 v15, p2

    .line 156
    .line 157
    invoke-virtual {v8, v15, v9, v10}, Lcpro;->e(Lbjbb;D)Lbjbj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Lyqp;

    .line 164
    .line 165
    invoke-direct {v0, v2, v5}, Lyqp;-><init>(Lbvtm;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbjbj;

    .line 184
    .line 185
    invoke-virtual {v15}, Lbjbb;->f()D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    mul-double v16, v4, v6

    .line 190
    .line 191
    iget v4, v1, Lbjbj;->d:I

    .line 192
    .line 193
    invoke-virtual {v3}, Lbjbg;->g()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v19, v5, -0x1

    .line 198
    .line 199
    const/16 v20, 0x2

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    move/from16 v18, v4

    .line 204
    .line 205
    move-object v14, v8

    .line 206
    invoke-virtual/range {v14 .. v21}, Lcpro;->h(Lbjbb;DIIIZ)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move/from16 v5, v18

    .line 211
    .line 212
    new-instance v9, Lmwr;

    .line 213
    .line 214
    const/16 v10, 0x11

    .line 215
    .line 216
    invoke-direct {v9, v10}, Lmwr;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lbjbj;

    .line 237
    .line 238
    iget v10, v9, Lbjbj;->d:I

    .line 239
    .line 240
    if-ne v10, v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3, v10}, Lbjbg;->n(I)Lbjbb;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v11, v9, Lbjbj;->a:Lbjbb;

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Lbjbb;->h(Lbjbb;)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v12, v1, Lbjbj;->a:Lbjbb;

    .line 253
    .line 254
    invoke-virtual {v10, v12}, Lbjbb;->h(Lbjbb;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    cmpg-float v10, v11, v10

    .line 259
    .line 260
    if-ltz v10, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    move-object v9, v2

    .line 264
    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-static {v1, v9}, Lyqp;->a(Lbjbj;Lbjbj;)Lyqp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_9
    move-object/from16 v15, p2

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    new-instance v0, Lyqp;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v0, v2, v1}, Lyqp;-><init>(Lbvtm;I)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final b()Laizq;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqj;->i:Laizq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Laizq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqj;->b()Laizq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laizr;

    .line 6
    .line 7
    iget-object v0, v0, Laizr;->h:Laizs;

    .line 8
    .line 9
    iget-object v0, v0, Laizs;->a:Lbjat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjat;->e()Lbjbb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyqj;->o:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, p0, Lyqj;->p:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lyqj;->g(Lbjbb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyqj;->b()Laizq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyqj;->i:Laizq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laizq;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
