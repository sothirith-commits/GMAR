.class public final Lasho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashm;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Map;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public e:Ljava/util/List;

.field public f:Lawvf;

.field public g:Lashq;

.field public final h:Lbfpj;

.field private final j:Lbgsg;

.field private final k:Lashl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchrp;->a:Lchrp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvmw;

    .line 9
    .line 10
    sget-object v1, Lchro;->al:Lchro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lchrp;

    .line 18
    .line 19
    iget v1, v1, Lchro;->aL:I

    .line 20
    .line 21
    iput v1, v2, Lchrp;->c:I

    .line 22
    .line 23
    iget v1, v2, Lchrp;->b:I

    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    .line 27
    iput v1, v2, Lchrp;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v1, Lchrp;

    .line 35
    .line 36
    iput v3, v1, Lchrp;->d:I

    .line 37
    .line 38
    iget v2, v1, Lchrp;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lchrp;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lchrp;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lcpuk;Lashl;Lcpuk;Lbfpj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lasho;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lasho;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lasho;->j:Lbgsg;

    .line 15
    .line 16
    iput-object p3, p0, Lasho;->c:Lcpuk;

    .line 17
    .line 18
    iput-object p4, p0, Lasho;->k:Lashl;

    .line 19
    .line 20
    iput-object p5, p0, Lasho;->d:Lcpuk;

    .line 21
    .line 22
    iput-object p6, p0, Lasho;->h:Lbfpj;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lasho;->e:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasho;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b(Lcbgd;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lasho;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lasho;->g:Lashq;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbgtf;

    .line 19
    .line 20
    iget-object v2, p0, Lasho;->e:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lasho;->e:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    iget-object v1, p0, Lasho;->k:Lashl;

    .line 35
    .line 36
    iget-object v3, p0, Lasho;->f:Lawvf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lolk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lolk;->bE()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget v4, p1, Lcbgd;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcbge;->a(I)Lcbge;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcbge;->a:Lcbge;

    .line 63
    .line 64
    :cond_0
    iget-object v5, p1, Lcbgd;->h:Lcbft;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lcbft;->a:Lcbft;

    .line 69
    .line 70
    :cond_1
    iget-object v6, v1, Lashl;->f:Layxj;

    .line 71
    .line 72
    iget-object v5, v5, Lcbft;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Layxy;->ir:Layxq;

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v7, v8}, Layxj;->R(Layxq;Z)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lashl;->m:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    const-string v3, "Task card dismiss bypassed."

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object v6, v1, Lashl;->o:Lawdm;

    .line 103
    .line 104
    iget-object v7, v1, Lashl;->h:Lcpuk;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lajzi;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iget-object v8, v6, Lawdm;->b:Laypc;

    .line 117
    .line 118
    iput-object v7, v8, Laypc;->e:Landroid/accounts/Account;

    .line 119
    .line 120
    new-instance v7, Lawdn;

    .line 121
    .line 122
    const/16 v8, 0x12

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v6, v8, v9}, Lawdn;-><init>(Lawdm;I[[[F)V

    .line 127
    .line 128
    sget-object v6, Lcdex;->a:Lcdex;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v8, Lcdex;

    .line 140
    .line 141
    iget v9, v8, Lcdex;->b:I

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x4

    .line 144
    .line 145
    iput v9, v8, Lcdex;->b:I

    .line 146
    .line 147
    iput-object v3, v8, Lcdex;->d:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v3, Lchrq;->a:Lchrq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v8, Lchrq;

    .line 161
    .line 162
    const/16 v9, 0x59

    .line 163
    .line 164
    iput v9, v8, Lchrq;->o:I

    .line 165
    .line 166
    iget v9, v8, Lchrq;->b:I

    .line 167
    .line 168
    const/high16 v10, 0x10000

    .line 169
    or-int/2addr v9, v10

    .line 170
    .line 171
    iput v9, v8, Lchrq;->b:I

    .line 172
    .line 173
    sget-object v8, Lbxhe;->ez:Lbxhe;

    .line 174
    .line 175
    iget v8, v8, Lbxhe;->b:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v9, Lchrq;

    .line 183
    .line 184
    iget v10, v9, Lchrq;->b:I

    .line 185
    .line 186
    or-int/lit8 v10, v10, 0x40

    .line 187
    .line 188
    iput v10, v9, Lchrq;->b:I

    .line 189
    .line 190
    iput v8, v9, Lchrq;->h:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v8, Lcdex;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Lchrq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iput-object v3, v8, Lcdex;->f:Lchrq;

    .line 209
    .line 210
    iget v3, v8, Lcdex;->b:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x10

    .line 213
    .line 214
    iput v3, v8, Lcdex;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v3, Lcdex;

    .line 222
    .line 223
    iget v4, v4, Lcbge;->fG:I

    .line 224
    .line 225
    iput v4, v3, Lcdex;->c:I

    .line 226
    .line 227
    iget v4, v3, Lcdex;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    iput v4, v3, Lcdex;->b:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v3, Lcdex;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iget v4, v3, Lcdex;->b:I

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x8

    .line 246
    .line 247
    iput v4, v3, Lcdex;->b:I

    .line 248
    .line 249
    iput-object v5, v3, Lcdex;->e:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lcdex;

    .line 256
    .line 257
    new-instance v4, Lagfe;

    .line 258
    const/4 v5, 0x3

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5}, Lagfe;-><init>(I)V

    .line 262
    .line 263
    iget-object v1, v1, Lashl;->d:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3, v4, v1}, Lawdn;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 267
    .line 268
    :goto_0
    iget-object v1, p0, Lasho;->j:Lbgsg;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 272
    .line 273
    iget-object v3, p0, Lasho;->e:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    const-wide/16 v4, 0x12c

    .line 280
    .line 281
    const-class v6, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    iget-object v3, p0, Lasho;->g:Lashq;

    .line 286
    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lbgsg;->a(Lbguc;)V

    .line 291
    .line 292
    iget-object v1, p0, Lasho;->g:Lashq;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    check-cast v2, Landroid/view/View;

    .line 316
    .line 317
    sget-object v3, Lasgz;->a:Lbgtn;

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v6}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    new-instance v1, Larcw;

    .line 326
    .line 327
    const/16 v3, 0x13

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Larcw;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    iget-object p0, p0, Lasho;->g:Lashq;

    .line 333
    .line 334
    if-eqz p0, :cond_4

    .line 335
    goto :goto_1

    .line 336
    .line 337
    :cond_4
    const-wide/16 v4, 0x1f4

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    goto :goto_3

    .line 342
    .line 343
    :cond_5
    iget-object v1, p0, Lasho;->e:Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    move-result v3

    .line 348
    .line 349
    if-ne v2, v3, :cond_6

    .line 350
    .line 351
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lbgtf;

    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lbgtf;->a()Lbguc;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    check-cast v2, Landroid/view/View;

    .line 384
    .line 385
    sget-object v3, Lashn;->a:Lbgtn;

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3, v6}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    new-instance v1, Larcw;

    .line 394
    .line 395
    const/16 v3, 0x14

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2, v3}, Larcw;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    iget-object p0, p0, Lasho;->g:Lashq;

    .line 401
    .line 402
    if-eqz p0, :cond_8

    .line 403
    goto :goto_2

    .line 404
    .line 405
    :cond_8
    const-wide/16 v4, 0x2bc

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_a
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lasho;->f:Lawvf;

    .line 3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasho;->f:Lawvf;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasho;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
