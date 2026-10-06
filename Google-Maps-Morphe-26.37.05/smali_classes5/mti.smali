.class public final synthetic Lmti;
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
    .line 2
    iput p1, p0, Lmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lmti;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lmtv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lmtv;->e()Lmlb;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lmlb;->c:Lmlb;

    .line 23
    .line 24
    if-eq p0, p1, :cond_f

    .line 25
    move v3, v4

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lmtv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lmtv;->e()Lmlb;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Lmlb;->b:Lmlb;

    .line 39
    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    move v3, v4

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Lmtv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lmtv;->n()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcohl;->dx:Lbxkg;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_1
    sget-object p0, Lcohl;->dz:Lbxkg;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_2
    check-cast p1, Lmtv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lmtv;->n()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eq v4, p0, :cond_2

    .line 83
    .line 84
    .line 85
    const p0, 0x7f081019

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    const p0, 0x7f08101a

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_3
    check-cast p1, Lmtv;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lmtv;->p()Z

    .line 103
    move-result p0

    .line 104
    xor-int/2addr p0, v4

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_4
    check-cast p1, Lmtv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lmtv;->p()Z

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_5
    check-cast p1, Laxep;

    .line 126
    .line 127
    iget-object p0, p1, Laxep;->c:Ljava/lang/Object;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_6
    check-cast p1, Laxep;

    .line 131
    .line 132
    iget-boolean p0, p1, Laxep;->a:Z

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    check-cast p1, Lmuj;

    .line 140
    .line 141
    iget-object p0, p1, Lmuj;->g:Lmui;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lmui;->b()I

    .line 145
    move-result p0

    .line 146
    .line 147
    if-ne p0, v2, :cond_3

    .line 148
    .line 149
    iget-object p0, p1, Lmuj;->a:Lnxq;

    .line 150
    .line 151
    .line 152
    const p1, 0x7f141d34

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_3
    iget-object p0, p1, Lmuj;->e:Lbvtl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_8
    check-cast p1, Lmuj;

    .line 169
    .line 170
    new-instance p0, Lmuc;

    .line 171
    const/4 v0, 0x6

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_9
    check-cast p1, Lmuj;

    .line 178
    .line 179
    new-instance p0, Lmuc;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_a
    check-cast p1, Lmuj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lmuj;->b()I

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eq p0, v2, :cond_4

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move v3, v4

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_b
    check-cast p1, Lmuj;

    .line 203
    .line 204
    iget-boolean p0, p1, Lmuj;->c:Z

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_c
    check-cast p1, Lmuj;

    .line 212
    .line 213
    iget-boolean p0, p1, Lmuj;->c:Z

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_5
    const/16 p0, 0x14

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_d
    check-cast p1, Lmuj;

    .line 230
    .line 231
    iget-boolean p0, p1, Lmuj;->c:Z

    .line 232
    .line 233
    if-eq v4, p0, :cond_6

    .line 234
    .line 235
    const/16 v3, 0x89

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_e
    check-cast p1, Lmuj;

    .line 243
    .line 244
    iget-object p0, p1, Lmuj;->b:Lavir;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_f
    check-cast p1, Lmuj;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lmuj;->b()I

    .line 251
    move-result p0

    .line 252
    .line 253
    if-ne p0, v4, :cond_7

    .line 254
    .line 255
    iget-object p0, p1, Lmuj;->g:Lmui;

    .line 256
    .line 257
    iget-object p0, p0, Lmui;->d:Lavnm;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lavnm;->p()Z

    .line 261
    move-result p0

    .line 262
    .line 263
    if-nez p0, :cond_7

    .line 264
    move v3, v4

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_10
    check-cast p1, Lmuj;

    .line 272
    .line 273
    new-instance p0, Lmuc;

    .line 274
    const/4 v0, 0x7

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_11
    check-cast p1, Lmuj;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lmuj;->b()I

    .line 284
    move-result p0

    .line 285
    .line 286
    if-eq p0, v2, :cond_8

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v3, v4

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_12
    check-cast p1, Lmuj;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lmuj;->b()I

    .line 299
    move-result p0

    .line 300
    .line 301
    if-eq p0, v1, :cond_9

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lmuj;->b()I

    .line 305
    move-result p0

    .line 306
    .line 307
    if-ne p0, v2, :cond_a

    .line 308
    :cond_9
    move v3, v4

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_13
    check-cast p1, Lmuj;

    .line 316
    .line 317
    iget-object p0, p1, Lmuj;->g:Lmui;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lmui;->b()I

    .line 321
    move-result p0

    .line 322
    const/4 v2, -0x1

    .line 323
    add-int/2addr p0, v2

    .line 324
    const/4 v5, 0x2

    .line 325
    .line 326
    if-eq p0, v5, :cond_e

    .line 327
    .line 328
    if-eq p0, v1, :cond_d

    .line 329
    const/4 v1, 0x4

    .line 330
    .line 331
    if-eq p0, v1, :cond_c

    .line 332
    .line 333
    iget-object p0, p1, Lmuj;->f:Lbvtl;

    .line 334
    .line 335
    new-instance v1, Lmsq;

    .line 336
    .line 337
    const/16 v5, 0xa

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v5}, Lmsq;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    check-cast p0, Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v1

    .line 359
    .line 360
    if-ne v1, v2, :cond_b

    .line 361
    return-object v0

    .line 362
    .line 363
    :cond_b
    iget-object p1, p1, Lmuj;->a:Lnxq;

    .line 364
    .line 365
    new-array v0, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object p0, v0, v3

    .line 368
    .line 369
    .line 370
    const p0, 0x7f141d39

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :cond_c
    iget-object p0, p1, Lmuj;->a:Lnxq;

    .line 378
    .line 379
    .line 380
    const p1, 0x7f141d33

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :cond_d
    iget-object p0, p1, Lmuj;->a:Lnxq;

    .line 388
    .line 389
    .line 390
    const p1, 0x7f141d36

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    :cond_e
    iget-object p0, p1, Lmuj;->a:Lnxq;

    .line 398
    .line 399
    .line 400
    const p1, 0x7f141d37

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
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
