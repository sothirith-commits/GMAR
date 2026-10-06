.class public final Lzgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbgra;
.implements Lbguc;


# static fields
.field public static final a:Lbgys;

.field private static final l:Lbgys;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbcjc;

.field public final d:Lcijf;

.field public final e:Z

.field public final f:Lbgat;

.field public final g:Lbgaq;

.field public final h:Lzjb;

.field public final i:Ljava/util/List;

.field public final j:Lbgbh;

.field public final k:Lbhmq;

.field private final m:Lbcir;

.field private final n:Lzgy;

.field private final o:Ljava/util/Set;

.field private p:Z

.field private final q:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzgz;->a:Lbgys;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lzgz;->l:Lbgys;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcir;Lcijf;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lzgy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lzgy;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lzgz;->n:Lzgy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lzgz;->o:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lzgz;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lzgz;->m:Lbcir;

    .line 22
    .line 23
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 24
    .line 25
    new-instance p2, Lbciz;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 29
    .line 30
    sget-object v0, Lcohp;->eF:Lbxkg;

    .line 31
    .line 32
    iput-object v0, p2, Lbciz;->d:Lbxkg;

    .line 33
    .line 34
    iget-object v0, p3, Lcijf;->c:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lzgz;->c:Lbcjc;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    iput-boolean p2, p0, Lzgz;->p:Z

    .line 48
    .line 49
    iput-object p3, p0, Lzgz;->d:Lcijf;

    .line 50
    .line 51
    iput-boolean p4, p0, Lzgz;->e:Z

    .line 52
    .line 53
    iget-object v0, p3, Lcijf;->d:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcmfj;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p3, Lcijf;->d:Lcmfj;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcijd;

    .line 80
    .line 81
    new-instance v4, Lzje;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3}, Lzje;-><init>(Lcijd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    new-instance v2, Lbgao;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, p2}, Lbgao;-><init>(Ljava/util/List;I)V

    .line 94
    .line 95
    iput-object v2, p0, Lzgz;->f:Lbgat;

    .line 96
    .line 97
    new-instance v0, Lbgar;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lbgar;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    iput-object v0, p0, Lzgz;->g:Lbgaq;

    .line 103
    .line 104
    new-instance v0, Lzjb;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Lzjb;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lzjb;->a(Landroid/content/Context;)Lbgan;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iput-object v2, v0, Lbgav;->a:Lbgan;

    .line 114
    .line 115
    iput-object v0, p0, Lzgz;->h:Lzjb;

    .line 116
    .line 117
    iget-object v0, p3, Lcijf;->f:Lcmfj;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcmfj;->size()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v2, p3, Lcijf;->f:Lcmfj;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lcijb;

    .line 144
    .line 145
    new-instance v4, Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    iget-object v5, v3, Lcijb;->b:Lcmfj;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    check-cast v6, Lcija;

    .line 167
    .line 168
    iget-object v7, v6, Lcija;->b:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_1
    iget-object v5, p3, Lcijf;->d:Lcmfj;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Lcmfj;->size()I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 182
    move-result-object v6

    .line 183
    move v7, p2

    .line 184
    .line 185
    :goto_3
    if-ge v7, v5, :cond_3

    .line 186
    .line 187
    iget-object v8, p3, Lcijf;->d:Lcmfj;

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    check-cast v8, Lcijd;

    .line 194
    .line 195
    add-int/lit8 v9, v5, -0x1

    .line 196
    .line 197
    if-ne v7, v9, :cond_2

    .line 198
    .line 199
    iget-object v9, v8, Lcijd;->e:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    .line 205
    if-nez v9, :cond_2

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_2
    new-instance v9, Lzjd;

    .line 209
    .line 210
    new-instance v10, Lzje;

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v8}, Lzje;-><init>(Lcijd;)V

    .line 214
    .line 215
    iget-object v8, v8, Lcijd;->e:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    check-cast v8, Lcija;

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v10, v8}, Lzjd;-><init>(Lzje;Lcija;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_3
    :goto_4
    new-instance v4, Lzjh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcmes;->hashCode()I

    .line 236
    move-result v3

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v3, v6}, Lzjh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    sget-object v3, Lzjh;->c:Lbgdq;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3, v4}, Lbgdp;->k(Lbgdq;Ljava/lang/Object;)V

    .line 249
    .line 250
    sget-object v3, Lzjh;->a:Lbgdm;

    .line 251
    .line 252
    new-instance v5, Lzjf;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v1}, Lzjf;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3, v5}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 259
    .line 260
    sget-object v3, Lbgdm;->a:Lbgdm;

    .line 261
    .line 262
    new-instance v5, Lzjf;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, p2}, Lzjf;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3, v5}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 269
    .line 270
    sget-object v3, Lbgdm;->e:Lbgdm;

    .line 271
    .line 272
    new-instance v5, Lzjg;

    .line 273
    const/4 v6, 0x0

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, p1, v1, v6}, Lzjg;-><init>(Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3, v5}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 280
    .line 281
    sget-object v3, Lbfyw;->c:Lbgdm;

    .line 282
    .line 283
    new-instance v5, Lzjf;

    .line 284
    const/4 v7, 0x2

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v7}, Lzjf;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3, v5}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    sget-object v5, Lzjh;->b:Lbgdm;

    .line 298
    .line 299
    new-instance v7, Lzjg;

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v3, p2, v6}, Lzjg;-><init>(Ljava/lang/Object;I[B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5, v7}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_4
    iput-object v0, p0, Lzgz;->i:Ljava/util/List;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Lzjh;

    .line 329
    .line 330
    if-nez p4, :cond_5

    .line 331
    .line 332
    sget-object v1, Lzjc;->b:Lzjc;

    .line 333
    .line 334
    iput-object v1, v0, Lzjh;->d:Lzjc;

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_6
    sget-object p2, Lzgz;->l:Lbgys;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 341
    move-result p1

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lbgbh;->a(I)Lbgbh;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    iput-object p1, p0, Lzgz;->j:Lbgbh;

    .line 348
    .line 349
    iget p1, p3, Lcijf;->b:I

    .line 350
    .line 351
    and-int/lit8 p1, p1, 0x4

    .line 352
    .line 353
    const-wide/16 v0, 0x0

    .line 354
    .line 355
    if-eqz p1, :cond_8

    .line 356
    .line 357
    iget-object p1, p3, Lcijf;->e:Lcije;

    .line 358
    .line 359
    if-nez p1, :cond_7

    .line 360
    .line 361
    sget-object p1, Lcije;->a:Lcije;

    .line 362
    .line 363
    :cond_7
    iget p1, p1, Lcije;->c:F

    .line 364
    float-to-double p1, p1

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 368
    move-result-wide p1

    .line 369
    goto :goto_6

    .line 370
    :cond_8
    move-wide p1, v0

    .line 371
    .line 372
    :goto_6
    iget-object p3, p3, Lcijf;->f:Lcmfj;

    .line 373
    .line 374
    .line 375
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object p3

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result p4

    .line 381
    .line 382
    if-eqz p4, :cond_a

    .line 383
    .line 384
    .line 385
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object p4

    .line 387
    .line 388
    check-cast p4, Lcijb;

    .line 389
    .line 390
    iget-object p4, p4, Lcijb;->b:Lcmfj;

    .line 391
    .line 392
    .line 393
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object p4

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    .line 403
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lcija;

    .line 407
    .line 408
    iget v2, v2, Lcija;->c:F

    .line 409
    float-to-double v2, v2

    .line 410
    .line 411
    .line 412
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 413
    move-result-wide p1

    .line 414
    goto :goto_7

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    move-result-object p3

    .line 419
    .line 420
    .line 421
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    new-instance p2, Lbhmq;

    .line 425
    .line 426
    .line 427
    invoke-direct {p2, p3, p1}, Lbhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    iput-object p2, p0, Lzgz;->k:Lbhmq;

    .line 430
    .line 431
    new-instance p1, Landroid/view/View$AccessibilityDelegate;

    .line 432
    .line 433
    .line 434
    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 435
    .line 436
    iput-object p1, p0, Lzgz;->q:Landroid/view/View$AccessibilityDelegate;

    .line 437
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgz;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lzgz;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzgz;->o:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lzji;

    .line 25
    .line 26
    iget-object v2, p0, Lzgz;->n:Lzgy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbfxz;->k()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lzjc;->a:Lzjc;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lbfxz;->k()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lbfyj;

    .line 51
    .line 52
    iget-object v3, v3, Lbfyj;->a:Lbgdp;

    .line 53
    .line 54
    sget-object v5, Lzjh;->c:Lbgdq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lbgdp;->f(Lbgdq;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lzjh;

    .line 61
    .line 62
    iget-object v3, v3, Lzjh;->d:Lzjc;

    .line 63
    .line 64
    :goto_1
    sget-object v5, Lzjc;->a:Lzjc;

    .line 65
    .line 66
    if-ne v3, v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lzji;->getVisibility()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v3, v2, Lzgy;->b:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lzji;->getLocationOnScreen([I)V

    .line 79
    .line 80
    aget v4, v3, v4

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    aget v3, v3, v5

    .line 84
    .line 85
    if-ltz v4, :cond_1

    .line 86
    .line 87
    if-gez v3, :cond_4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lzji;->getWidth()I

    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lzji;->getScaleX()F

    .line 97
    move-result v7

    .line 98
    mul-float/2addr v6, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lzji;->getHeight()I

    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lzji;->getScaleY()F

    .line 107
    move-result v8

    .line 108
    mul-float/2addr v7, v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lzji;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    const-string v9, "window"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Landroid/view/WindowManager;

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    iget-object v2, v2, Lzgy;->c:Landroid/graphics/Point;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 130
    int-to-float v4, v4

    .line 131
    add-float/2addr v4, v6

    .line 132
    float-to-int v4, v4

    .line 133
    .line 134
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    if-gt v4, v6, :cond_1

    .line 137
    int-to-float v3, v3

    .line 138
    add-float/2addr v3, v7

    .line 139
    .line 140
    sget-object v4, Lzgy;->a:Lbgys;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lzji;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lbgys;->a(Landroid/content/Context;)F

    .line 148
    move-result v4

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-float v3, v3

    .line 151
    add-float/2addr v3, v4

    .line 152
    .line 153
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 154
    int-to-float v2, v2

    .line 155
    .line 156
    cmpl-float v2, v3, v2

    .line 157
    .line 158
    if-lez v2, :cond_5

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const/16 v2, 0x5dc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbfxz;->setTransitionMs(I)V

    .line 166
    .line 167
    sget-object v2, Lzjc;->b:Lzjc;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lzji;->setState(Lzjc;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lbfxz;->s(Z)V

    .line 174
    .line 175
    iget-boolean v1, p0, Lzgz;->p:Z

    .line 176
    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    iput-boolean v5, p0, Lzgz;->p:Z

    .line 180
    .line 181
    iget-object v1, p0, Lzgz;->m:Lbcir;

    .line 182
    .line 183
    iget-object v2, p0, Lzgz;->c:Lbcjc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lbcir;->g()Lbcip;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    sget-object v3, Lcohp;->eG:Lbxkg;

    .line 194
    .line 195
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lzji;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzgz;->o:Ljava/util/Set;

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    check-cast v1, Lzji;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p0, p0, Lzgz;->q:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgz;->o:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
