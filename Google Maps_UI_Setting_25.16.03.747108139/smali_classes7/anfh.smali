.class public final synthetic Lanfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanfh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanfh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapjx;

    .line 9
    .line 10
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lapjw;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lapjx;

    .line 22
    .line 23
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lapjw;->a()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lanwn;

    .line 41
    .line 42
    sget-object v0, Lanwn;->c:Lanwn;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lanwn;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lanwn;

    .line 60
    .line 61
    sget-object v0, Lanwn;->b:Lanwn;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lanwn;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lanty;

    .line 73
    .line 74
    invoke-interface {p1}, Lanty;->a()Lazht;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbqfj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbrxm;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lanty;

    .line 94
    .line 95
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lantx;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lanty;->d(Lantx;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lanty;

    .line 109
    .line 110
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lantx;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lanty;->d(Lantx;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lantj;

    .line 124
    .line 125
    invoke-interface {p1}, Lantj;->b()Lazht;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Lantj;

    .line 137
    .line 138
    invoke-interface {p1}, Lantj;->b()Lazht;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_8
    check-cast p1, Lanpp;

    .line 150
    .line 151
    invoke-interface {p1}, Lanpp;->k()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Laktx;

    .line 160
    .line 161
    iget-object v1, p0, Lanfh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lanpj;->a:Laltd;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    invoke-static {}, Lbauf;->aq()Lbdqq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_0
    new-instance p1, Lbdqn;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Lbdqn;-><init>(I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_a
    sget-object v0, Lanpj;->a:Laltd;

    .line 205
    .line 206
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_1
    const/16 p1, 0x30

    .line 226
    .line 227
    invoke-static {p1}, Lbdot;->j(I)Lbdot;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_b
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-le p1, v1, :cond_2

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    :cond_2
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_c
    check-cast p1, Lannb;

    .line 253
    .line 254
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    sget-object p1, Labpk;->c:Labpk;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_3
    sget-object p1, Labpk;->d:Labpk;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_d
    check-cast p1, Lanjx;

    .line 275
    .line 276
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    invoke-interface {p1}, Lanjx;->i()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_4
    return-object v0

    .line 290
    :pswitch_e
    check-cast p1, Langf;

    .line 291
    .line 292
    sget v0, Lanfq;->a:I

    .line 293
    .line 294
    invoke-interface {p1}, Langf;->c()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_5

    .line 317
    .line 318
    const/16 p1, 0x14

    .line 319
    .line 320
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_5
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_f
    check-cast p1, Langf;

    .line 331
    .line 332
    sget v0, Lanfq;->a:I

    .line 333
    .line 334
    invoke-interface {p1}, Langf;->c()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_6

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_6
    move v1, v2

    .line 360
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_10
    check-cast p1, Langf;

    .line 366
    .line 367
    sget v0, Lanfq;->a:I

    .line 368
    .line 369
    invoke-interface {p1}, Langf;->p()Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbdjr;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_8
    move v1, v2

    .line 395
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_11
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lanfj;

    .line 403
    .line 404
    iget-object v0, v0, Lanfj;->a:Lbrxm;

    .line 405
    .line 406
    check-cast p1, Langd;

    .line 407
    .line 408
    invoke-interface {p1, v0}, Langd;->b(Lbrxm;)Lazhw;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_12
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lanff;

    .line 416
    .line 417
    iget-object v0, v0, Lanff;->a:Lbrxm;

    .line 418
    .line 419
    check-cast p1, Langd;

    .line 420
    .line 421
    invoke-interface {p1, v0}, Langd;->b(Lbrxm;)Lazhw;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_13
    iget-object v0, p0, Lanfh;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lanfi;

    .line 429
    .line 430
    iget-boolean v0, v0, Lanfi;->a:Z

    .line 431
    .line 432
    check-cast p1, Langc;

    .line 433
    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    invoke-interface {p1}, Langc;->d()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_9
    move v1, v2

    .line 448
    :cond_a
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
