.class public final Ljvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Ljms;

.field public final b:Ljmg;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lbqfj;

.field public final e:Lazhz;

.field public final f:Lbqfj;

.field public final g:Ljvw;

.field public final h:Ljava/util/Map;

.field public final i:Lazhw;

.field public j:Lazhf;

.field public k:Z

.field public l:Lbqfj;

.field public final m:Labmh;

.field public final n:Ljza;

.field private final o:Lbfjl;

.field private final p:Landroid/util/SparseArray;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lbfph;

.field private final s:Lbfpx;

.field private final t:Larzw;

.field private final u:Latqe;

.field private final v:Lbgob;

.field private final w:Lbjfu;


# direct methods
.method public constructor <init>(Ljza;Lbfjl;Landroid/app/Activity;Llgr;Lbfjb;Lbjfu;Lbfqp;Labmh;Larzw;Lbqfj;Ljms;Ljmg;Lazhz;Latqe;Landroid/view/ViewGroup;Lbxti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljvr;->p:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Lcffx;->cU:Lbrxm;

    .line 12
    .line 13
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljvr;->i:Lazhw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljvr;->j:Lazhf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ljvr;->k:Z

    .line 24
    .line 25
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    iput-object v0, p0, Ljvr;->l:Lbqfj;

    .line 28
    .line 29
    iput-object p1, p0, Ljvr;->n:Ljza;

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, Ljvr;->c:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p10, p0, Ljvr;->d:Lbqfj;

    .line 36
    .line 37
    iput-object p11, p0, Ljvr;->a:Ljms;

    .line 38
    .line 39
    iput-object p12, p0, Ljvr;->b:Ljmg;

    .line 40
    .line 41
    iput-object p2, p0, Ljvr;->o:Lbfjl;

    .line 42
    .line 43
    iput-object p9, p0, Ljvr;->t:Larzw;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljvr;->q:Landroid/content/res/Resources;

    .line 50
    .line 51
    iput-object p13, p0, Ljvr;->e:Lazhz;

    .line 52
    .line 53
    invoke-virtual {p5}, Lbfjb;->f()Lbfiz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbgbt;

    .line 58
    .line 59
    iget-object p1, p1, Lbgbt;->I:Lbgcn;

    .line 60
    .line 61
    iput-object p1, p0, Ljvr;->s:Lbfpx;

    .line 62
    .line 63
    invoke-virtual {p5}, Lbfjb;->f()Lbfiz;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbgbt;

    .line 68
    .line 69
    iget-object p2, p2, Lbgbt;->H:Lbgbb;

    .line 70
    .line 71
    iput-object p2, p0, Ljvr;->r:Lbfph;

    .line 72
    .line 73
    iput-object p6, p0, Ljvr;->w:Lbjfu;

    .line 74
    .line 75
    iput-object p8, p0, Ljvr;->m:Labmh;

    .line 76
    .line 77
    invoke-virtual {p4}, Llgr;->bh()Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Ljvr;->f:Lbqfj;

    .line 82
    .line 83
    new-instance p2, Lbgob;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lbgob;-><init>(Lbfpx;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ljvr;->v:Lbgob;

    .line 89
    .line 90
    new-instance p1, Ljvw;

    .line 91
    .line 92
    move-object/from16 p2, p16

    .line 93
    .line 94
    invoke-direct {p1, p2, p7}, Ljvw;-><init>(Lbxti;Lbfqp;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ljvr;->g:Ljvw;

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ljvr;->h:Ljava/util/Map;

    .line 105
    .line 106
    iput-object p14, p0, Ljvr;->u:Latqe;

    .line 107
    .line 108
    return-void
.end method

.method private final l(Lbfnq;Lbfnv;Ljvn;Lbqfj;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Ljvn;->c:Lbfjr;

    .line 5
    .line 6
    sget-object v1, Lbfjr;->a:Lbfjr;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljvn;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbzua;->b:Lbzua;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, p3, Ljvn;->j:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    iget v3, p3, Ljvn;->f:I

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Ljvr;->o:Lbfjl;

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    invoke-interface {v3, v0, v4}, Lbfjl;->a(Lbfjr;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Ljvr;->p:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Ljvr;->q:Landroid/content/res/Resources;

    .line 54
    .line 55
    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, v5}, Lbfnv;->f(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    iget-object v4, p3, Ljvn;->b:Lbfkf;

    .line 67
    .line 68
    iget v5, p3, Ljvn;->j:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    const/16 v7, 0xae8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v7, 0x700

    .line 77
    .line 78
    :goto_1
    invoke-static {v4}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lbfnq;->e()Lcefk;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lbzrc;->a:Lbzrc;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v4}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v10, Lbzrc;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v10, Lbzrc;->c:Lbzrd;

    .line 107
    .line 108
    iget v4, v10, Lbzrc;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v6

    .line 111
    iput v4, v10, Lbzrc;->b:I

    .line 112
    .line 113
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v8, Lcefk;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v4, Lbztq;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lbzrc;

    .line 125
    .line 126
    sget-object v10, Lbztq;->a:Lbztq;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v9, v4, Lbztq;->e:Lbzrc;

    .line 132
    .line 133
    iget v9, v4, Lbztq;->b:I

    .line 134
    .line 135
    or-int/lit8 v9, v9, 0x8

    .line 136
    .line 137
    iput v9, v4, Lbztq;->b:I

    .line 138
    .line 139
    sget-object v4, Lbztl;->a:Lbztl;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcefk;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v9, v3}, Lcefk;->X(Lcefk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v8, Lcefk;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v3, Lbztq;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbztl;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v9, v3, Lbztq;->c:Lbztl;

    .line 171
    .line 172
    iget v9, v3, Lbztq;->b:I

    .line 173
    .line 174
    or-int/2addr v9, v6

    .line 175
    iput v9, v3, Lbztq;->b:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v8, Lcefk;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v3, Lbztq;

    .line 183
    .line 184
    iget v9, v3, Lbztq;->b:I

    .line 185
    .line 186
    or-int/lit16 v9, v9, 0x80

    .line 187
    .line 188
    iput v9, v3, Lbztq;->b:I

    .line 189
    .line 190
    iput v7, v3, Lbztq;->i:I

    .line 191
    .line 192
    iget v3, p3, Ljvn;->i:I

    .line 193
    .line 194
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v8, Lcefk;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v7, Lbztq;

    .line 200
    .line 201
    iget v9, v7, Lbztq;->b:I

    .line 202
    .line 203
    or-int/lit8 v9, v9, 0x40

    .line 204
    .line 205
    iput v9, v7, Lbztq;->b:I

    .line 206
    .line 207
    iput v3, v7, Lbztq;->h:I

    .line 208
    .line 209
    sget-object v3, Lbzzl;->a:Lcefo;

    .line 210
    .line 211
    sget-object v7, Lbzzx;->a:Lbzzx;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v9, Lbzzx;

    .line 223
    .line 224
    invoke-static {v9}, Lbzzx;->c(Lbzzx;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v9, Lbzzx;

    .line 233
    .line 234
    invoke-static {v9}, Lbzzx;->a(Lbzzx;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lbzzx;

    .line 242
    .line 243
    invoke-virtual {v8, v3, v7}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lbhav;->c:Lbhav;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbhav;->a()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v8, Lcefk;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v7, Lbztq;

    .line 258
    .line 259
    iget v9, v7, Lbztq;->b:I

    .line 260
    .line 261
    or-int/lit16 v9, v9, 0x4000

    .line 262
    .line 263
    iput v9, v7, Lbztq;->b:I

    .line 264
    .line 265
    iput v3, v7, Lbztq;->n:I

    .line 266
    .line 267
    add-int/lit8 v3, v5, -0x1

    .line 268
    .line 269
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v8, Lcefk;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v7, Lbztq;

    .line 275
    .line 276
    iget v9, v7, Lbztq;->b:I

    .line 277
    .line 278
    const v10, 0x8000

    .line 279
    .line 280
    .line 281
    or-int/2addr v9, v10

    .line 282
    iput v9, v7, Lbztq;->b:I

    .line 283
    .line 284
    iput v3, v7, Lbztq;->o:I

    .line 285
    .line 286
    iget-object v3, p3, Ljvn;->h:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v7, Lbzua;->kC:Lbzua;

    .line 289
    .line 290
    invoke-virtual {p2, v7}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    const-string v10, ""

    .line 299
    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lbtyl;

    .line 307
    .line 308
    iget v9, v9, Lbtyl;->d:I

    .line 309
    .line 310
    invoke-static {v9}, La;->br(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_4

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    if-ne v9, v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    check-cast p4, Lbtyl;

    .line 324
    .line 325
    iget p4, p4, Lbtyl;->h:F

    .line 326
    .line 327
    const/high16 v7, 0x41a00000    # 20.0f

    .line 328
    .line 329
    cmpl-float v7, p4, v7

    .line 330
    .line 331
    if-lez v7, :cond_5

    .line 332
    .line 333
    iget-object v7, p0, Ljvr;->t:Larzw;

    .line 334
    .line 335
    float-to-int p4, p4

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-virtual {v7, p4, v9, v10, v6}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :cond_5
    sget-object p4, Lbzua;->d:Lbzua;

    .line 343
    .line 344
    invoke-virtual {p2, p4}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_6
    :goto_2
    if-ne v0, v1, :cond_7

    .line 349
    .line 350
    invoke-virtual {p3}, Ljvn;->a()Z

    .line 351
    .line 352
    .line 353
    move-result p4

    .line 354
    if-eqz p4, :cond_7

    .line 355
    .line 356
    sget-object p4, Lbzua;->c:Lbzua;

    .line 357
    .line 358
    invoke-virtual {p2, p4}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    goto :goto_3

    .line 363
    :cond_7
    if-ne v5, v2, :cond_8

    .line 364
    .line 365
    iget p4, p3, Ljvn;->e:I

    .line 366
    .line 367
    invoke-virtual {p2, p4}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    goto :goto_3

    .line 372
    :cond_8
    sget-object p4, Lbzua;->ky:Lbzua;

    .line 373
    .line 374
    invoke-virtual {p2, p4}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    :goto_3
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    check-cast p4, Lcefk;

    .line 383
    .line 384
    const/16 v0, 0x14

    .line 385
    .line 386
    const/16 v1, 0x32

    .line 387
    .line 388
    invoke-static {v3, v0, v6, v1}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0, p2, p4}, Lbfnq;->h(Ljava/util/List;Ljava/lang/Object;Lcefk;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-nez p2, :cond_9

    .line 400
    .line 401
    invoke-virtual {p1, v7}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p2, Lcefk;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v0, Lbztk;

    .line 411
    .line 412
    sget-object v1, Lbztk;->a:Lbztk;

    .line 413
    .line 414
    iget v1, v0, Lbztk;->b:I

    .line 415
    .line 416
    or-int/lit8 v1, v1, 0x20

    .line 417
    .line 418
    iput v1, v0, Lbztk;->b:I

    .line 419
    .line 420
    iput-boolean v6, v0, Lbztk;->h:Z

    .line 421
    .line 422
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v0, p2, Lcefk;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v0, Lbztk;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v1, v0, Lbztk;->b:I

    .line 433
    .line 434
    or-int/2addr v1, v6

    .line 435
    iput v1, v0, Lbztk;->b:I

    .line 436
    .line 437
    iput-object v10, v0, Lbztk;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p4, p2}, Lcefk;->X(Lcefk;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object p2, v8, Lcefk;->instance:Lcefq;

    .line 446
    .line 447
    check-cast p2, Lbztq;

    .line 448
    .line 449
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 450
    .line 451
    .line 452
    move-result-object p4

    .line 453
    check-cast p4, Lbztl;

    .line 454
    .line 455
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object p4, p2, Lbztq;->d:Lbztl;

    .line 459
    .line 460
    iget p4, p2, Lbztq;->b:I

    .line 461
    .line 462
    or-int/2addr p4, v2

    .line 463
    iput p4, p2, Lbztq;->b:I

    .line 464
    .line 465
    invoke-static {v8}, Lbhdd;->r(Lcefk;)V

    .line 466
    .line 467
    .line 468
    iget-wide p2, p3, Ljvn;->d:J

    .line 469
    .line 470
    const-wide/16 v0, 0x0

    .line 471
    .line 472
    cmp-long p4, p2, v0

    .line 473
    .line 474
    if-eqz p4, :cond_a

    .line 475
    .line 476
    sget-object p4, Lbzsf;->V:Lcefo;

    .line 477
    .line 478
    sget-object v0, Lbztc;->a:Lbztc;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v1, Lbztc;

    .line 490
    .line 491
    iget v2, v1, Lbztc;->b:I

    .line 492
    .line 493
    or-int/lit8 v2, v2, 0x20

    .line 494
    .line 495
    iput v2, v1, Lbztc;->b:I

    .line 496
    .line 497
    iput-wide p2, v1, Lbztc;->h:J

    .line 498
    .line 499
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Lbztc;

    .line 504
    .line 505
    invoke-virtual {v8, p4, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object p2, Lbzsf;->M:Lcefo;

    .line 509
    .line 510
    sget-object p3, Lcabz;->a:Lcabz;

    .line 511
    .line 512
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    sget-object p4, Lcahb;->d:Lcahb;

    .line 517
    .line 518
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    check-cast p4, Lbvvm;

    .line 523
    .line 524
    sget-object v0, Lcagt;->y:Lcagt;

    .line 525
    .line 526
    invoke-virtual {p4, v0}, Lbvvm;->V(Lcagt;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 530
    .line 531
    .line 532
    move-result-object p4

    .line 533
    check-cast p4, Lcahb;

    .line 534
    .line 535
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 539
    .line 540
    check-cast v0, Lcabz;

    .line 541
    .line 542
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object p4, v0, Lcabz;->c:Lcahb;

    .line 546
    .line 547
    iget p4, v0, Lcabz;->b:I

    .line 548
    .line 549
    or-int/2addr p4, v6

    .line 550
    iput p4, v0, Lcabz;->b:I

    .line 551
    .line 552
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    check-cast p3, Lcabz;

    .line 557
    .line 558
    invoke-virtual {v8, p2, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_a
    invoke-virtual {p1}, Lbfnq;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1
.end method

.method private static m(Ljvn;Lbfnv;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljvn;->c:Lbfjr;

    .line 2
    .line 3
    sget-object v1, Lbfjr;->g:Lbfjr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ljvn;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbzuo;->a:Lbzuo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcefk;

    .line 21
    .line 22
    sget-object v0, Lbztd;->a:Lbztd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcefk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lbztd;

    .line 36
    .line 37
    iget v2, v1, Lbztd;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v1, Lbztd;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, Lbztd;->c:I

    .line 45
    .line 46
    sget-object v1, Lbztv;->a:Lbztv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbvvm;

    .line 53
    .line 54
    sget-object v2, Lbzrb;->d:Lbzrb;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v3, Lbztv;

    .line 62
    .line 63
    iget v2, v2, Lbzrb;->j:I

    .line 64
    .line 65
    iput v2, v3, Lbztv;->j:I

    .line 66
    .line 67
    iget v2, v3, Lbztv;->b:I

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    iput v2, v3, Lbztv;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v2, Lbztd;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbztv;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lbztd;->e:Lbztv;

    .line 90
    .line 91
    iget v1, v2, Lbztd;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    iput v1, v2, Lbztd;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcefk;->Y(Lcefk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbzuo;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public final g(Ljvn;Lbqfj;Lbqfj;Ljava/util/Collection;)Lbfsg;
    .locals 3

    .line 1
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    new-instance v0, Lbfns;

    .line 4
    .line 5
    iget-object v1, p0, Ljvr;->s:Lbfpx;

    .line 6
    .line 7
    iget-object v2, p0, Ljvr;->v:Lbgob;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbfns;-><init>(Lbfpx;Lbgob;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljvr;->m(Ljvn;Lbfnv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbfqi;

    .line 17
    .line 18
    new-instance v2, Lbfno;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbfno;-><init>(Lbfqi;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v0, p1, p2}, Ljvr;->l(Lbfnq;Lbfnv;Ljvn;Lbqfj;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbztq;

    .line 28
    .line 29
    iget-object p2, p0, Ljvr;->r:Lbfph;

    .line 30
    .line 31
    sget-object v1, Lbzwh;->b:Lbzwh;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Lbfph;->m(Lbztq;Lbzwh;)Lbfzs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v0, Lbfns;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    new-instance p4, Ljvo;

    .line 53
    .line 54
    invoke-direct {p4, p3}, Ljvo;-><init>(Lbqfj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lbfys;->h(Lbfps;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p3, Lbfnr;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lbfnr;-><init>(Lbfot;Lbfph;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final h(Ljvn;Lbqfj;Lbqfj;)Lbfsg;
    .locals 4

    .line 1
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljvr;->m(Ljvn;Lbfnv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfqq;

    .line 8
    .line 9
    sget-object v2, Lbfrs;->a:Lbfrs;

    .line 10
    .line 11
    iget-object v3, p0, Ljvr;->w:Lbjfu;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, v0, p1, p2}, Ljvr;->l(Lbfnq;Lbfnv;Ljvn;Lbqfj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfsg;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Ljvr;->m:Labmh;

    .line 30
    .line 31
    new-instance v0, Luzr;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p3, v1}, Luzr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Labmh;->f(Lbfsg;Labmj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iget-object v1, p0, Ljvr;->l:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljvr;->l:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljvq;

    .line 21
    .line 22
    iget-object v1, v1, Ljvq;->b:Lbqfj;

    .line 23
    .line 24
    iget-object v2, p0, Ljvr;->l:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljvp;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljvp;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    iput-object v0, p0, Ljvr;->l:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ljvr;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljvp;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljvp;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljvr;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljvp;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljvp;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljvr;->g:Ljvw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljvw;->g(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvr;->u:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbybb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbybb;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public final mk(Leya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljvr;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljvr;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljvr;->l:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljvr;->l:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljvp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljvp;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lbaut;->h()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljvr;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljvp;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljvp;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final oS(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljvr;->l:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljvr;->l:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljvq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljvq;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lbaut;->h()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljvr;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljvp;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljvp;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
