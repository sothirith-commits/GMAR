.class public final synthetic Luel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luel;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 7
    .line 8
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakxf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 18
    .line 19
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lakxf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 29
    .line 30
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lakxf;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 40
    .line 41
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lakxf;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 51
    .line 52
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lakxf;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lakxe;

    .line 62
    .line 63
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lwta;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lwta;->g(Lwta;Lakxe;)Lwtc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 73
    .line 74
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lakxf;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Luik;

    .line 84
    .line 85
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lvuo;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lvuo;->o(Lvuo;Luik;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Luel;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lvtl;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lvtl;-><init>(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_8
    check-cast p1, Lbwpq;

    .line 115
    .line 116
    new-instance v0, Laum;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Laum;-><init>([B)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lbwpq;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Laum;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lbwpq;->c:Lcegi;

    .line 128
    .line 129
    new-instance v2, Luel;

    .line 130
    .line 131
    iget-object v3, p0, Luel;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Laum;->u(Lbqpa;)V

    .line 147
    .line 148
    .line 149
    iget v1, p1, Lbwpq;->d:I

    .line 150
    .line 151
    invoke-static {v1}, La;->bY(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_0
    iput v1, v0, Laum;->a:I

    .line 159
    .line 160
    iget-object p1, p1, Lbwpq;->e:Lcegi;

    .line 161
    .line 162
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Laum;->v(Lbqpa;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Laum;->t()Lvqi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Lbwpp;

    .line 175
    .line 176
    iget p1, p1, Lbwpp;->b:I

    .line 177
    .line 178
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbwpr;

    .line 181
    .line 182
    iget-object v0, v0, Lbwpr;->b:Lcegi;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcgeo;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lcayu;

    .line 192
    .line 193
    iget-object p1, p1, Lcayu;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbqpy;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, Lcayu;

    .line 205
    .line 206
    iget-object p1, p1, Lcayu;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbqpy;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_c
    check-cast p1, Lcayu;

    .line 218
    .line 219
    iget-object p1, p1, Lcayu;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbqpy;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_d
    move-object v6, p1

    .line 231
    check-cast v6, Luzo;

    .line 232
    .line 233
    iget-object p1, p0, Luel;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v0, Luzt;

    .line 236
    .line 237
    check-cast p1, Luzq;

    .line 238
    .line 239
    iget-object p1, p1, Luzq;->g:Lwyy;

    .line 240
    .line 241
    iget-object v1, p1, Lwyy;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lwyy;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbfjb;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, Lwyy;->f:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Luzu;

    .line 270
    .line 271
    iget-object v3, p1, Lwyy;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lazhz;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v3, p1, Lwyy;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lbgpv;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v4, p1, Lwyy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Labmh;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lwyy;->g:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object v5, p1

    .line 311
    check-cast v5, Latqe;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Luzt;-><init>(Lbfjb;Luzu;Lbgpv;Labmh;Latqe;Luzo;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_e
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Luzq;

    .line 326
    .line 327
    iget-object v1, v0, Luzq;->b:Labav;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    sget-object v2, Lugt;->b:Lugt;

    .line 332
    .line 333
    invoke-interface {v1}, Labav;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v0, v0, Luzq;->c:Lugx;

    .line 338
    .line 339
    invoke-interface {v0, p1, v2, v1}, Lugx;->g(Ljava/lang/String;Lugt;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_f
    check-cast p1, Lccfd;

    .line 349
    .line 350
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcarf;

    .line 353
    .line 354
    iget-object v0, v0, Lcarf;->s:Lcegi;

    .line 355
    .line 356
    iget p1, p1, Lccfd;->b:I

    .line 357
    .line 358
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lccft;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcasw;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_11
    check-cast p1, Luin;

    .line 381
    .line 382
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Luio;->c(Luin;)Ljava/lang/Comparable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_12
    check-cast p1, Lbyrf;

    .line 390
    .line 391
    iget v0, p1, Lbyrf;->b:I

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x8

    .line 394
    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget p1, p1, Lbyrf;->f:I

    .line 400
    .line 401
    check-cast v0, Luay;

    .line 402
    .line 403
    invoke-virtual {v0}, Luay;->s()Luiz;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v0, v1}, Lujw;->f(I)Luis;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-gez p1, :cond_1

    .line 415
    .line 416
    invoke-virtual {v0}, Luis;->a()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lt p1, v1, :cond_1

    .line 421
    .line 422
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_1
    invoke-virtual {v0, p1}, Luis;->c(I)Lujl;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_13
    check-cast p1, Lujb;

    .line 438
    .line 439
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Ltyt;->z(Lujb;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    nop

    .line 451
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
