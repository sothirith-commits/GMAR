.class public final synthetic Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labeh;Landroid/content/Context;Labef;I)V
    .locals 0

    .line 1
    iput p4, p0, Luas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    iput-object p2, p0, Luas;->c:Ljava/lang/Object;

    iput-object p3, p0, Luas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Luas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    iput-object p2, p0, Luas;->b:Ljava/lang/Object;

    iput-object p3, p0, Luas;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Luas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->b:Ljava/lang/Object;

    iput-object p2, p0, Luas;->c:Ljava/lang/Object;

    iput-object p3, p0, Luas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Luas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->c:Ljava/lang/Object;

    iput-object p2, p0, Luas;->b:Ljava/lang/Object;

    iput-object p3, p0, Luas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Luas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->c:Ljava/lang/Object;

    iput-object p2, p0, Luas;->a:Ljava/lang/Object;

    iput-object p3, p0, Luas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyy;Lbrxm;Lwez;I)V
    .locals 0

    .line 6
    iput p4, p0, Luas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->b:Ljava/lang/Object;

    iput-object p2, p0, Luas;->a:Ljava/lang/Object;

    iput-object p3, p0, Luas;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luas;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lakjx;

    .line 13
    .line 14
    new-instance v0, Lakbz;

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luas;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lakcf;

    .line 22
    .line 23
    iget-object v1, p1, Lakcf;->i:Lajmo;

    .line 24
    .line 25
    iget-object v2, p0, Luas;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lakla;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lakcf;->g:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lakch;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lakch;->f(Lakle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lakle;->k()Lcbdh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lakcf;->m:Larpx;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Larpx;->n(Lcbdh;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    check-cast p1, Lakjx;

    .line 57
    .line 58
    new-instance v0, Lakbz;

    .line 59
    .line 60
    invoke-direct {v0, p1, v5}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Luas;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lakcf;

    .line 66
    .line 67
    iget-object v1, p1, Lakcf;->i:Lajmo;

    .line 68
    .line 69
    iget-object v2, p0, Luas;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lakla;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, Lakkv;

    .line 79
    .line 80
    iget-boolean v1, v0, Lakkv;->g:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lakkv;->M()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lakcf;->g:Lcgri;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lakch;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lakch;->f(Lakle;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p1, Lakcf;->m:Larpx;

    .line 101
    .line 102
    invoke-interface {v0}, Lakle;->k()Lcbdh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Larpx;->n(Lcbdh;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast p1, Lbqpa;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    if-ge v4, v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->b()Lbqfj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iget-object v3, p0, Luas;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v3, Lbqqn;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    iget-object v2, p0, Luas;->c:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v3, Laziv;

    .line 162
    .line 163
    invoke-direct {v3}, Laziv;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lbruq;->cp:Lbruq;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Laziv;->b(Lbrxl;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Laziv;->a()Laziw;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v2, Lafrx;

    .line 176
    .line 177
    iget-object v5, v2, Lafrx;->j:Lazhz;

    .line 178
    .line 179
    invoke-interface {v5, v3}, Lazhz;->h(Laziw;)Lazhh;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lafrx;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v1, p0, Luas;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v1, Lbqqn;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    :goto_2
    return-object v6

    .line 201
    :pswitch_2
    check-cast p1, Laudd;

    .line 202
    .line 203
    new-instance v0, Lbqyk;

    .line 204
    .line 205
    iget-object v2, p0, Luas;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lbwmb;

    .line 213
    .line 214
    iget-object v4, p1, Lbwmb;->b:Lbunh;

    .line 215
    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    sget-object v4, Lbunh;->a:Lbunh;

    .line 219
    .line 220
    :cond_4
    iget v4, v4, Lbunh;->b:I

    .line 221
    .line 222
    invoke-static {v4}, La;->bZ(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    move v4, v5

    .line 229
    :cond_5
    iget-object v7, p0, Luas;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v8, p0, Luas;->b:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v9, Ljava/util/HashSet;

    .line 234
    .line 235
    check-cast v7, Lafpy;

    .line 236
    .line 237
    iget-object v7, v7, Lafpy;->b:Lagae;

    .line 238
    .line 239
    iget-object v10, v7, Lagae;->a:Laujh;

    .line 240
    .line 241
    sget-object v11, Lagag;->f:Lauju;

    .line 242
    .line 243
    sget-object v12, Lbqxu;->a:Lbqxu;

    .line 244
    .line 245
    move-object v13, v8

    .line 246
    check-cast v13, Landroid/accounts/Account;

    .line 247
    .line 248
    invoke-interface {v10, v11, v13, v12}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    if-ne v4, v1, :cond_6

    .line 256
    .line 257
    sget-object v1, Lagag;->f:Lauju;

    .line 258
    .line 259
    invoke-static {v9, v0}, Lbrdx;->p(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v10, v1, v13, v0}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-interface {v9, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    sget-object v0, Lagag;->f:Lauju;

    .line 271
    .line 272
    invoke-interface {v10, v0, v13, v9}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object p1, p1, Lbwmb;->b:Lbunh;

    .line 276
    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    sget-object p1, Lbunh;->a:Lbunh;

    .line 280
    .line 281
    :cond_7
    iget p1, p1, Lbunh;->b:I

    .line 282
    .line 283
    invoke-static {p1}, La;->bZ(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    if-ne p1, v3, :cond_9

    .line 291
    .line 292
    check-cast v8, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7, v2, v8, v5}, Lagae;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_4
    return-object v6

    .line 300
    :pswitch_3
    check-cast p1, Laewp;

    .line 301
    .line 302
    iget-object v0, p0, Luas;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1}, Laewp;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v1, p0, Luas;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_a

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v2, Laeox;

    .line 334
    .line 335
    const/4 v6, 0x7

    .line 336
    invoke-direct {v2, v1, v6}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v1, Laevr;

    .line 344
    .line 345
    invoke-direct {v1, v3}, Laevr;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const/16 v1, 0x2c

    .line 353
    .line 354
    invoke-static {v1}, Lbqfd;->f(C)Lbqfd;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, p1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget-object v1, Laewh;->a:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    new-array v0, v5, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object p1, v0, v4

    .line 377
    .line 378
    const-string p1, "$1%s$3"

    .line 379
    .line 380
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_b
    :goto_5
    return-object v0

    .line 390
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 391
    .line 392
    instance-of v0, p1, Laewb;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v0, p0, Luas;->c:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v1, Lazsj;->L:Lazss;

    .line 399
    .line 400
    check-cast v0, Laewc;

    .line 401
    .line 402
    iget-object v0, v0, Laewc;->h:Lazpw;

    .line 403
    .line 404
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lazpa;

    .line 409
    .line 410
    check-cast p1, Laewb;

    .line 411
    .line 412
    invoke-virtual {p1}, Laewb;->a()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 430
    .line 431
    iget-object p1, p0, Luas;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, p0, Luas;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Luas;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Larno;

    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    invoke-static {v1, v0, p1, v2}, Laywp;->q(Lazpw;Lazhz;Larno;I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v3, p0, Luas;->c:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v4, Laeqt;->b:Laujn;

    .line 455
    .line 456
    check-cast v3, Laeqt;

    .line 457
    .line 458
    iget-object v6, v3, Laeqt;->c:Laujh;

    .line 459
    .line 460
    iget-object v7, p0, Luas;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Landroid/accounts/Account;

    .line 463
    .line 464
    invoke-interface {v6, v4, v7, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 465
    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    iget-object v0, v3, Laeqt;->d:Lbdbg;

    .line 470
    .line 471
    sget-object v4, Laeqt;->a:Laujq;

    .line 472
    .line 473
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-interface {v6, v4, v7, v8, v9}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eq v5, v0, :cond_e

    .line 489
    .line 490
    move v1, v2

    .line 491
    :cond_e
    iget-object v0, p0, Luas;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lbjvu;

    .line 494
    .line 495
    invoke-virtual {v3, v1, v0}, Laeqt;->c(ILbjvu;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_7
    check-cast p1, Larpl;

    .line 500
    .line 501
    new-instance p1, Labmn;

    .line 502
    .line 503
    iget-object v0, p0, Luas;->c:Ljava/lang/Object;

    .line 504
    .line 505
    const/16 v1, 0x12

    .line 506
    .line 507
    invoke-direct {p1, v0, v1, v6}, Labmn;-><init>(Ljava/lang/Object;I[B)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Luas;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Labmn;->lV(Lbfib;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Luas;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0, p1, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 518
    .line 519
    .line 520
    return-object v6

    .line 521
    :pswitch_8
    check-cast p1, Lacuj;

    .line 522
    .line 523
    iget-object v0, p0, Luas;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Luas;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v2, p0, Luas;->c:Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v3, Ladms;

    .line 530
    .line 531
    check-cast v2, Landroid/content/res/Resources;

    .line 532
    .line 533
    check-cast v0, Ladtw;

    .line 534
    .line 535
    invoke-direct {v3, p1, v2, v1, v0}, Ladms;-><init>(Lacuj;Landroid/content/res/Resources;Lbdbg;Ladtw;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_9
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v1, p0, Luas;->c:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v4, p1

    .line 544
    check-cast v4, Ljava/lang/String;

    .line 545
    .line 546
    check-cast v1, Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Labef;

    .line 555
    .line 556
    iget-boolean v6, p1, Labef;->h:Z

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    check-cast v2, Labeh;

    .line 560
    .line 561
    const/4 v5, 0x3

    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-virtual/range {v2 .. v7}, Labeh;->j(Landroid/content/res/Resources;Ljava/lang/String;IZZ)Labft;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_a
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Luas;->c:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v4, p1

    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    .line 575
    check-cast v1, Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Labef;

    .line 584
    .line 585
    iget-boolean v6, p1, Labef;->h:Z

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    check-cast v2, Labeh;

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-virtual/range {v2 .. v7}, Labeh;->j(Landroid/content/res/Resources;Ljava/lang/String;IZZ)Labft;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_b
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, p0, Luas;->c:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v4, p1

    .line 602
    check-cast v4, Ljava/lang/String;

    .line 603
    .line 604
    check-cast v1, Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Labef;

    .line 613
    .line 614
    iget-boolean v6, p1, Labef;->h:Z

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Labeh;

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    const/4 v7, 0x1

    .line 621
    invoke-virtual/range {v2 .. v7}, Labeh;->j(Landroid/content/res/Resources;Ljava/lang/String;IZZ)Labft;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :pswitch_c
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v1, p0, Luas;->c:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v4, p1

    .line 631
    check-cast v4, Ljava/lang/String;

    .line 632
    .line 633
    check-cast v1, Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Labef;

    .line 642
    .line 643
    iget-boolean v6, p1, Labef;->h:Z

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    check-cast v2, Labeh;

    .line 647
    .line 648
    const/4 v5, 0x2

    .line 649
    const/4 v7, 0x1

    .line 650
    invoke-virtual/range {v2 .. v7}, Labeh;->j(Landroid/content/res/Resources;Ljava/lang/String;IZZ)Labft;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_d
    check-cast p1, Lbypl;

    .line 656
    .line 657
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v1, p0, Luas;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v2, p0, Luas;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lznv;

    .line 664
    .line 665
    check-cast v1, Lceei;

    .line 666
    .line 667
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v2, v1, v0, p1}, Lznv;->k(Lznv;Lceei;Ljava/lang/String;Lbypl;)Lzni;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    :pswitch_e
    check-cast p1, Lycx;

    .line 675
    .line 676
    iget-object v0, p1, Lycx;->a:Lcllx;

    .line 677
    .line 678
    invoke-static {}, Lycm;->a()Lammr;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, v0}, Lammr;->j(Lcllx;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v3, p0, Luas;->c:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v5, p0, Luas;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v6, v5

    .line 694
    check-cast v6, Lcllx;

    .line 695
    .line 696
    invoke-static {v6}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v3, Labaq;

    .line 701
    .line 702
    invoke-virtual {v3, v2, v7}, Labaq;->b(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v1, v2}, Lammr;->n(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v6}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v2, v7}, Labaq;->c(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Lammr;->o(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v6}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v3, v2, v6}, Labaq;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Lammr;->k(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p1, Lycx;->c:Lbqpa;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Lammr;->l(Lbqpa;)V

    .line 742
    .line 743
    .line 744
    iget-object p1, p1, Lycx;->b:Lyde;

    .line 745
    .line 746
    iget-object p1, p1, Lyde;->a:Lcllv;

    .line 747
    .line 748
    iget-wide v2, p1, Lcllv;->b:J

    .line 749
    .line 750
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Laord;

    .line 753
    .line 754
    invoke-virtual {p1, v2, v3, v0, v4}, Laord;->d(JLcllx;Z)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {v1, p1}, Lammr;->i(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v5}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    invoke-virtual {v1, p1}, Lammr;->m(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Lammr;->h()Lycm;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    return-object p1

    .line 773
    :pswitch_f
    check-cast p1, Lcbjr;

    .line 774
    .line 775
    iget-object v0, p0, Luas;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v1, p0, Luas;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v2, p0, Luas;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lwyy;

    .line 782
    .line 783
    check-cast v0, Lwez;

    .line 784
    .line 785
    invoke-virtual {v2, p1, v1, v6, v0}, Lwyy;->e(Lcbjr;Lbrxm;Lzti;Lwez;)Lwgh;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    return-object p1

    .line 790
    :pswitch_10
    check-cast p1, Lvcz;

    .line 791
    .line 792
    sget-object v0, Lvem;->a:Lbqqn;

    .line 793
    .line 794
    iget-object v0, p0, Luas;->b:Ljava/lang/Object;

    .line 795
    .line 796
    new-instance v1, Lvdv;

    .line 797
    .line 798
    check-cast v0, Lvdw;

    .line 799
    .line 800
    iget-object v0, v0, Lvdw;->a:Lckbj;

    .line 801
    .line 802
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v2, p0, Luas;->a:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v3, p0, Luas;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lujl;

    .line 817
    .line 818
    check-cast v2, Lbqfj;

    .line 819
    .line 820
    invoke-direct {v1, v0, v3, p1, v2}, Lvdv;-><init>(Lcgri;Lujl;Lvcz;Lbqfj;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_11
    move-object v8, p1

    .line 825
    check-cast v8, Lujv;

    .line 826
    .line 827
    sget-object p1, Lvem;->a:Lbqqn;

    .line 828
    .line 829
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 830
    .line 831
    new-instance v4, Lver;

    .line 832
    .line 833
    check-cast p1, Lves;

    .line 834
    .line 835
    iget-object v0, p1, Lves;->a:Lckbj;

    .line 836
    .line 837
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object v5, v0

    .line 842
    check-cast v5, Llht;

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object p1, p1, Lves;->b:Lckbj;

    .line 848
    .line 849
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object p1, p0, Luas;->a:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v0, p0, Luas;->c:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v7, v0

    .line 864
    check-cast v7, Lujl;

    .line 865
    .line 866
    move-object v9, p1

    .line 867
    check-cast v9, Lbqfj;

    .line 868
    .line 869
    invoke-direct/range {v4 .. v9}, Lver;-><init>(Llht;Lcgri;Lujl;Lujv;Lbqfj;)V

    .line 870
    .line 871
    .line 872
    return-object v4

    .line 873
    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 874
    .line 875
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-object v3, p0, Luas;->c:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v5, v3

    .line 886
    check-cast v5, Landroid/graphics/Picture;

    .line 887
    .line 888
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 893
    .line 894
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Landroid/graphics/Paint;

    .line 898
    .line 899
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 900
    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    invoke-virtual {v0, p1, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 904
    .line 905
    .line 906
    iget-object p1, p0, Luas;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Ljss;

    .line 909
    .line 910
    iget-object v1, p1, Ljss;->b:Landroid/content/Context;

    .line 911
    .line 912
    iget-object v6, p0, Luas;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v6, Lbuax;

    .line 919
    .line 920
    iget-object v6, v6, Lbuax;->c:Lbtxu;

    .line 921
    .line 922
    if-nez v6, :cond_f

    .line 923
    .line 924
    sget-object v6, Lbtxu;->a:Lbtxu;

    .line 925
    .line 926
    :cond_f
    iget v7, v6, Lbtxu;->c:I

    .line 927
    .line 928
    if-ne v7, v2, :cond_10

    .line 929
    .line 930
    iget-object v2, v6, Lbtxu;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    :cond_10
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget v2, p1, Ljss;->g:I

    .line 943
    .line 944
    invoke-static {v0, v5, v1, v2}, Ljss;->d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V

    .line 945
    .line 946
    .line 947
    iget-object v1, p1, Ljss;->e:Landroid/graphics/Paint;

    .line 948
    .line 949
    invoke-virtual {p1, v0, v1}, Ljss;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 953
    .line 954
    .line 955
    return-object v3

    .line 956
    :pswitch_13
    check-cast p1, Ludz;

    .line 957
    .line 958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    if-eqz p1, :cond_11

    .line 970
    .line 971
    iget-object v1, p0, Luas;->c:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v2, p0, Luas;->b:Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v3, p0, Luas;->a:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-virtual {p1}, Luay;->t()Luax;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast v3, Lujb;

    .line 982
    .line 983
    invoke-virtual {p1, v3}, Luax;->e(Lujb;)V

    .line 984
    .line 985
    .line 986
    check-cast v2, Luik;

    .line 987
    .line 988
    invoke-virtual {p1, v2}, Luax;->b(Luik;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iput-object v1, p1, Luax;->g:Lbqfj;

    .line 996
    .line 997
    invoke-virtual {p1}, Luax;->a()Luay;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    iput-object p1, v0, Ludx;->b:Luay;

    .line 1002
    .line 1003
    :cond_11
    invoke-virtual {v0}, Ludx;->a()Ludz;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    return-object p1

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
