.class public final Lscf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lscf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lscf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbgwz;I)V
    .locals 0

    .line 9
    iput p2, p0, Lscf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lscf;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lsho;

    .line 19
    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lsho;->d()Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_18

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lsho;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lsho;->d()Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    :cond_0
    if-nez v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lsho;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lsho;->g()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lsho;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lsho;->e()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    return-object v1

    .line 87
    .line 88
    :pswitch_3
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lsho;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lsho;->b()Lbcgg;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v4

    .line 103
    .line 104
    :pswitch_4
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lsho;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lsho;->f()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-ne p0, v2, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v2, v3

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_5
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lsho;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lsho;->c()Lbgxj;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    return-object v4

    .line 142
    .line 143
    :pswitch_6
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lsho;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lsho;->h()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_7
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lsho;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lsho;->a()Landroid/view/View$OnClickListener;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_8
    return-object v4

    .line 177
    .line 178
    :pswitch_8
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lsho;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lsho;->c()Lbgxj;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    return-object v4

    .line 193
    .line 194
    :pswitch_9
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lsho;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lsho;->j()Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-ne p0, v2, :cond_a

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    move v2, v3

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_a
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lsho;

    .line 224
    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lsho;->i()Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-ne p0, v2, :cond_b

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move v2, v3

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_b
    check-cast p1, Lsfp;

    .line 241
    .line 242
    iget-object p1, p1, Lsfp;->a:Lbgxj;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 249
    .line 250
    check-cast p0, Lbgwz;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_c
    return-object v4

    .line 257
    .line 258
    :pswitch_c
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    move-object p1, p0

    .line 266
    .line 267
    check-cast p1, Lsfd;

    .line 268
    .line 269
    iget-object v4, p1, Lsfd;->b:Ljava/lang/String;

    .line 270
    .line 271
    :cond_d
    if-eqz v4, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_e

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_e
    check-cast p0, Lsfd;

    .line 281
    .line 282
    iget-object p0, p0, Lsfd;->a:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 286
    move-result p0

    .line 287
    .line 288
    if-nez p0, :cond_f

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    move v2, v3

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_d
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    if-eqz p0, :cond_11

    .line 304
    .line 305
    check-cast p0, Lsfd;

    .line 306
    .line 307
    iget-object p0, p0, Lsfd;->a:Ljava/lang/String;

    .line 308
    return-object p0

    .line 309
    :cond_11
    return-object v1

    .line 310
    .line 311
    :pswitch_e
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    if-eqz p0, :cond_13

    .line 318
    .line 319
    check-cast p0, Lsfd;

    .line 320
    .line 321
    iget-boolean p1, p0, Lsfd;->e:Z

    .line 322
    .line 323
    if-eqz p1, :cond_12

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_12
    iget-object p0, p0, Lsfd;->d:Lcizj;

    .line 327
    .line 328
    sget-object p1, Lukt;->a:Lukt;

    .line 329
    .line 330
    new-instance v0, Luoi;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, p1}, Luoi;-><init>(Lumr;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, Lsbt;->bZ(Lcizj;Lbgwz;)Lbgwz;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :cond_13
    :goto_5
    sget-object p0, Lulv;->a:Lulv;

    .line 341
    .line 342
    new-instance p1, Luoi;

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 346
    return-object p1

    .line 347
    .line 348
    :pswitch_f
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    if-eqz p0, :cond_14

    .line 355
    .line 356
    check-cast p0, Lsea;

    .line 357
    .line 358
    iget-object p0, p0, Lsea;->a:Ljava/lang/String;

    .line 359
    return-object p0

    .line 360
    :cond_14
    return-object v4

    .line 361
    .line 362
    :pswitch_10
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    instance-of p1, p0, Lsea;

    .line 369
    .line 370
    if-eqz p1, :cond_15

    .line 371
    .line 372
    check-cast p0, Lsea;

    .line 373
    return-object p0

    .line 374
    :cond_15
    return-object v4

    .line 375
    .line 376
    :pswitch_11
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    if-eqz p0, :cond_16

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Lseb;->a()Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :cond_16
    return-object v4

    .line 389
    .line 390
    :pswitch_12
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    check-cast p0, Lsdy;

    .line 397
    .line 398
    instance-of p0, p0, Lsdw;

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_13
    iget-object p0, p0, Lscf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    check-cast p0, Lsdy;

    .line 412
    .line 413
    instance-of p1, p0, Lsdx;

    .line 414
    .line 415
    if-eqz p1, :cond_17

    .line 416
    .line 417
    check-cast p0, Lsdx;

    .line 418
    return-object p0

    .line 419
    :cond_17
    return-object v4

    .line 420
    :cond_18
    return-object p0

    .line 421
    :cond_19
    :goto_6
    return-object v1

    .line 422
    nop

    .line 423
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
