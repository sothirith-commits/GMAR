.class public final Lasez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasev;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Map;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public e:Ljava/util/List;

.field public f:Lawsz;

.field public g:Lasex;

.field public final h:Lbelp;

.field private final j:Lbgoz;

.field private final k:Laset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lciim;->a:Lciim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwdu;

    .line 9
    .line 10
    sget-object v1, Lciik;->al:Lciik;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lciim;

    .line 18
    .line 19
    iget v1, v1, Lciik;->aL:I

    .line 20
    .line 21
    iput v1, v2, Lciim;->c:I

    .line 22
    .line 23
    iget v1, v2, Lciim;->b:I

    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    .line 27
    iput v1, v2, Lciim;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lciim;

    .line 35
    .line 36
    iput v3, v1, Lciim;->d:I

    .line 37
    .line 38
    iget v2, v1, Lciim;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lciim;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lciim;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lcqlh;Laset;Lcqlh;Lbelp;)V
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
    iput-object v0, p0, Lasez;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lasez;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lasez;->j:Lbgoz;

    .line 15
    .line 16
    iput-object p3, p0, Lasez;->c:Lcqlh;

    .line 17
    .line 18
    iput-object p4, p0, Lasez;->k:Laset;

    .line 19
    .line 20
    iput-object p5, p0, Lasez;->d:Lcqlh;

    .line 21
    .line 22
    iput-object p6, p0, Lasez;->h:Lbelp;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lasez;->e:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasez;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b(Lcbxp;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lasez;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lasez;->g:Lasex;

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
    check-cast v1, Lbgpz;

    .line 19
    .line 20
    iget-object v2, p0, Lasez;->e:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lasez;->e:Ljava/util/List;

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
    iget-object v1, p0, Lasez;->k:Laset;

    .line 35
    .line 36
    iget-object v3, p0, Lasez;->f:Lawsz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lokb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lokb;->bD()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget v4, p1, Lcbxp;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcbxq;->a(I)Lcbxq;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcbxq;->a:Lcbxq;

    .line 63
    .line 64
    :cond_0
    iget-object v5, p1, Lcbxp;->h:Lcbxi;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lcbxi;->a:Lcbxi;

    .line 69
    .line 70
    :cond_1
    iget-object v6, v1, Laset;->f:Layuu;

    .line 71
    .line 72
    iget-object v5, v5, Lcbxi;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Layvj;->it:Layvb;

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v7, v8}, Layuu;->S(Layvb;Z)Z

    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v9, 0x2

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Laset;->m:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    const-string v3, "Task card dismiss bypassed."

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v6, v1, Laset;->o:Lawbk;

    .line 105
    .line 106
    iget-object v8, v1, Laset;->h:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    check-cast v8, Lajug;

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Lajug;->d()Laxov;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    iget-object v10, v6, Lawbk;->b:Laymn;

    .line 119
    .line 120
    iput-object v8, v10, Laymn;->e:Landroid/accounts/Account;

    .line 121
    .line 122
    new-instance v8, Lawbn;

    .line 123
    .line 124
    const/16 v10, 0x11

    .line 125
    const/4 v11, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v6, v10, v11}, Lawbn;-><init>(Lawbk;I[[[Z)V

    .line 129
    .line 130
    sget-object v6, Lcdwf;->a:Lcdwf;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v10, Lcdwf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget v11, v10, Lcdwf;->b:I

    .line 147
    .line 148
    or-int/lit8 v11, v11, 0x4

    .line 149
    .line 150
    iput v11, v10, Lcdwf;->b:I

    .line 151
    .line 152
    iput-object v3, v10, Lcdwf;->d:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v3, Lciin;->a:Lciin;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v10, Lciin;

    .line 166
    .line 167
    const/16 v11, 0x59

    .line 168
    .line 169
    iput v11, v10, Lciin;->o:I

    .line 170
    .line 171
    iget v11, v10, Lciin;->b:I

    .line 172
    .line 173
    const/high16 v12, 0x10000

    .line 174
    or-int/2addr v11, v12

    .line 175
    .line 176
    iput v11, v10, Lciin;->b:I

    .line 177
    .line 178
    sget-object v10, Lbxyp;->eG:Lbxyp;

    .line 179
    .line 180
    iget v10, v10, Lbxyp;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v11, v3, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v11, Lciin;

    .line 188
    .line 189
    iget v12, v11, Lciin;->b:I

    .line 190
    .line 191
    or-int/lit8 v12, v12, 0x40

    .line 192
    .line 193
    iput v12, v11, Lciin;->b:I

    .line 194
    .line 195
    iput v10, v11, Lciin;->h:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v10, Lcdwf;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Lciin;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iput-object v3, v10, Lcdwf;->f:Lciin;

    .line 214
    .line 215
    iget v3, v10, Lcdwf;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x10

    .line 218
    .line 219
    iput v3, v10, Lcdwf;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v3, Lcdwf;

    .line 227
    .line 228
    iget v4, v4, Lcbxq;->fF:I

    .line 229
    .line 230
    iput v4, v3, Lcdwf;->c:I

    .line 231
    .line 232
    iget v4, v3, Lcdwf;->b:I

    .line 233
    or-int/2addr v4, v9

    .line 234
    .line 235
    iput v4, v3, Lcdwf;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v3, Lcdwf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget v4, v3, Lcdwf;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    iput v4, v3, Lcdwf;->b:I

    .line 252
    .line 253
    iput-object v5, v3, Lcdwf;->e:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Lcdwf;

    .line 260
    .line 261
    new-instance v4, Lagan;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v7}, Lagan;-><init>(I)V

    .line 265
    .line 266
    iget-object v1, v1, Laset;->d:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v3, v4, v1}, Lawbn;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 270
    .line 271
    :goto_0
    iget-object v1, p0, Lasez;->j:Lbgoz;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 275
    .line 276
    iget-object v3, p0, Lasez;->e:Ljava/util/List;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v3

    .line 281
    .line 282
    const-wide/16 v4, 0x12c

    .line 283
    .line 284
    const-class v6, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    iget-object v3, p0, Lasez;->g:Lasex;

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lbgoz;->a(Lbgqx;)V

    .line 294
    .line 295
    iget-object v1, p0, Lasez;->g:Lasex;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    check-cast v2, Landroid/view/View;

    .line 319
    .line 320
    sget-object v3, Laseh;->a:Lbgqh;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v6}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    new-instance v1, Lascy;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2, v7}, Lascy;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    iget-object p0, p0, Lasez;->g:Lasex;

    .line 334
    .line 335
    if-eqz p0, :cond_4

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_4
    const-wide/16 v4, 0x1f4

    .line 339
    .line 340
    .line 341
    :goto_1
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :cond_5
    iget-object v1, p0, Lasez;->e:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    move-result v3

    .line 349
    .line 350
    if-ne v2, v3, :cond_6

    .line 351
    .line 352
    add-int/lit8 v2, v2, -0x1

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    check-cast v1, Lbgpz;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lbgpz;->a()Lbgqx;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v2

    .line 377
    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    check-cast v2, Landroid/view/View;

    .line 385
    .line 386
    sget-object v3, Laseu;->a:Lbgqh;

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3, v6}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    new-instance v1, Lascy;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2, v9}, Lascy;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    iget-object p0, p0, Lasez;->g:Lasex;

    .line 400
    .line 401
    if-eqz p0, :cond_8

    .line 402
    goto :goto_2

    .line 403
    .line 404
    :cond_8
    const-wide/16 v4, 0x2bc

    .line 405
    .line 406
    .line 407
    :goto_2
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    .line 409
    .line 410
    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_a
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lasez;->f:Lawsz;

    .line 3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasez;->f:Lawsz;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasez;->b:Ljava/util/Map;

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
