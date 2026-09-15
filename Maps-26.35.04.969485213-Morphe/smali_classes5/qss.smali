.class public final synthetic Lqss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lqss;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lqss;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lqww;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqww;->a()Lgaf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget p0, p0, Lgaf;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lurv;->bz:Lbgyd;

    .line 23
    .line 24
    new-instance v0, Lbgwi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lqww;

    .line 31
    .line 32
    iget-boolean p0, p1, Lqww;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lqwv;->a:Lbgvn;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Lqww;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lqww;->a()Lgaf;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget p0, p0, Lgaf;->d:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Lqww;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lqww;->a()Lgaf;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iget p0, p0, Lgaf;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_3
    check-cast p1, Lqww;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lqww;->a()Lgaf;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget p0, p0, Lgaf;->e:I

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Lqww;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lqww;->a()Lgaf;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iget p0, p0, Lgaf;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_5
    check-cast p1, Lqww;

    .line 98
    .line 99
    iget-boolean p0, p1, Lqww;->a:Z

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_6
    check-cast p1, Lqww;

    .line 107
    .line 108
    sget-object p0, Lqxa;->a:Lqxa;

    .line 109
    .line 110
    iget-object p0, p1, Lqww;->c:Lqxa;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lqxa;->ordinal()I

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    packed-switch p0, :pswitch_data_1

    .line 118
    .line 119
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw p0

    .line 124
    :pswitch_7
    move v0, v1

    .line 125
    .line 126
    .line 127
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_9
    check-cast p1, Lqww;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lqww;->b()Lbgxj;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_a
    check-cast p1, Lqww;

    .line 139
    .line 140
    sget-object p0, Lqxa;->a:Lqxa;

    .line 141
    .line 142
    iget-object p0, p1, Lqww;->c:Lqxa;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lqxa;->ordinal()I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    packed-switch p0, :pswitch_data_2

    .line 150
    .line 151
    new-instance p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p0

    .line 156
    :pswitch_b
    move v0, v1

    .line 157
    .line 158
    .line 159
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_d
    check-cast p1, Lqww;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lqww;->d()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_e
    check-cast p1, Lqww;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lqww;->e()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_f
    check-cast p1, Lqww;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lqww;->e()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_1

    .line 188
    move v0, v1

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_10
    check-cast p1, Lqww;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lqww;->c()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_11
    check-cast p1, Lqww;

    .line 203
    .line 204
    sget-object p0, Lqxa;->a:Lqxa;

    .line 205
    .line 206
    iget-object p0, p1, Lqww;->c:Lqxa;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lqxa;->ordinal()I

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    packed-switch p0, :pswitch_data_3

    .line 214
    .line 215
    new-instance p0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    throw p0

    .line 220
    .line 221
    :pswitch_12
    new-instance p0, Lqkb;

    .line 222
    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :pswitch_13
    iget-object p0, p1, Lqww;->e:Ltna;

    .line 230
    .line 231
    new-instance p1, Lqkb;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p0, v0}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 237
    move-object p0, p1

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :pswitch_14
    new-instance p0, Lqwe;

    .line 241
    const/4 p1, 0x2

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lqwe;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_15
    check-cast p1, Lqww;

    .line 253
    .line 254
    sget-object p0, Lqxa;->a:Lqxa;

    .line 255
    .line 256
    iget-object p0, p1, Lqww;->c:Lqxa;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lqxa;->ordinal()I

    .line 260
    move-result p0

    .line 261
    .line 262
    .line 263
    packed-switch p0, :pswitch_data_4

    .line 264
    .line 265
    new-instance p0, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    throw p0

    .line 270
    .line 271
    :pswitch_16
    sget-object p0, Lcoyk;->eA:Lbybr;

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_17
    return-object v2

    .line 278
    .line 279
    :pswitch_18
    check-cast p1, Lqww;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lqww;->c()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    const-string p1, ""

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    xor-int/2addr p0, v1

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_19
    check-cast p1, Lqww;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lqww;->b()Lbgxj;

    .line 301
    .line 302
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_1a
    check-cast p1, Ladvf;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ladvf;->b()Ljava/lang/CharSequence;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_1b
    check-cast p1, Lqrw;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lqrw;->e()Ljava/lang/CharSequence;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_1c
    check-cast p1, Ladvf;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ladvf;->b()Ljava/lang/CharSequence;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 429
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
