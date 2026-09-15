.class public final synthetic Lacno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbe;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacno;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lacno;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lacno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacno;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lacno;->b:I

    .line 3
    .line 4
    const-string v1, " is missing from bundle"

    .line 5
    .line 6
    const-string v2, "Cannot make keys for anonymous objects."

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbh;

    .line 15
    .line 16
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    sget v0, Lcugz;->a:I

    .line 19
    .line 20
    new-instance v0, Lcugg;

    .line 21
    .line 22
    const-class v4, Lacrt;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    if-eqz p0, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v3, p0

    .line 39
    .line 40
    check-cast v3, Landroid/os/Parcelable;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v0, "media_picker_trampoline_request_key"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_1
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbh;

    .line 62
    .line 63
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    sget v0, Lcugz;->a:I

    .line 66
    .line 67
    new-instance v0, Lcugg;

    .line 68
    .line 69
    const-class v4, Lacrl;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    move-object v3, p0

    .line 86
    .line 87
    check-cast v3, Landroid/os/Parcelable;

    .line 88
    .line 89
    :cond_0
    instance-of p0, v3, Lacrl;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    check-cast v3, Lacrl;

    .line 94
    return-object v3

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :pswitch_2
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lacrh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lacrh;->u(Lbixu;)V

    .line 118
    .line 119
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_3
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lacrh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lacrh;->u(Lbixu;)V

    .line 128
    .line 129
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_4
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbh;

    .line 135
    .line 136
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 137
    .line 138
    sget v0, Lcugz;->a:I

    .line 139
    .line 140
    new-instance v0, Lcugg;

    .line 141
    .line 142
    const-class v4, Lacrg;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    move-object v3, p0

    .line 159
    .line 160
    check-cast v3, Landroid/os/Parcelable;

    .line 161
    .line 162
    :cond_3
    instance-of p0, v3, Lacrg;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    check-cast v3, Lacrg;

    .line 167
    return-object v3

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    .line 185
    :pswitch_5
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbh;

    .line 188
    .line 189
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 190
    .line 191
    sget v0, Lcugz;->a:I

    .line 192
    .line 193
    new-instance v0, Lcugg;

    .line 194
    .line 195
    const-class v4, Lacrd;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    move-object v3, p0

    .line 212
    .line 213
    check-cast v3, Landroid/os/Parcelable;

    .line 214
    .line 215
    :cond_6
    instance-of p0, v3, Lacrd;

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    check-cast v3, Lacrd;

    .line 220
    return-object v3

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    .line 232
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0

    .line 237
    .line 238
    :pswitch_6
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lagrl;

    .line 241
    .line 242
    iget-object v0, p0, Lagrl;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p0, p0, Lagrl;->d:Ljava/lang/Object;

    .line 245
    .line 246
    const-string v1, "POST_A_PHOTO"

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p0, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_7
    sget v0, Lacpo;->a:I

    .line 255
    .line 256
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v0, "https://support.google.com/maps?p=tellmaps_tips"

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Lfcr;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    sget-object p0, Lcubp;->a:Lcubp;

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_8
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lcbe;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_9
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcbe;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_a
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Laghc;

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_b
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lazbh;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lazbh;->x()V

    .line 299
    .line 300
    sget-object p0, Lcubp;->a:Lcubp;

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_c
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_d
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_e
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    check-cast p0, Ljava/lang/Number;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result p0

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_f
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcrp;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcrp;->i()Lcrh;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcrh;->d()J

    .line 344
    move-result-wide v0

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v2, 0xffffffffL

    .line 350
    and-long/2addr v0, v2

    .line 351
    long-to-int p0, v0

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_10
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v0, Lacsz;

    .line 361
    .line 362
    check-cast p0, Laclz;

    .line 363
    .line 364
    iget v1, p0, Laclz;->a:I

    .line 365
    .line 366
    iget-object p0, p0, Laclz;->b:Lacns;

    .line 367
    .line 368
    iget-object v2, p0, Lacns;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, p0, Lacns;->b:Lcufg;

    .line 371
    .line 372
    iget-object p0, p0, Lacns;->c:Lcufg;

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Ljava/lang/String;

    .line 383
    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1, v2, v3, p0}, Lacsz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-object v0

    .line 389
    .line 390
    :pswitch_11
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Lacnt;->p()V

    .line 394
    .line 395
    sget-object p0, Lcubp;->a:Lcubp;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_12
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Lacnt;->m()V

    .line 402
    .line 403
    sget-object p0, Lcubp;->a:Lcubp;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_13
    iget-object p0, p0, Lacno;->a:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Lacnt;->p()V

    .line 410
    .line 411
    sget-object p0, Lcubp;->a:Lcubp;

    .line 412
    return-object p0

    .line 413
    .line 414
    :cond_9
    :goto_0
    instance-of p0, v3, Lacrt;

    .line 415
    .line 416
    if-eqz p0, :cond_a

    .line 417
    .line 418
    check-cast v3, Lacrt;

    .line 419
    return-object v3

    .line 420
    .line 421
    .line 422
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    .line 431
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    throw p0

    .line 436
    nop

    .line 437
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
