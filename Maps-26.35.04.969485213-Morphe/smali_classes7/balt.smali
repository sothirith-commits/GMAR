.class public final Lbalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lcqlh;

.field public final c:Lokb;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lbgwz;

.field public final i:Ljava/util/List;

.field public j:Z

.field public final k:Lbcgg;

.field public final l:Ljava/lang/String;

.field public final m:Lcceq;

.field public final n:Z


# direct methods
.method public constructor <init>(Lbgoz;Landroid/content/res/Resources;Lcqlh;Lokb;Ljava/lang/String;Lcdxv;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbalt;->a:Lbgoz;

    .line 6
    .line 7
    iput-object p3, p0, Lbalt;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lbalt;->c:Lokb;

    .line 10
    .line 11
    iput-object p5, p0, Lbalt;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p6, Lcdxv;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lbalt;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p6, Lcdxv;->e:Lcceq;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcceq;->a:Lcceq;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p1, p0, Lbalt;->m:Lcceq;

    .line 30
    .line 31
    iget-object p3, p6, Lcdxv;->c:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    check-cast p4, Lcdxu;

    .line 41
    const/4 p5, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget p4, p4, Lcdxu;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, La;->bN(I)I

    .line 50
    move-result p4

    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    move p4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p4, p5

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget p6, p6, Lcdxv;->b:I

    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/2addr p6, v1

    .line 60
    const/4 v2, 0x4

    .line 61
    .line 62
    if-eqz p6, :cond_3

    .line 63
    .line 64
    if-ne p4, v2, :cond_3

    .line 65
    move p6, v0

    .line 66
    move p4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p6, p5

    .line 69
    .line 70
    :goto_1
    iput-boolean p6, p0, Lbalt;->n:Z

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    if-eqz p6, :cond_7

    .line 75
    .line 76
    iget p6, p1, Lcceq;->b:I

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    if-ne p6, v4, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcceq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lccem;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    sget-object p1, Lccem;->a:Lccem;

    .line 88
    .line 89
    :goto_2
    iget p1, p1, Lccem;->e:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, La;->aA(I)I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    .line 101
    const p1, 0x7f1421b1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    const p1, 0x7f140fe9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object p1, v3

    .line 119
    .line 120
    :goto_5
    iput-object p1, p0, Lbalt;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p4, :cond_8

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_8
    add-int/lit8 p4, p4, -0x1

    .line 126
    .line 127
    if-eq p4, v0, :cond_c

    .line 128
    .line 129
    if-eq p4, v1, :cond_b

    .line 130
    const/4 p1, 0x3

    .line 131
    .line 132
    if-eq p4, p1, :cond_a

    .line 133
    .line 134
    if-eq p4, v2, :cond_9

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-array p4, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, p4, p5

    .line 147
    .line 148
    .line 149
    const p1, 0x7f142195

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object p1, p0, Lbalt;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-array p4, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, p4, p5

    .line 171
    .line 172
    .line 173
    const p1, 0x7f1421a3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iput-object p1, p0, Lbalt;->g:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p1, Lcozc;->cy:Lbybr;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Lbalt;->k:Lbcgg;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lbalt;->h:Lbgwz;

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    new-array p4, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, p4, p5

    .line 211
    .line 212
    .line 213
    const p1, 0x7f142192    # 1.9690005E38f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iput-object p1, p0, Lbalt;->e:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, p0, Lbalt;->g:Ljava/lang/String;

    .line 225
    .line 226
    sget-object p1, Lcozc;->cv:Lbybr;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iput-object p1, p0, Lbalt;->k:Lbcgg;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iput-object p1, p0, Lbalt;->h:Lbgwz;

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 244
    move-result p1

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    new-array p4, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p1, p4, p5

    .line 253
    .line 254
    .line 255
    const p1, 0x7f142194    # 1.969001E38f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iput-object p1, p0, Lbalt;->e:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v3, p0, Lbalt;->g:Ljava/lang/String;

    .line 267
    .line 268
    sget-object p1, Lcozc;->cx:Lbybr;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iput-object p1, p0, Lbalt;->k:Lbcgg;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lovm;->ab()Lbgwz;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    iput-object p1, p0, Lbalt;->h:Lbgwz;

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 285
    move-result p1

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    new-array p4, v0, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p1, p4, p5

    .line 294
    .line 295
    .line 296
    const p1, 0x7f142191    # 1.9690003E38f

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iput-object p1, p0, Lbalt;->e:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v3, p0, Lbalt;->g:Ljava/lang/String;

    .line 308
    .line 309
    sget-object p1, Lcozc;->cu:Lbybr;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    iput-object p1, p0, Lbalt;->k:Lbcgg;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lovm;->D()Lbgwz;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    iput-object p1, p0, Lbalt;->h:Lbgwz;

    .line 322
    goto :goto_7

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 326
    move-result p1

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    new-array p4, v0, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, p4, p5

    .line 335
    .line 336
    .line 337
    const p1, 0x7f142193    # 1.9690007E38f

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iput-object p1, p0, Lbalt;->e:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v3, p0, Lbalt;->g:Ljava/lang/String;

    .line 349
    .line 350
    sget-object p1, Lcozc;->cw:Lbybr;

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    iput-object p1, p0, Lbalt;->k:Lbcgg;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lovm;->ag()Lbgwz;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    iput-object p1, p0, Lbalt;->h:Lbgwz;

    .line 363
    .line 364
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 p2, 0xa

    .line 367
    .line 368
    .line 369
    invoke-static {p3, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 370
    move-result p2

    .line 371
    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object p2

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result p3

    .line 382
    .line 383
    if-eqz p3, :cond_d

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object p3

    .line 388
    .line 389
    check-cast p3, Lcdxu;

    .line 390
    .line 391
    new-instance p4, Lbaho;

    .line 392
    .line 393
    .line 394
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 395
    .line 396
    new-instance p5, Lbdhs;

    .line 397
    .line 398
    .line 399
    invoke-direct {p5, p3}, Lbdhs;-><init>(Lcdxu;)V

    .line 400
    .line 401
    new-instance p3, Lbgpz;

    .line 402
    .line 403
    .line 404
    invoke-direct {p3, p4, p5, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    goto :goto_8

    .line 409
    .line 410
    :cond_d
    iput-object p1, p0, Lbalt;->i:Ljava/util/List;

    .line 411
    return-void
.end method
