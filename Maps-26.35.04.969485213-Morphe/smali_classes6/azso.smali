.class public final synthetic Lazso;
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
    iput p1, p0, Lazso;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lazso;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lazwg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lazwg;->a()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_e

    .line 20
    .line 21
    iget-object p0, p1, Lazwg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lazwg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lazwg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lazuo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lazuo;->a()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v2, Lazvb;

    .line 34
    .line 35
    iget-object v4, v2, Lazvb;->g:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    xor-int/2addr v4, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 44
    .line 45
    check-cast p0, Lazrz;

    .line 46
    .line 47
    iget-object p0, p0, Lazrz;->aj:Laztu;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laztt;->a()Lazts;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lazts;->d(Lazvb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lazts;->c(Ljava/util/List;)V

    .line 58
    .line 59
    iput v0, v4, Lazts;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lazts;->a()Laztt;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Laztu;->c(Laztt;)V

    .line 67
    .line 68
    iput-boolean v1, p1, Lazwg;->a:Z

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_0
    check-cast p1, Lazwg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lazwg;->b()Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_1
    check-cast p1, Lazwg;

    .line 80
    .line 81
    iget-object p0, p1, Lazwg;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lazrz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lazrz;->t()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lazrz;->h()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Lazrz;->u()V

    .line 97
    .line 98
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_2
    check-cast p1, Lazwe;

    .line 102
    .line 103
    iget-object p0, p1, Lazwe;->e:Lazvn;

    .line 104
    .line 105
    iget-object p0, p0, Lazvn;->g:Lbgnu;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_3
    check-cast p1, Lazwe;

    .line 109
    .line 110
    iget-object p0, p1, Lazwe;->d:Lazvt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lazvt;->a(Z)V

    .line 114
    .line 115
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_4
    check-cast p1, Lazwe;

    .line 119
    .line 120
    iget-object p0, p1, Lazwe;->d:Lazvt;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lazvt;->c()Z

    .line 124
    move-result p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_5
    check-cast p1, Lazwe;

    .line 132
    .line 133
    iget-object p0, p1, Lazwe;->d:Lazvt;

    .line 134
    .line 135
    iget-object p0, p0, Lazvt;->d:Lazwa;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_6
    check-cast p1, Lazwe;

    .line 139
    .line 140
    iget-object p0, p1, Lazwe;->e:Lazvn;

    .line 141
    .line 142
    iget-object p0, p0, Lazvn;->j:Lbgnu;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_7
    check-cast p1, Lazwe;

    .line 146
    .line 147
    iget-object p0, p1, Lazwe;->d:Lazvt;

    .line 148
    .line 149
    iget-object p0, p0, Lazvt;->e:Lazwa;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_8
    check-cast p1, Lazwe;

    .line 153
    .line 154
    iget-object p0, p1, Lazwe;->e:Lazvn;

    .line 155
    .line 156
    iget-object p0, p0, Lazvn;->i:Lbgnu;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_9
    check-cast p1, Lazwe;

    .line 160
    .line 161
    iget-object p0, p1, Lazwe;->d:Lazvt;

    .line 162
    .line 163
    iget-object p0, p0, Lazvt;->c:Lazwa;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_a
    check-cast p1, Lazwe;

    .line 167
    .line 168
    iget-object p0, p1, Lazwe;->e:Lazvn;

    .line 169
    .line 170
    iget-object p0, p0, Lazvn;->h:Lbgnu;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_b
    check-cast p1, Lazwa;

    .line 174
    .line 175
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 176
    .line 177
    .line 178
    const p1, 0x7f1415e5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_c
    check-cast p1, Lazwa;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    sget-object p1, Laztk;->a:Lbwul;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lbcgg;

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_d
    check-cast p1, Lazwa;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lazwa;->c()Ljava/lang/Boolean;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-eqz p0, :cond_2

    .line 220
    .line 221
    iget-object p0, p1, Lazwa;->g:Lazvx;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lazvx;->a()V

    .line 225
    .line 226
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_e
    check-cast p1, Lazwa;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lazwa;->c()Ljava/lang/Boolean;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_f
    check-cast p1, Lazwa;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lazux;->ordinal()I

    .line 244
    move-result p0

    .line 245
    .line 246
    if-eq p0, v1, :cond_3

    .line 247
    .line 248
    if-eq p0, v0, :cond_3

    .line 249
    .line 250
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 251
    .line 252
    .line 253
    const p1, 0x7f1415ec

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {p1}, Lazwa;->b()Lcbyo;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcbyo;->ordinal()I

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eq p0, v1, :cond_6

    .line 269
    const/4 v1, 0x2

    .line 270
    .line 271
    if-eq p0, v1, :cond_5

    .line 272
    .line 273
    if-eq p0, v0, :cond_4

    .line 274
    .line 275
    const-string p0, ""

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_4
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 279
    .line 280
    .line 281
    const p1, 0x7f1415ea

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_5
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 289
    .line 290
    .line 291
    const p1, 0x7f1415ed

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :cond_6
    iget-object p0, p1, Lazwa;->b:Lbk;

    .line 299
    .line 300
    .line 301
    const p1, 0x7f1415eb

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_10
    check-cast p1, Lazwa;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lazwa;->b()Lcbyo;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lazux;->ordinal()I

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eq v2, v1, :cond_7

    .line 323
    .line 324
    if-eq v2, v0, :cond_7

    .line 325
    .line 326
    sget-object p1, Laztk;->b:Lbwul;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    check-cast p0, Lbcgg;

    .line 339
    return-object p0

    .line 340
    .line 341
    :cond_7
    sget-object p0, Laztk;->c:Lbwul;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    check-cast p0, Lbcgg;

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_8
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_11
    check-cast p1, Lazwa;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lazwa;->f()Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result p0

    .line 368
    .line 369
    if-eqz p0, :cond_9

    .line 370
    .line 371
    iget-object p0, p1, Lazwa;->i:Lazvz;

    .line 372
    .line 373
    .line 374
    invoke-interface {p0}, Lazvz;->a()V

    .line 375
    .line 376
    :cond_9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_12
    check-cast p1, Lazwa;

    .line 380
    .line 381
    iget-object p0, p1, Lazwa;->d:Ljava/lang/String;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_13
    check-cast p1, Lazwa;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    sget-object v0, Lazux;->b:Lazux;

    .line 391
    .line 392
    if-eq p0, v0, :cond_d

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    sget-object v0, Lazux;->d:Lazux;

    .line 399
    .line 400
    if-ne p0, v0, :cond_a

    .line 401
    goto :goto_3

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-virtual {p1}, Lazwa;->a()Lazux;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    sget-object v0, Lazux;->a:Lazux;

    .line 408
    const/4 v2, 0x0

    .line 409
    .line 410
    if-eq p0, v0, :cond_b

    .line 411
    move p0, v1

    .line 412
    goto :goto_1

    .line 413
    :cond_b
    move p0, v2

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    if-eqz p0, :cond_c

    .line 423
    .line 424
    iget-object p0, p1, Lazwa;->d:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-nez p0, :cond_c

    .line 431
    goto :goto_2

    .line 432
    :cond_c
    move v1, v2

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :cond_d
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    return-object p0

    .line 441
    .line 442
    :cond_e
    :goto_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 443
    return-object p0

    .line 444
    nop

    .line 445
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
