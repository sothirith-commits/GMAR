.class public final synthetic Laewy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladzn;ZLandroid/accounts/Account;I)V
    .locals 0

    .line 1
    iput p4, p0, Laewy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laewy;->a:Z

    iput-object p3, p0, Laewy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakcf;ZLakla;I)V
    .locals 0

    .line 2
    iput p4, p0, Laewy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laewy;->a:Z

    iput-object p3, p0, Laewy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbaxn;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Laewy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laewy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laewy;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laewy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Laewy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, p0, Laewy;->a:Z

    .line 12
    .line 13
    iget-object v4, p0, Laewy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lakkv;

    .line 20
    .line 21
    iget-boolean v6, v6, Lakkv;->j:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    check-cast v3, Lakla;

    .line 28
    .line 29
    iget-object v6, v3, Lakla;->l:Lakjx;

    .line 30
    .line 31
    invoke-virtual {v6}, Lakjx;->a()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    new-instance v6, Lakbz;

    .line 42
    .line 43
    invoke-direct {v6, v0, v5}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lakcf;

    .line 48
    .line 49
    iget-object v7, v7, Lakcf;->i:Lajmo;

    .line 50
    .line 51
    invoke-virtual {v3, v6, v7}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance v6, Lakbz;

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lakcf;

    .line 62
    .line 63
    iget-object v8, v7, Lakcf;->i:Lajmo;

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    check-cast v9, Lakla;

    .line 67
    .line 68
    invoke-virtual {v9, v6, v8}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v0, Lakkz;

    .line 74
    .line 75
    invoke-direct {v0, v7, v9, v2}, Lakkz;-><init>(Lakcf;Lakla;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0, v8}, Lakla;->av(Lakkx;Lajmo;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lakcf;->g:Lcgri;

    .line 82
    .line 83
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lakch;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lakch;->f(Lakle;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    :goto_1
    move-object v3, v0

    .line 95
    check-cast v3, Lakcf;

    .line 96
    .line 97
    iget-object v6, v3, Lakcf;->c:Lcgri;

    .line 98
    .line 99
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lajng;

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    check-cast v8, Lakla;

    .line 107
    .line 108
    iget-object v9, v8, Lakla;->l:Lakjx;

    .line 109
    .line 110
    invoke-interface {v7, v9}, Lajng;->g(Lakjx;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, La;->c(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lakjx;

    .line 126
    .line 127
    iget-object v7, v7, Lakjx;->a:Lbqpa;

    .line 128
    .line 129
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v9, Lbqfs;->d:Lbqfs;

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v9, Lakay;

    .line 140
    .line 141
    const/4 v10, 0x4

    .line 142
    invoke-direct {v9, v10}, Lakay;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Lbqnf;->y(Lbqev;)Lbqph;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v9, Lakcb;

    .line 150
    .line 151
    invoke-direct {v9, v3, v7, v8}, Lakcb;-><init>(Lakcf;Lbqph;Lakla;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v3, Lakcf;->i:Lajmo;

    .line 155
    .line 156
    invoke-virtual {v8, v9, v7}, Lakla;->av(Lakkx;Lajmo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lakla;->au()Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lajxu;

    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    invoke-direct {v8, v9}, Lajxu;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lbqnf;->u()Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    iget-object v8, v3, Lakcf;->h:Lcgri;

    .line 189
    .line 190
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lazpw;

    .line 195
    .line 196
    sget-object v12, Laztr;->a:Lazss;

    .line 197
    .line 198
    invoke-interface {v11, v12}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lazpa;

    .line 203
    .line 204
    invoke-virtual {v7}, Lbqpa;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-lez v12, :cond_3

    .line 209
    .line 210
    move v13, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move v13, v1

    .line 213
    :goto_2
    invoke-static {v13}, La;->c(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v13, 0x1f4

    .line 217
    .line 218
    if-lt v12, v13, :cond_4

    .line 219
    .line 220
    move v2, v9

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const/16 v9, 0x64

    .line 223
    .line 224
    if-lt v12, v9, :cond_5

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/16 v9, 0x32

    .line 229
    .line 230
    if-lt v12, v9, :cond_6

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/16 v9, 0x1e

    .line 235
    .line 236
    const/4 v13, 0x5

    .line 237
    if-lt v12, v9, :cond_7

    .line 238
    .line 239
    move v2, v13

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/16 v9, 0x14

    .line 242
    .line 243
    if-lt v12, v9, :cond_8

    .line 244
    .line 245
    move v2, v10

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/16 v9, 0xa

    .line 248
    .line 249
    if-lt v12, v9, :cond_9

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    if-lt v12, v13, :cond_a

    .line 254
    .line 255
    move v2, v5

    .line 256
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-virtual {v11, v2}, Lazpa;->a(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lazpw;

    .line 266
    .line 267
    sget-object v5, Laztr;->d:Lazsn;

    .line 268
    .line 269
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lazoz;

    .line 274
    .line 275
    invoke-virtual {v7}, Lbqpa;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-long v8, v5

    .line 280
    invoke-virtual {v2, v8, v9}, Lazoz;->b(J)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v3, Lakcf;->j:Lazhz;

    .line 284
    .line 285
    iget-object v3, v3, Lakcf;->k:Lbdbg;

    .line 286
    .line 287
    new-instance v5, Lazji;

    .line 288
    .line 289
    sget-object v8, Lbruq;->GR:Lbruq;

    .line 290
    .line 291
    invoke-direct {v5, v3, v8}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v5}, Lazhz;->i(Lazje;)Lazio;

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move v3, v1

    .line 302
    :goto_4
    if-ge v3, v2, :cond_b

    .line 303
    .line 304
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lakky;

    .line 309
    .line 310
    :try_start_0
    invoke-interface {v5}, Lakky;->aq()Lakjg;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lakjv;

    .line 315
    .line 316
    move-object v9, v0

    .line 317
    check-cast v9, Lakcf;

    .line 318
    .line 319
    invoke-virtual {v9, v8}, Lakcf;->x(Lakjv;)Laklb;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iput-object v4, v9, Lakkw;->c:Lakle;

    .line 324
    .line 325
    move-object v9, v0

    .line 326
    check-cast v9, Lakcf;

    .line 327
    .line 328
    iget-object v9, v9, Lakcf;->f:Lcgri;

    .line 329
    .line 330
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lajok;

    .line 335
    .line 336
    invoke-virtual {v9, v5}, Lajok;->d(Lakky;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lajng;

    .line 344
    .line 345
    invoke-interface {v5, v8}, Lajng;->w(Lakjv;)V
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_b
    :goto_5
    move-object v0, v4

    .line 359
    check-cast v0, Lakkv;

    .line 360
    .line 361
    iput-boolean v1, v0, Lakkv;->k:Z

    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_c
    iget-boolean v0, p0, Laewy;->a:Z

    .line 365
    .line 366
    iget-object v1, p0, Laewy;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, p0, Laewy;->c:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    move-object v0, v2

    .line 373
    check-cast v0, Ladzn;

    .line 374
    .line 375
    invoke-virtual {v0}, Ladzn;->d()Lbqpa;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    check-cast v1, Landroid/accounts/Account;

    .line 387
    .line 388
    invoke-static {v1}, Latom;->a(Landroid/accounts/Account;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_e
    :goto_6
    check-cast v2, Ladzn;

    .line 394
    .line 395
    iget-object v0, v2, Ladzn;->b:Landroid/app/Application;

    .line 396
    .line 397
    check-cast v1, Landroid/accounts/Account;

    .line 398
    .line 399
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0, v1}, Lbarm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_f
    iget-object v0, p0, Laewy;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbaxn;

    .line 409
    .line 410
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laexr;

    .line 413
    .line 414
    iget-object v0, v0, Laexr;->a:Lgtl;

    .line 415
    .line 416
    iget-boolean v3, p0, Laewy;->a:Z

    .line 417
    .line 418
    new-instance v4, Lbnlg;

    .line 419
    .line 420
    iget-object v5, p0, Laewy;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-direct {v4, v5, v3, v2}, Lbnlg;-><init>(Ljava/lang/Object;ZI)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2, v1, v4}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    return-object v0
.end method
