.class public final Lbaav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lckpx;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckgh;Lckpx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaav;->c:I

    iput-object p1, p0, Lbaav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaav;->a:Lckpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckpx;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbaav;->c:I

    iput-object p1, p0, Lbaav;->a:Lckpx;

    iput-object p2, p0, Lbaav;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbaav;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    if-eq v0, v3, :cond_13

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_e

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v5, :cond_6

    .line 18
    .line 19
    instance-of v0, p2, Lckrt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lckrt;

    .line 25
    .line 26
    iget v5, v0, Lckrt;->b:I

    .line 27
    .line 28
    and-int v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v2

    .line 33
    iput v5, v0, Lckrt;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lckrt;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lckrt;-><init>(Lbaav;Lckek;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lckrt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lckes;->a:Lckes;

    .line 44
    .line 45
    iget v5, v0, Lckrt;->b:I

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v3, :cond_2

    .line 50
    .line 51
    if-ne v5, v4, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lckrt;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v0, Lckrt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lbaav;->a:Lckpx;

    .line 75
    .line 76
    iget-object v1, p0, Lbaav;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lckrt;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lckrt;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lckrt;->b:I

    .line 83
    .line 84
    invoke-interface {v1, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    iput-object v6, v0, Lckrt;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v0, Lckrt;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lckrt;->b:I

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    :goto_3
    return-object v2

    .line 109
    :cond_6
    instance-of v0, p2, Lckrb;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lckrb;

    .line 115
    .line 116
    iget v5, v0, Lckrb;->b:I

    .line 117
    .line 118
    and-int v7, v5, v2

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    sub-int/2addr v5, v2

    .line 123
    iput v5, v0, Lckrb;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    new-instance v0, Lckrb;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lckrb;-><init>(Lbaav;Lckek;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p2, v0, Lckrb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v2, Lckes;->a:Lckes;

    .line 134
    .line 135
    iget v5, v0, Lckrb;->b:I

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    if-eq v5, v3, :cond_9

    .line 140
    .line 141
    if-ne v5, v4, :cond_8

    .line 142
    .line 143
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    iget-object p1, v0, Lckrb;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lbaav;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lckrb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lckrb;->b:I

    .line 167
    .line 168
    invoke-interface {p2, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eq p2, v2, :cond_d

    .line 173
    .line 174
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Lbaav;->a:Lckpx;

    .line 183
    .line 184
    iput-object v6, v0, Lckrb;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Lckrb;->b:I

    .line 187
    .line 188
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v2, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_c
    new-instance p1, Lckth;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lckth;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_d
    :goto_7
    return-object v2

    .line 205
    :cond_e
    instance-of v0, p2, Lckqq;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Lckqq;

    .line 211
    .line 212
    iget v4, v0, Lckqq;->b:I

    .line 213
    .line 214
    and-int v5, v4, v2

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    sub-int/2addr v4, v2

    .line 219
    iput v4, v0, Lckqq;->b:I

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    new-instance v0, Lckqq;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lckqq;-><init>(Lbaav;Lckek;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    iget-object p2, v0, Lckqq;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v2, Lckes;->a:Lckes;

    .line 230
    .line 231
    iget v4, v0, Lckqq;->b:I

    .line 232
    .line 233
    if-eqz v4, :cond_11

    .line 234
    .line 235
    if-ne v4, v3, :cond_10

    .line 236
    .line 237
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_a

    .line 243
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_11
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    iget-object p2, p0, Lbaav;->a:Lckpx;

    .line 253
    .line 254
    iput v3, v0, Lckqq;->b:I

    .line 255
    .line 256
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    if-ne p1, v2, :cond_12

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_12
    :goto_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 264
    .line 265
    return-object p1

    .line 266
    :goto_a
    iget-object p2, p0, Lbaav;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lckhm;

    .line 269
    .line 270
    iput-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 271
    .line 272
    throw p1

    .line 273
    :cond_13
    instance-of v0, p2, Lbaaj;

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, Lbaaj;

    .line 279
    .line 280
    iget v4, v0, Lbaaj;->b:I

    .line 281
    .line 282
    and-int v5, v4, v2

    .line 283
    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    sub-int/2addr v4, v2

    .line 287
    iput v4, v0, Lbaaj;->b:I

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_14
    new-instance v0, Lbaaj;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Lbaaj;-><init>(Lbaav;Lckek;)V

    .line 293
    .line 294
    .line 295
    :goto_b
    iget-object p2, v0, Lbaaj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v2, Lckes;->a:Lckes;

    .line 298
    .line 299
    iget v4, v0, Lbaaj;->b:I

    .line 300
    .line 301
    if-eqz v4, :cond_16

    .line 302
    .line 303
    if-ne v4, v3, :cond_15

    .line 304
    .line 305
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_16
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lbaav;->a:Lckpx;

    .line 319
    .line 320
    move-object v1, p1

    .line 321
    check-cast v1, Landroid/accounts/Account;

    .line 322
    .line 323
    iget-object v4, p0, Lbaav;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v1, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_17

    .line 330
    .line 331
    iput v3, v0, Lbaaj;->b:I

    .line 332
    .line 333
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v2, :cond_17

    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_17
    :goto_c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_18
    instance-of v0, p2, Lbaau;

    .line 344
    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Lbaau;

    .line 349
    .line 350
    iget v4, v0, Lbaau;->b:I

    .line 351
    .line 352
    and-int v5, v4, v2

    .line 353
    .line 354
    if-eqz v5, :cond_19

    .line 355
    .line 356
    sub-int/2addr v4, v2

    .line 357
    iput v4, v0, Lbaau;->b:I

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_19
    new-instance v0, Lbaau;

    .line 361
    .line 362
    invoke-direct {v0, p0, p2}, Lbaau;-><init>(Lbaav;Lckek;)V

    .line 363
    .line 364
    .line 365
    :goto_d
    iget-object p2, v0, Lbaau;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v2, Lckes;->a:Lckes;

    .line 368
    .line 369
    iget v4, v0, Lbaau;->b:I

    .line 370
    .line 371
    if-eqz v4, :cond_1b

    .line 372
    .line 373
    if-ne v4, v3, :cond_1a

    .line 374
    .line 375
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_1b
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lbaav;->a:Lckpx;

    .line 389
    .line 390
    move-object v1, p1

    .line 391
    check-cast v1, Landroid/accounts/Account;

    .line 392
    .line 393
    iget-object v4, p0, Lbaav;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v1, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    iput v3, v0, Lbaau;->b:I

    .line 402
    .line 403
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v2, :cond_1c

    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_1c
    :goto_e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 411
    .line 412
    return-object p1
.end method
