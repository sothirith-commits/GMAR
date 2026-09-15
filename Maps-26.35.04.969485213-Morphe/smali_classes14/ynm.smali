.class public final Lynm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbghz;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lynu;

.field public f:Z

.field public g:Z

.field public final h:I

.field public i:Laiui;

.field public j:J

.field public k:Lynf;

.field public l:Lyny;

.field private final m:Landroid/app/Application;

.field private final n:Lynn;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Z

.field private final r:Z

.field private s:Lynr;

.field private t:Lcihq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbghz;Lynn;Lawad;Lcjjg;Lyny;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLynu;I)V
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
    iput-object v0, p0, Lynm;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lynm;->k:Lynf;

    .line 13
    .line 14
    iput-object p1, p0, Lynm;->m:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lynm;->a:Lbghz;

    .line 17
    .line 18
    iput-object p3, p0, Lynm;->n:Lynn;

    .line 19
    .line 20
    iput-object p6, p0, Lynm;->l:Lyny;

    .line 21
    .line 22
    iput-object p7, p0, Lynm;->o:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p8, p0, Lynm;->p:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-boolean p10, p0, Lynm;->r:Z

    .line 27
    .line 28
    iput-boolean p9, p0, Lynm;->q:Z

    .line 29
    .line 30
    iput-object p11, p0, Lynm;->e:Lynu;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lynm;->f:Z

    .line 34
    .line 35
    iput p12, p0, Lynm;->h:I

    .line 36
    .line 37
    invoke-interface {p4}, Lawad;->dP()Lcqdo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcqdo;->r:I

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
    iput p1, p0, Lynm;->c:I

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
    iput p1, p0, Lynm;->d:I

    .line 58
    .line 59
    iget-object p1, p5, Lcjjg;->b:Lcjgr;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, p1}, Lynm;->a(Lbiyb;Lbiyb;)Lyns;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lyns;->a:Lbwkr;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p2, Lbwkr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lbiyj;

    .line 85
    .line 86
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide p3, p5, Lcjjg;->c:J

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    iput-wide p2, p0, Lynm;->j:J

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p1, v0, Lbiyj;->a:Lbiyb;

    .line 99
    .line 100
    :cond_2
    invoke-direct {p0, p1, p7, p8}, Lynm;->g(Lbiyb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static e(Lbiyg;Lbiyj;Lbiyj;Lynl;)V
    .locals 3

    .line 1
    new-instance v0, Lbiyb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiyb;

    .line 7
    .line 8
    iget-object v2, p1, Lbiyj;->a:Lbiyb;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbiyb;-><init>(Lbiyb;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lbiyj;->d:I

    .line 14
    .line 15
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget v2, p2, Lbiyj;->d:I

    .line 18
    .line 19
    if-gt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbiyb;->ab(Lbiyb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lbiyg;->C(ILbiyb;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, p1, -0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1, v2}, Lynl;->a(Lbiyb;Lbiyb;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lbiyb;->ab(Lbiyb;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lbiyj;->a:Lbiyb;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbiyb;->ab(Lbiyb;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1, v2}, Lynl;->a(Lbiyb;Lbiyb;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static f(Lyny;)Lcjjg;
    .locals 1

    .line 1
    iget-object p0, p0, Lyny;->k:Lcjjh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjjh;->b:Lcmwf;

    .line 6
    .line 7
    invoke-interface {v0}, Lcmwf;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcjjh;->b:Lcmwf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcjjg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final g(Lbiyb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lynm;->t:Lcihq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lynm;->l:Lyny;

    .line 10
    .line 11
    iget-object v4, v4, Lyny;->f:Lcihq;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

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
    iget-object v4, v0, Lynm;->l:Lyny;

    .line 23
    .line 24
    iget-object v5, v0, Lynm;->a:Lbghz;

    .line 25
    .line 26
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, v0, Lynm;->j:J

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
    invoke-static {v5, v6}, Lcvud;->b(J)Lcvud;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v4, Lyny;->i:Ljava/lang/String;

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
    new-instance v8, Lbqya;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lbqya;->J(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v8, Lbqya;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v4, Lyny;->q:Lciws;

    .line 62
    .line 63
    sget-object v6, Lciws;->b:Lciws;

    .line 64
    .line 65
    if-eq v4, v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Lciws;->a:Lciws;

    .line 68
    .line 69
    if-ne v4, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    iput-object v4, v8, Lbqya;->d:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lynn;->a:Lcvud;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcvvg;->m(Lcvuw;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v4, v3

    .line 80
    invoke-virtual {v8, v4}, Lbqya;->J(Z)V

    .line 81
    .line 82
    .line 83
    iget-byte v4, v8, Lbqya;->b:B

    .line 84
    .line 85
    if-ne v4, v3, :cond_11

    .line 86
    .line 87
    iget-object v4, v8, Lbqya;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v4, :cond_11

    .line 90
    .line 91
    new-instance v5, Lynr;

    .line 92
    .line 93
    iget-object v6, v8, Lbqya;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v8, v8, Lbqya;->a:Z

    .line 96
    .line 97
    check-cast v6, Lciws;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v5, v4, v6, v8}, Lynr;-><init>(Ljava/lang/String;Lciws;Z)V

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
    iget-object v4, v0, Lynm;->s:Lynr;

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
    iget-object v4, v0, Lynm;->l:Lyny;

    .line 123
    .line 124
    iget-object v4, v4, Lyny;->f:Lcihq;

    .line 125
    .line 126
    iput-object v4, v0, Lynm;->t:Lcihq;

    .line 127
    .line 128
    iget-boolean v6, v0, Lynm;->r:Z

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Lynm;->m:Landroid/app/Application;

    .line 135
    .line 136
    new-instance v6, Lbjan;

    .line 137
    .line 138
    iget-wide v8, v4, Lcihq;->c:D

    .line 139
    .line 140
    iget-wide v10, v4, Lcihq;->d:D

    .line 141
    .line 142
    invoke-static {v8, v9, v10, v11}, Lbiyb;->F(DD)Lbiyb;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v6, v1, v4}, Lbjan;-><init>(Landroid/content/Context;Lbiyb;)V

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
    iget-object v4, v0, Lynm;->n:Lynn;

    .line 154
    .line 155
    iget-boolean v6, v0, Lynm;->q:Z

    .line 156
    .line 157
    iget-object v8, v4, Lynn;->f:Lagvk;

    .line 158
    .line 159
    iget-object v9, v8, Lagvk;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v10, v8, Lagvk;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v11, v5, Lynr;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v12, Lxru;->b:Lxru;

    .line 166
    .line 167
    invoke-interface {v10}, Lagiy;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    check-cast v9, Lxqe;

    .line 172
    .line 173
    invoke-virtual {v9, v11, v12, v10, v7}, Lxqe;->a(Ljava/lang/String;Lxru;ZLxrw;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_7

    .line 178
    .line 179
    move-object v9, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/16 v10, 0x12

    .line 182
    .line 183
    invoke-virtual {v8, v9, v10}, Lagvk;->bu(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_2
    const/16 v10, 0xa

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    move-object v12, v7

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_8
    iget-object v11, v8, Lagvk;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Landroid/content/res/Resources;

    .line 197
    .line 198
    const v12, 0x7f08100c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/16 v13, 0x20

    .line 206
    .line 207
    invoke-virtual {v8, v12, v13}, Lagvk;->bu(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v13, Landroid/graphics/Canvas;

    .line 212
    .line 213
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v14, v5, Lynr;->c:Z

    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    sub-int v15, v15, v16

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    sub-int v2, v16, v17

    .line 237
    .line 238
    if-eqz v14, :cond_9

    .line 239
    .line 240
    new-instance v14, Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v7, 0x50

    .line 246
    .line 247
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    const/4 v14, 0x0

    .line 252
    :goto_3
    int-to-float v2, v2

    .line 253
    int-to-float v7, v15

    .line 254
    const/high16 v15, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v7, v15

    .line 257
    div-float/2addr v2, v15

    .line 258
    invoke-virtual {v13, v9, v7, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, Lynr;->b:Lciws;

    .line 262
    .line 263
    sget-object v7, Lciws;->a:Lciws;

    .line 264
    .line 265
    if-ne v2, v7, :cond_a

    .line 266
    .line 267
    const v2, 0x7f08100a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    sget-object v7, Lciws;->b:Lciws;

    .line 276
    .line 277
    if-ne v2, v7, :cond_b

    .line 278
    .line 279
    const v2, 0x7f08100b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_4
    invoke-virtual {v8, v2, v10}, Lagvk;->bu(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    sub-int/2addr v7, v8

    .line 299
    invoke-static {v11, v3}, Lgee;->t(Landroid/content/res/Resources;I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    sub-int/2addr v7, v8

    .line 304
    const/4 v8, 0x3

    .line 305
    invoke-static {v11, v8}, Lgee;->t(Landroid/content/res/Resources;I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-float v8, v8

    .line 310
    int-to-float v7, v7

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v13, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_5
    if-nez v12, :cond_c

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    if-eq v3, v6, :cond_d

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    move v2, v10

    .line 324
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v12}, Lbwvt;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Lbwvt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v9, Lbkpj;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-direct {v9, v2, v6}, Lbkpj;-><init>(Lbwvt;Lchow;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    if-eqz v9, :cond_10

    .line 339
    .line 340
    iget-wide v6, v0, Lynm;->j:J

    .line 341
    .line 342
    new-instance v2, Lcvuk;

    .line 343
    .line 344
    invoke-direct {v2, v6, v7}, Lcvuk;-><init>(J)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lynm;->l:Lyny;

    .line 348
    .line 349
    iget-object v7, v6, Lyny;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v8, v4, Lynn;->d:Lcaix;

    .line 352
    .line 353
    sget-object v11, Lbjhj;->a:Lbjhj;

    .line 354
    .line 355
    invoke-virtual {v8, v11}, Lcaix;->w(Lbjhj;)Lbksc;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v11, Lchrl;->a:Lchrl;

    .line 360
    .line 361
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lcmvh;

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Lbksc;->b(Lbjfo;)Lcmvh;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v11, v9}, Lcmvh;->S(Lcmvh;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lchrl;

    .line 379
    .line 380
    sget-object v11, Lciau;->a:Lciau;

    .line 381
    .line 382
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast v12, Lciau;

    .line 392
    .line 393
    const/16 v13, 0x10

    .line 394
    .line 395
    iput v13, v12, Lciau;->c:I

    .line 396
    .line 397
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    iput-object v13, v12, Lciau;->d:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v12, Lcicn;->a:Lcicn;

    .line 402
    .line 403
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v13, Lcicn;

    .line 413
    .line 414
    iget v14, v13, Lcicn;->b:I

    .line 415
    .line 416
    or-int/2addr v14, v3

    .line 417
    iput v14, v13, Lcicn;->b:I

    .line 418
    .line 419
    iput-boolean v3, v13, Lcicn;->c:Z

    .line 420
    .line 421
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v13, Lciau;

    .line 427
    .line 428
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Lcicn;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v12, v13, Lciau;->p:Lcicn;

    .line 438
    .line 439
    iget v12, v13, Lciau;->b:I

    .line 440
    .line 441
    const/high16 v14, 0x100000

    .line 442
    .line 443
    or-int/2addr v12, v14

    .line 444
    iput v12, v13, Lciau;->b:I

    .line 445
    .line 446
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lciau;

    .line 451
    .line 452
    iget-object v12, v8, Lbksc;->b:Lcmvh;

    .line 453
    .line 454
    sget-object v13, Lchon;->a:Lchon;

    .line 455
    .line 456
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-static/range {p1 .. p1}, Ld;->k(Lbiyb;)Lchoo;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 468
    .line 469
    check-cast v15, Lchon;

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v14, v15, Lchon;->c:Lchoo;

    .line 475
    .line 476
    iget v14, v15, Lchon;->b:I

    .line 477
    .line 478
    or-int/2addr v14, v3

    .line 479
    iput v14, v15, Lchon;->b:I

    .line 480
    .line 481
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v14, v12, Lcmvh;->instance:Lcmvn;

    .line 485
    .line 486
    check-cast v14, Lchrq;

    .line 487
    .line 488
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    check-cast v13, Lchon;

    .line 493
    .line 494
    sget-object v15, Lchrq;->a:Lchrq;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v13, v14, Lchrq;->h:Lchon;

    .line 500
    .line 501
    iget v13, v14, Lchrq;->b:I

    .line 502
    .line 503
    or-int/lit8 v13, v13, 0x8

    .line 504
    .line 505
    iput v13, v14, Lchrq;->b:I

    .line 506
    .line 507
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v13, v12, Lcmvh;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v13, Lchrq;

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v9, v13, Lchrq;->e:Lchrl;

    .line 518
    .line 519
    iget v9, v13, Lchrq;->b:I

    .line 520
    .line 521
    or-int/2addr v9, v3

    .line 522
    iput v9, v13, Lchrq;->b:I

    .line 523
    .line 524
    sget-object v9, Lciai;->a:Lcmvl;

    .line 525
    .line 526
    invoke-virtual {v12, v9, v11}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v9, Lchsp;->a:Lchsp;

    .line 530
    .line 531
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Lcmvh;

    .line 536
    .line 537
    sget-object v11, Lchss;->w:Lcmvl;

    .line 538
    .line 539
    sget-object v13, Lchra;->a:Lchra;

    .line 540
    .line 541
    invoke-virtual {v9, v11, v13}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v11, Lchss;->M:Lcmvl;

    .line 545
    .line 546
    sget-object v13, Lchul;->a:Lchul;

    .line 547
    .line 548
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 556
    .line 557
    check-cast v14, Lchul;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget v15, v14, Lchul;->b:I

    .line 563
    .line 564
    or-int/2addr v15, v3

    .line 565
    iput v15, v14, Lchul;->b:I

    .line 566
    .line 567
    iput-object v7, v14, Lchul;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lchul;

    .line 574
    .line 575
    invoke-virtual {v9, v11, v7}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v7, v12, Lcmvh;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v7, Lchrq;

    .line 584
    .line 585
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Lchsp;

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v9, v7, Lchrq;->x:Lchsp;

    .line 595
    .line 596
    iget v9, v7, Lchrq;->b:I

    .line 597
    .line 598
    const/high16 v11, 0x10000

    .line 599
    .line 600
    or-int/2addr v9, v11

    .line 601
    iput v9, v7, Lchrq;->b:I

    .line 602
    .line 603
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v7, v12, Lcmvh;->instance:Lcmvn;

    .line 607
    .line 608
    check-cast v7, Lchrq;

    .line 609
    .line 610
    iget v9, v7, Lchrq;->b:I

    .line 611
    .line 612
    or-int/lit8 v9, v9, 0x40

    .line 613
    .line 614
    iput v9, v7, Lchrq;->b:I

    .line 615
    .line 616
    const/16 v9, 0x9

    .line 617
    .line 618
    iput v9, v7, Lchrq;->k:I

    .line 619
    .line 620
    invoke-virtual {v8}, Lbksc;->d()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Lbjhx;

    .line 625
    .line 626
    iget-object v8, v4, Lynn;->g:Lagvk;

    .line 627
    .line 628
    iget-wide v11, v2, Lcvuk;->b:J

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    invoke-virtual {v8, v6, v11, v12, v2}, Lagvk;->bv(Lyny;JZ)Lynh;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {}, Laiuk;->c()Lakif;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    move-object/from16 v8, p1

    .line 640
    .line 641
    iput-object v8, v6, Lakif;->d:Ljava/lang/Object;

    .line 642
    .line 643
    const-class v8, Laiue;

    .line 644
    .line 645
    invoke-virtual {v6, v8, v2}, Lakif;->g(Ljava/lang/Class;Laiup;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lakif;->f()Laiuk;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v6, v4, Lynn;->c:Lbawv;

    .line 653
    .line 654
    iget-object v8, v4, Lynn;->e:Lamop;

    .line 655
    .line 656
    sget-object v9, Lbkiq;->j:Lbkiq;

    .line 657
    .line 658
    sget-object v11, Lyni;->a:Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v12, Laiuc;

    .line 664
    .line 665
    invoke-direct {v12, v9, v11}, Laiuc;-><init>(Lbkiq;Lcom/google/common/collect/ImmutableList;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v4, Lynn;->b:Laiug;

    .line 669
    .line 670
    new-instance v9, Lbjat;

    .line 671
    .line 672
    invoke-direct {v9}, Lbjat;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v11, Lbjai;

    .line 676
    .line 677
    invoke-direct {v11}, Lbjai;-><init>()V

    .line 678
    .line 679
    .line 680
    const v13, 0x3e4ccccd    # 0.2f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v10, v11, v13}, Lbjat;->b(ILbjah;F)V

    .line 684
    .line 685
    .line 686
    new-instance v10, Lbjar;

    .line 687
    .line 688
    invoke-direct {v10}, Lbjaq;-><init>()V

    .line 689
    .line 690
    .line 691
    const/16 v11, 0x32

    .line 692
    .line 693
    invoke-virtual {v9, v11, v10}, Lbjat;->d(ILbjah;)V

    .line 694
    .line 695
    .line 696
    const/16 v10, 0x1e

    .line 697
    .line 698
    invoke-virtual {v9, v10, v4}, Lbjat;->d(ILbjah;)V

    .line 699
    .line 700
    .line 701
    new-instance v11, Lbjas;

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-direct {v11, v3, v13}, Lbjas;-><init>(I[B)V

    .line 705
    .line 706
    .line 707
    const/16 v13, 0x14

    .line 708
    .line 709
    invoke-virtual {v9, v13, v11}, Lbjat;->d(ILbjah;)V

    .line 710
    .line 711
    .line 712
    new-instance v11, Lbjal;

    .line 713
    .line 714
    invoke-direct {v11, v3}, Lbjal;-><init>(I)V

    .line 715
    .line 716
    .line 717
    const/4 v3, 0x5

    .line 718
    invoke-virtual {v9, v3, v11}, Lbjat;->e(ILbjah;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_e

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lbjah;

    .line 736
    .line 737
    invoke-virtual {v9, v10, v3}, Lbjat;->d(ILbjah;)V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_e
    iget-object v1, v8, Lamop;->a:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v3, v8, Lamop;->b:Ljava/lang/Object;

    .line 744
    .line 745
    new-instance v17, Laiuf;

    .line 746
    .line 747
    new-instance v8, Laiud;

    .line 748
    .line 749
    invoke-virtual {v9}, Lbjat;->a()Lbjav;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-direct {v8, v9}, Laiud;-><init>(Lbjah;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v23, p3

    .line 757
    .line 758
    move-object/from16 v18, v1

    .line 759
    .line 760
    move-object/from16 v19, v3

    .line 761
    .line 762
    move-object/from16 v22, v4

    .line 763
    .line 764
    move-object/from16 v21, v8

    .line 765
    .line 766
    move-object/from16 v20, v12

    .line 767
    .line 768
    invoke-direct/range {v17 .. v23}, Laiuf;-><init>(Lcqlh;Lcqlh;Laiuc;Laiud;Laiug;Ljava/lang/Runnable;)V

    .line 769
    .line 770
    .line 771
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object/from16 v3, p2

    .line 776
    .line 777
    invoke-virtual {v6, v7, v2, v1, v3}, Lbawv;->k(Lbjhx;Laiuk;Ljava/util/List;Ljava/lang/Runnable;)Laiui;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v5, v0, Lynm;->s:Lynr;

    .line 782
    .line 783
    iget-object v2, v0, Lynm;->i:Laiui;

    .line 784
    .line 785
    if-eqz v2, :cond_f

    .line 786
    .line 787
    invoke-interface {v2}, Laiui;->b()V

    .line 788
    .line 789
    .line 790
    :cond_f
    iput-object v1, v0, Lynm;->i:Laiui;

    .line 791
    .line 792
    :cond_10
    :goto_9
    return-void

    .line 793
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw v0
.end method


# virtual methods
.method public final a(Lbiyb;Lbiyb;)Lyns;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lynm;->l:Lyny;

    .line 4
    .line 5
    iget-object v1, v1, Lyny;->p:Lynx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lynx;->b:Lbiyg;

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
    new-instance v0, Lyns;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v2, v1}, Lyns;-><init>(Lbwkr;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v3, Laapf;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Laapf;-><init>(Lbiyg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lynm;->k:Lynf;

    .line 29
    .line 30
    iget-object v1, v3, Laapf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lbiyb;->f()D

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
    iget-object v3, v3, Laapf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lbiyg;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbiyg;->g()I

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
    check-cast v14, Lcqil;

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
    invoke-virtual/range {v8 .. v15}, Lcqil;->h(Lbiyb;DIIIZ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lmvf;

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lmvf;-><init>(I)V

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
    iget-object v5, v0, Lynf;->e:Lbwkq;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lynf;->d:Lbwkq;

    .line 86
    .line 87
    new-instance v9, Lbiyj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-direct/range {v9 .. v15}, Lbiyj;-><init>(Lbiyb;DDI)V

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
    new-instance v0, Lyns;

    .line 128
    .line 129
    invoke-direct {v0, v2, v5}, Lyns;-><init>(Lbwkr;I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lbiyb;->equals(Ljava/lang/Object;)Z

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
    check-cast v0, Lbiyj;

    .line 144
    .line 145
    invoke-static {v0, v0}, Lyns;->a(Lbiyj;Lbiyj;)Lyns;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbiyb;->f()D

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
    invoke-virtual {v8, v15, v9, v10}, Lcqil;->e(Lbiyb;D)Lbiyj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Lyns;

    .line 164
    .line 165
    invoke-direct {v0, v2, v5}, Lyns;-><init>(Lbwkr;I)V

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
    check-cast v1, Lbiyj;

    .line 184
    .line 185
    invoke-virtual {v15}, Lbiyb;->f()D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    mul-double v16, v4, v6

    .line 190
    .line 191
    iget v4, v1, Lbiyj;->d:I

    .line 192
    .line 193
    invoke-virtual {v3}, Lbiyg;->g()I

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
    invoke-virtual/range {v14 .. v21}, Lcqil;->h(Lbiyb;DIIIZ)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move/from16 v5, v18

    .line 211
    .line 212
    new-instance v9, Lmvf;

    .line 213
    .line 214
    const/16 v10, 0x11

    .line 215
    .line 216
    invoke-direct {v9, v10}, Lmvf;-><init>(I)V

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
    check-cast v9, Lbiyj;

    .line 237
    .line 238
    iget v10, v9, Lbiyj;->d:I

    .line 239
    .line 240
    if-ne v10, v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3, v10}, Lbiyg;->n(I)Lbiyb;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v11, v9, Lbiyj;->a:Lbiyb;

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Lbiyb;->h(Lbiyb;)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v12, v1, Lbiyj;->a:Lbiyb;

    .line 253
    .line 254
    invoke-virtual {v10, v12}, Lbiyb;->h(Lbiyb;)F

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
    invoke-static {v1, v9}, Lyns;->a(Lbiyj;Lbiyj;)Lyns;

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
    new-instance v0, Lyns;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v0, v2, v1}, Lyns;-><init>(Lbwkr;I)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final b()Laiui;
    .locals 0

    .line 1
    iget-object p0, p0, Lynm;->i:Laiui;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Laiui;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lynm;->b()Laiui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laiuj;

    .line 6
    .line 7
    iget-object v0, v0, Laiuj;->h:Laiuk;

    .line 8
    .line 9
    iget-object v0, v0, Laiuk;->a:Lbixt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbixt;->e()Lbiyb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lynm;->o:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, p0, Lynm;->p:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lynm;->g(Lbiyb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lynm;->b()Laiui;

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
    iget-object p0, p0, Lynm;->i:Laiui;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laiui;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
