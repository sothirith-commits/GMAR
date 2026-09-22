.class public final synthetic Lsdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsdb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lsdb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsic;

    .line 10
    .line 11
    invoke-interface {p1}, Lsic;->b()Lbhan;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lsic;

    .line 17
    .line 18
    invoke-interface {p1}, Lsic;->a()Lbgtz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lsic;

    .line 24
    .line 25
    invoke-interface {p1}, Lsic;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lsib;

    .line 35
    .line 36
    invoke-interface {p1}, Lsib;->d()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lshv;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lshv;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbguc;->al:Lbguc;

    .line 66
    .line 67
    new-instance v4, Lbgtf;

    .line 68
    .line 69
    invoke-direct {v4, v3, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Lsib;

    .line 82
    .line 83
    invoke-interface {p1}, Lsib;->d()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance v0, Lshv;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lshv;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lbguc;->al:Lbguc;

    .line 114
    .line 115
    new-instance v3, Lbgtf;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move v0, v2

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v0, v3, :cond_2

    .line 129
    .line 130
    new-instance v3, Lshu;

    .line 131
    .line 132
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lbgtf;

    .line 136
    .line 137
    invoke-direct {v4, v3, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lshv;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v3, v4, v2}, Lshv;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lbgtf;

    .line 155
    .line 156
    invoke-direct {v4, v3, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_4
    check-cast p1, Lsib;

    .line 171
    .line 172
    invoke-interface {p1}, Lsib;->c()Lbhan;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, Lsib;

    .line 178
    .line 179
    invoke-interface {p1}, Lsib;->b()Lbgtz;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Lsib;

    .line 185
    .line 186
    invoke-interface {p1}, Lsib;->a()Lbgtz;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_7
    check-cast p1, Lsen;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lsen;->b()Lumh;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lsda;->eu(Lumh;)Lbhbh;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Lsen;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lsen;->m()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-ne p0, v2, :cond_3

    .line 215
    .line 216
    move v1, v2

    .line 217
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_9
    check-cast p1, Lsen;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lsen;->m()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ne p0, v2, :cond_4

    .line 232
    .line 233
    move v1, v2

    .line 234
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_a
    check-cast p1, Lsen;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lsen;->i()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_b
    check-cast p1, Lsen;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lsen;->b()Lumh;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lumh;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    if-eq p0, v2, :cond_6

    .line 273
    .line 274
    if-ne p0, v0, :cond_5

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    new-instance p0, Lctbn;

    .line 278
    .line 279
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_6
    sget-object p0, Lutp;->Q:Lbhbh;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    check-cast p1, Lsen;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Lsen;->a()Lsej;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-nez p0, :cond_8

    .line 308
    .line 309
    invoke-interface {p1}, Lsen;->b()Lumh;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p1, Lumh;->c:Lumh;

    .line 314
    .line 315
    if-ne p0, p1, :cond_9

    .line 316
    .line 317
    :cond_8
    move v1, v2

    .line 318
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_d
    check-cast p1, Lsen;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lsen;->l()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_a

    .line 333
    .line 334
    const p0, 0x7f08033f

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lutw;->q(I)Lbhan;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_a
    const p0, 0x7f080344

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lutw;->q(I)Lbhan;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_e
    check-cast p1, Lsen;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lsen;->e()Lbgtz;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_f
    check-cast p1, Lsen;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lsen;->b()Lumh;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sget-object p1, Lumh;->c:Lumh;

    .line 370
    .line 371
    if-ne p0, p1, :cond_b

    .line 372
    .line 373
    move v1, v2

    .line 374
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_10
    check-cast p1, Lsen;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Lsen;->d()Lbgtz;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_11
    check-cast p1, Lsen;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lsen;->c()Lbgtz;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_12
    check-cast p1, Lsen;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Lsen;->b()Lumh;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p1}, Lsen;->l()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p0, p1}, Lsdl;->c(Lumh;Z)Lbhbh;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_13
    check-cast p1, Lsen;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lsen;->j()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_c

    .line 427
    .line 428
    invoke-interface {p1}, Lsen;->k()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_d

    .line 433
    .line 434
    :cond_c
    move v1, v2

    .line 435
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    nop

    .line 441
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
