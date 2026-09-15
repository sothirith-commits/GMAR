.class public final synthetic Laxmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxmz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbbnr;

    .line 11
    .line 12
    iget-object p1, p1, Lbbnr;->g:Lbbnt;

    .line 13
    .line 14
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbbnr;

    .line 21
    .line 22
    iget-object p1, p1, Lbbnr;->g:Lbbnt;

    .line 23
    .line 24
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p0

    .line 30
    :goto_0
    check-cast p1, Lbbnt;

    .line 31
    .line 32
    iget-object p0, p1, Lbbnt;->f:Lbgwz;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lbbnr;

    .line 36
    .line 37
    iget-object p1, p1, Lbbnr;->g:Lbbnt;

    .line 38
    .line 39
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, p0

    .line 45
    :goto_1
    check-cast p1, Lbbnt;

    .line 46
    .line 47
    iget-object p0, p1, Lbbnt;->e:Lbgyd;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lbbnr;

    .line 51
    .line 52
    iget-object p1, p1, Lbbnr;->g:Lbbnt;

    .line 53
    .line 54
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p1, p0

    .line 60
    :goto_2
    check-cast p1, Lbbnt;

    .line 61
    .line 62
    iget-object p0, p1, Lbbnt;->d:Lbgyd;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lbbnr;

    .line 66
    .line 67
    iget-object p1, p1, Lbbnr;->g:Lbbnt;

    .line 68
    .line 69
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_3
    check-cast p1, Lbbnt;

    .line 76
    .line 77
    iget-object p0, p1, Lbbnt;->c:Lbgwz;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lbbnr;

    .line 81
    .line 82
    iget-object p1, p1, Lbbnr;->g:Lbbnt;

    .line 83
    .line 84
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_4
    check-cast p1, Lbbnt;

    .line 91
    .line 92
    iget-object p0, p1, Lbbnt;->b:Lbgyd;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lbbnr;

    .line 96
    .line 97
    iget-object p1, p1, Lbbnr;->g:Lbbnt;

    .line 98
    .line 99
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object p1, p0

    .line 105
    :goto_5
    check-cast p1, Lbbnt;

    .line 106
    .line 107
    iget-object p0, p1, Lbbnt;->a:Lbgyd;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lbbjv;

    .line 111
    .line 112
    iget-object v0, p1, Lbbjv;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbcgg;

    .line 115
    .line 116
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbbjt;

    .line 123
    .line 124
    iget-object p0, p0, Lbbjt;->a:Lbybr;

    .line 125
    .line 126
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 127
    .line 128
    sget-object p0, Lbzcn;->a:Lbzcn;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-boolean p1, p1, Lbbjv;->a:Z

    .line 135
    .line 136
    if-eq v4, p1, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/4 v1, 0x2

    .line 140
    :goto_6
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p1, Lbzcn;

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    iput v1, p1, Lbzcn;->c:I

    .line 150
    .line 151
    iget v1, p1, Lbzcn;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    iput v1, p1, Lbzcn;->b:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lbzcn;

    .line 161
    .line 162
    iput-object p0, v0, Lbcgd;->a:Lbzcn;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p1, Lbdhs;

    .line 170
    .line 171
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lbybr;

    .line 178
    .line 179
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Lbani;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbani;->a()Lpdn;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbaip;

    .line 199
    .line 200
    invoke-virtual {p0}, Lbaip;->e()Lbgyd;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_7
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Lbaln;

    .line 211
    .line 212
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Lbaff;

    .line 227
    .line 228
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lbafr;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lbaff;-><init>(Lbafr;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_b
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lbgwz;

    .line 245
    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    invoke-static {p0}, Lazth;->k(Lbgwz;)Lbgxj;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_8
    return-object v2

    .line 254
    :pswitch_c
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p0, p1}, Lbihk;->Y(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_d
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p0, p1}, Lbihk;->Y(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_e
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lbihk;->Y(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_f
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lazwm;

    .line 278
    .line 279
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_9

    .line 290
    .line 291
    iget-object p0, p1, Lazwm;->u:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_a

    .line 298
    .line 299
    :cond_9
    move v3, v4

    .line 300
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_10
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lazbv;

    .line 308
    .line 309
    iget-object p0, p0, Lazbv;->d:Lbybr;

    .line 310
    .line 311
    check-cast p1, Lazcc;

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Lazcc;->b(Lbybr;)Lbcgg;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_11
    check-cast p1, Lazaw;

    .line 319
    .line 320
    invoke-virtual {p1}, Lazaw;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {}, Laozj;->a()Laozi;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast p0, Lcjdo;

    .line 333
    .line 334
    iput-object p0, v0, Laozi;->a:Lcjdo;

    .line 335
    .line 336
    new-instance p0, Lazav;

    .line 337
    .line 338
    invoke-direct {p0, p1, v3}, Lazav;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object p0, v0, Laozi;->d:Laoyh;

    .line 342
    .line 343
    invoke-virtual {v0}, Laozi;->a()Laozj;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p1, p1, Lazaw;->c:Lcqlh;

    .line 348
    .line 349
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Laozm;

    .line 354
    .line 355
    invoke-interface {p1, p0}, Laozm;->O(Laozj;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    iget-object p0, p1, Lazaw;->c:Lcqlh;

    .line 360
    .line 361
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Laozm;

    .line 366
    .line 367
    invoke-interface {p0}, Laozm;->p()V

    .line 368
    .line 369
    .line 370
    :goto_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_12
    sget-object v0, Laxim;->a:Lbgvn;

    .line 374
    .line 375
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eq v4, p0, :cond_c

    .line 388
    .line 389
    move v1, v4

    .line 390
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_13
    check-cast p1, Laxnb;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v0, Lakuz;

    .line 401
    .line 402
    iget-object p0, p0, Laxmz;->a:Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v1, 0x10

    .line 405
    .line 406
    invoke-direct {v0, p0, p1, v1, v2}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 407
    .line 408
    .line 409
    new-instance p0, Ledr;

    .line 410
    .line 411
    const p1, 0x3466a128

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1, v4, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_d
    move-object p1, p0

    .line 419
    :goto_8
    check-cast p1, Lbbnt;

    .line 420
    .line 421
    iget-object p0, p1, Lbbnt;->g:Lbgyd;

    .line 422
    .line 423
    return-object p0

    .line 424
    nop

    .line 425
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
