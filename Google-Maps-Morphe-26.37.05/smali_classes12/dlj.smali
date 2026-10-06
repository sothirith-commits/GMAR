.class public final synthetic Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lctgk;II)V
    .locals 0

    .line 1
    iput p6, p0, Ldlj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ldlj;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Ldlj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldlj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Ldlj;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lehq;JII)V
    .locals 0

    .line 15
    iput p6, p0, Ldlj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldlj;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldlj;->a:J

    iput p5, p0, Ldlj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 16
    iput p6, p0, Ldlj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldlj;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ldlj;->a:J

    iput p5, p0, Ldlj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldlj;->e:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move v6, v1

    .line 17
    move v5, v2

    .line 18
    move v7, v3

    .line 19
    check-cast p1, Ldvw;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    iget p2, p0, Ldlj;->b:I

    .line 24
    .line 25
    iget-wide v2, p0, Ldlj;->a:J

    .line 26
    .line 27
    iget-object v1, p0, Ldlj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Ldlj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    or-int/2addr p2, v4

    .line 32
    and-int v0, p2, v7

    .line 33
    .line 34
    add-int v4, v0, v0

    .line 35
    .line 36
    and-int/2addr v5, p2

    .line 37
    check-cast p0, Leku;

    .line 38
    .line 39
    shr-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    and-int/2addr p2, v6

    .line 42
    or-int/2addr v0, v7

    .line 43
    or-int/2addr p2, v0

    .line 44
    and-int v0, v4, v5

    .line 45
    .line 46
    or-int v5, p2, v0

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lblsz;->E(Leku;Lehq;JLdvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    move-object v9, p1

    .line 57
    check-cast v9, Ldvw;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget p1, p0, Ldlj;->b:I

    .line 62
    .line 63
    iget-object v8, p0, Ldlj;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, p0, Ldlj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v5, p0, Ldlj;->a:J

    .line 68
    .line 69
    or-int/lit8 p0, p1, 0x1

    .line 70
    .line 71
    and-int p1, p0, v3

    .line 72
    .line 73
    add-int p2, p1, p1

    .line 74
    .line 75
    and-int v0, p0, v2

    .line 76
    .line 77
    shr-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    and-int/2addr p0, v1

    .line 80
    or-int/2addr p1, v2

    .line 81
    or-int/2addr p0, p1

    .line 82
    and-int p1, p2, v0

    .line 83
    .line 84
    or-int v10, p0, p1

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lbgkx;->b(JLehq;Lctgk;Ldvw;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    move-object v5, p1

    .line 93
    check-cast v5, Ldvw;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit8 p2, p1, 0x3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p2, v0, :cond_0

    .line 105
    .line 106
    move p2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p2, 0x0

    .line 109
    :goto_0
    and-int/2addr p1, v4

    .line 110
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Ldlj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget v3, p0, Ldlj;->b:I

    .line 119
    .line 120
    iget-wide v1, p0, Ldlj;->a:J

    .line 121
    .line 122
    iget-object p0, p0, Ldlj;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, La;->v(Ldzm;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lahpp;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v0 .. v6}, Lajok;->di(Lahpp;JIZLdvw;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v5}, Ldvw;->x()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2
    check-cast p1, Ldvw;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    iget p2, p0, Ldlj;->b:I

    .line 147
    .line 148
    move v0, v3

    .line 149
    iget-object v3, p0, Ldlj;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, p0, Ldlj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move v7, v0

    .line 154
    move v6, v1

    .line 155
    iget-wide v0, p0, Ldlj;->a:J

    .line 156
    .line 157
    or-int/lit8 p0, p2, 0x1

    .line 158
    .line 159
    and-int p2, p0, v7

    .line 160
    .line 161
    add-int v4, p2, p2

    .line 162
    .line 163
    and-int/2addr v2, p0

    .line 164
    check-cast v5, Lfhj;

    .line 165
    .line 166
    shr-int/lit8 v7, v2, 0x1

    .line 167
    .line 168
    and-int/2addr p0, v6

    .line 169
    or-int/2addr p2, v7

    .line 170
    or-int/2addr p0, p2

    .line 171
    and-int p2, v4, v2

    .line 172
    .line 173
    or-int/2addr p0, p2

    .line 174
    move-object v4, p1

    .line 175
    move-object v2, v5

    .line 176
    move v5, p0

    .line 177
    invoke-static/range {v0 .. v5}, Lafsn;->r(JLfhj;Lctgk;Ldvw;I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lctcg;->a:Lctcg;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_3
    move v6, v1

    .line 184
    move v7, v3

    .line 185
    check-cast p1, Ldvw;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    iget p2, p0, Ldlj;->b:I

    .line 190
    .line 191
    move v0, v2

    .line 192
    iget-wide v2, p0, Ldlj;->a:J

    .line 193
    .line 194
    iget-object v1, p0, Ldlj;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, p0, Ldlj;->c:Ljava/lang/Object;

    .line 197
    .line 198
    or-int/2addr p2, v4

    .line 199
    and-int v4, p2, v7

    .line 200
    .line 201
    add-int v5, v4, v4

    .line 202
    .line 203
    and-int/2addr v0, p2

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    shr-int/lit8 v7, v0, 0x1

    .line 207
    .line 208
    and-int/2addr p2, v6

    .line 209
    or-int/2addr v4, v7

    .line 210
    or-int/2addr p2, v4

    .line 211
    and-int/2addr v0, v5

    .line 212
    or-int v5, p2, v0

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-object v4, p1

    .line 216
    invoke-static/range {v0 .. v5}, Ladsf;->F(Ljava/lang/String;Lctfw;JLdvw;I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lctcg;->a:Lctcg;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_4
    move v6, v1

    .line 223
    move v0, v2

    .line 224
    move v7, v3

    .line 225
    check-cast p1, Ldvw;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    iget p2, p0, Ldlj;->b:I

    .line 230
    .line 231
    iget-wide v2, p0, Ldlj;->a:J

    .line 232
    .line 233
    iget-object v1, p0, Ldlj;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Ldlj;->d:Ljava/lang/Object;

    .line 236
    .line 237
    or-int/2addr p2, v4

    .line 238
    and-int v4, p2, v7

    .line 239
    .line 240
    add-int v5, v4, v4

    .line 241
    .line 242
    and-int/2addr v0, p2

    .line 243
    check-cast p0, Ltbk;

    .line 244
    .line 245
    shr-int/lit8 v7, v0, 0x1

    .line 246
    .line 247
    and-int/2addr p2, v6

    .line 248
    or-int/2addr v4, v7

    .line 249
    or-int/2addr p2, v4

    .line 250
    and-int/2addr v0, v5

    .line 251
    or-int v5, p2, v0

    .line 252
    .line 253
    move-object v0, p0

    .line 254
    move-object v4, p1

    .line 255
    invoke-static/range {v0 .. v5}, Lsda;->bD(Ltbk;Lehq;JLdvw;I)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lctcg;->a:Lctcg;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_5
    move v6, v1

    .line 262
    move v0, v2

    .line 263
    move v7, v3

    .line 264
    check-cast p1, Ldvw;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    iget p2, p0, Ldlj;->b:I

    .line 269
    .line 270
    iget-object v3, p0, Ldlj;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Ldlj;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move v5, v0

    .line 275
    move-object v2, v1

    .line 276
    iget-wide v0, p0, Ldlj;->a:J

    .line 277
    .line 278
    or-int/lit8 p0, p2, 0x1

    .line 279
    .line 280
    and-int p2, p0, v7

    .line 281
    .line 282
    add-int v4, p2, p2

    .line 283
    .line 284
    and-int/2addr v5, p0

    .line 285
    check-cast v2, Lfhj;

    .line 286
    .line 287
    shr-int/lit8 v7, v5, 0x1

    .line 288
    .line 289
    and-int/2addr p0, v6

    .line 290
    or-int/2addr p2, v7

    .line 291
    or-int/2addr p0, p2

    .line 292
    and-int p2, v4, v5

    .line 293
    .line 294
    or-int v5, p0, p2

    .line 295
    .line 296
    move-object v4, p1

    .line 297
    invoke-static/range {v0 .. v5}, Ldyd;->J(JLfhj;Lctgk;Ldvw;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_6
    move v6, v1

    .line 304
    move v5, v2

    .line 305
    move v7, v3

    .line 306
    check-cast p1, Ldvw;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    iget p2, p0, Ldlj;->b:I

    .line 311
    .line 312
    iget-object v3, p0, Ldlj;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Ldlj;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    iget-wide v0, p0, Ldlj;->a:J

    .line 318
    .line 319
    or-int/lit8 p0, p2, 0x1

    .line 320
    .line 321
    and-int p2, p0, v7

    .line 322
    .line 323
    add-int v4, p2, p2

    .line 324
    .line 325
    and-int/2addr v5, p0

    .line 326
    check-cast v2, Lfhj;

    .line 327
    .line 328
    shr-int/lit8 v7, v5, 0x1

    .line 329
    .line 330
    and-int/2addr p0, v6

    .line 331
    or-int/2addr p2, v7

    .line 332
    or-int/2addr p0, p2

    .line 333
    and-int p2, v4, v5

    .line 334
    .line 335
    or-int v5, p0, p2

    .line 336
    .line 337
    move-object v4, p1

    .line 338
    invoke-static/range {v0 .. v5}, Ldyd;->Q(JLfhj;Lctgk;Ldvw;I)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lctcg;->a:Lctcg;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_7
    move v6, v1

    .line 345
    move v5, v2

    .line 346
    move v7, v3

    .line 347
    check-cast p1, Ldvw;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    iget p2, p0, Ldlj;->b:I

    .line 352
    .line 353
    iget-wide v2, p0, Ldlj;->a:J

    .line 354
    .line 355
    iget-object v1, p0, Ldlj;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, p0, Ldlj;->c:Ljava/lang/Object;

    .line 358
    .line 359
    or-int/lit8 p0, p2, 0x1

    .line 360
    .line 361
    and-int p2, p0, v7

    .line 362
    .line 363
    add-int v4, p2, p2

    .line 364
    .line 365
    and-int/2addr v5, p0

    .line 366
    shr-int/lit8 v7, v5, 0x1

    .line 367
    .line 368
    and-int/2addr p0, v6

    .line 369
    or-int/2addr p2, v7

    .line 370
    or-int/2addr p0, p2

    .line 371
    and-int p2, v4, v5

    .line 372
    .line 373
    or-int v5, p0, p2

    .line 374
    .line 375
    move-object v4, p1

    .line 376
    invoke-static/range {v0 .. v5}, Lcrb;->ao(Ldhe;Lehq;JLdvw;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_8
    move v6, v1

    .line 383
    move v5, v2

    .line 384
    move v7, v3

    .line 385
    check-cast p1, Ldvw;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    iget p2, p0, Ldlj;->b:I

    .line 390
    .line 391
    iget-wide v2, p0, Ldlj;->a:J

    .line 392
    .line 393
    iget-object v1, p0, Ldlj;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p0, p0, Ldlj;->d:Ljava/lang/Object;

    .line 396
    .line 397
    or-int/2addr p2, v4

    .line 398
    and-int v0, p2, v7

    .line 399
    .line 400
    add-int v4, v0, v0

    .line 401
    .line 402
    and-int/2addr v5, p2

    .line 403
    check-cast p0, Leku;

    .line 404
    .line 405
    shr-int/lit8 v7, v5, 0x1

    .line 406
    .line 407
    and-int/2addr p2, v6

    .line 408
    or-int/2addr v0, v7

    .line 409
    or-int/2addr p2, v0

    .line 410
    and-int v0, v4, v5

    .line 411
    .line 412
    or-int v5, p2, v0

    .line 413
    .line 414
    move-object v0, p0

    .line 415
    move-object v4, p1

    .line 416
    invoke-static/range {v0 .. v5}, Ldlk;->d(Leku;Lehq;JLdvw;I)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lctcg;->a:Lctcg;

    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
