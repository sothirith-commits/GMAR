.class public final synthetic Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lcufu;II)V
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

.method public synthetic constructor <init>(Lbiug;JLehm;II)V
    .locals 0

    .line 15
    iput p6, p0, Ldlj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ldlj;->a:J

    iput-object p4, p0, Ldlj;->c:Ljava/lang/Object;

    iput p5, p0, Ldlj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lehm;JII)V
    .locals 0

    .line 16
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

    .line 17
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
    .locals 10

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
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v6, v1

    .line 16
    move v5, v2

    .line 17
    move v7, v3

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Ldvw;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    iget p1, p0, Ldlj;->b:I

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
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    and-int p2, p1, v7

    .line 34
    .line 35
    add-int v0, p2, p2

    .line 36
    .line 37
    and-int/2addr v5, p1

    .line 38
    check-cast p0, Leko;

    .line 39
    .line 40
    shr-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    and-int/2addr p1, v6

    .line 43
    or-int/2addr p2, v7

    .line 44
    or-int/2addr p1, p2

    .line 45
    and-int p2, v0, v5

    .line 46
    .line 47
    or-int v5, p1, p2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lbnti;->av(Leko;Lehm;JLdvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    move-object v8, p1

    .line 57
    check-cast v8, Ldvw;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget p1, p0, Ldlj;->b:I

    .line 62
    .line 63
    iget-object v7, p0, Ldlj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v5, p0, Ldlj;->a:J

    .line 66
    .line 67
    iget-object p0, p0, Ldlj;->d:Ljava/lang/Object;

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    and-int p2, p1, v3

    .line 72
    .line 73
    add-int v0, p2, p2

    .line 74
    .line 75
    and-int/2addr v2, p1

    .line 76
    move-object v4, p0

    .line 77
    check-cast v4, Lbiug;

    .line 78
    .line 79
    shr-int/lit8 p0, v2, 0x1

    .line 80
    .line 81
    and-int/2addr p1, v1

    .line 82
    or-int/2addr p0, p2

    .line 83
    or-int/2addr p0, p1

    .line 84
    and-int p1, v0, v2

    .line 85
    .line 86
    or-int v9, p0, p1

    .line 87
    .line 88
    invoke-static/range {v4 .. v9}, Lbihl;->k(Lbiug;JLehm;Ldvw;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    move-object v4, p1

    .line 95
    check-cast v4, Ldvw;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    iget p1, p0, Ldlj;->b:I

    .line 100
    .line 101
    move v0, v3

    .line 102
    iget-object v3, p0, Ldlj;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move v5, v2

    .line 105
    iget-object v2, p0, Ldlj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move v7, v0

    .line 108
    move v6, v1

    .line 109
    iget-wide v0, p0, Ldlj;->a:J

    .line 110
    .line 111
    or-int/lit8 p0, p1, 0x1

    .line 112
    .line 113
    and-int p1, p0, v7

    .line 114
    .line 115
    add-int p2, p1, p1

    .line 116
    .line 117
    and-int/2addr v5, p0

    .line 118
    shr-int/lit8 v7, v5, 0x1

    .line 119
    .line 120
    and-int/2addr p0, v6

    .line 121
    or-int/2addr p1, v7

    .line 122
    or-int/2addr p0, p1

    .line 123
    and-int p1, p2, v5

    .line 124
    .line 125
    or-int v5, p0, p1

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lbght;->a(JLehm;Lcufu;Ldvw;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcubp;->a:Lcubp;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    move v6, v1

    .line 134
    move v5, v2

    .line 135
    move v7, v3

    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ldvw;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    iget p1, p0, Ldlj;->b:I

    .line 142
    .line 143
    iget-object v3, p0, Ldlj;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p2, p0, Ldlj;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-wide v0, p0, Ldlj;->a:J

    .line 148
    .line 149
    or-int/lit8 p0, p1, 0x1

    .line 150
    .line 151
    and-int p1, p0, v7

    .line 152
    .line 153
    add-int v2, p1, p1

    .line 154
    .line 155
    and-int/2addr v5, p0

    .line 156
    check-cast p2, Lfhg;

    .line 157
    .line 158
    shr-int/lit8 v7, v5, 0x1

    .line 159
    .line 160
    and-int/2addr p0, v6

    .line 161
    or-int/2addr p1, v7

    .line 162
    or-int/2addr p0, p1

    .line 163
    and-int p1, v2, v5

    .line 164
    .line 165
    or-int v5, p0, p1

    .line 166
    .line 167
    move-object v2, p2

    .line 168
    invoke-static/range {v0 .. v5}, Lafnt;->n(JLfhg;Lcufu;Ldvw;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcubp;->a:Lcubp;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_3
    move v6, v1

    .line 175
    move v5, v2

    .line 176
    move v7, v3

    .line 177
    move-object v4, p1

    .line 178
    check-cast v4, Ldvw;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p1, p0, Ldlj;->b:I

    .line 183
    .line 184
    iget-wide v2, p0, Ldlj;->a:J

    .line 185
    .line 186
    iget-object v1, p0, Ldlj;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Ldlj;->c:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    and-int p2, p1, v7

    .line 193
    .line 194
    add-int v0, p2, p2

    .line 195
    .line 196
    and-int/2addr v5, p1

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    shr-int/lit8 v7, v5, 0x1

    .line 200
    .line 201
    and-int/2addr p1, v6

    .line 202
    or-int/2addr p2, v7

    .line 203
    or-int/2addr p1, p2

    .line 204
    and-int p2, v0, v5

    .line 205
    .line 206
    or-int v5, p1, p2

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    invoke-static/range {v0 .. v5}, Lafnt;->at(Ljava/lang/String;Lcufg;JLdvw;I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lcubp;->a:Lcubp;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    move v6, v1

    .line 216
    move v5, v2

    .line 217
    move v7, v3

    .line 218
    move-object v4, p1

    .line 219
    check-cast v4, Ldvw;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget p1, p0, Ldlj;->b:I

    .line 224
    .line 225
    iget-wide v2, p0, Ldlj;->a:J

    .line 226
    .line 227
    iget-object v1, p0, Ldlj;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Ldlj;->d:Ljava/lang/Object;

    .line 230
    .line 231
    or-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    and-int p2, p1, v7

    .line 234
    .line 235
    add-int v0, p2, p2

    .line 236
    .line 237
    and-int/2addr v5, p1

    .line 238
    check-cast p0, Lszx;

    .line 239
    .line 240
    shr-int/lit8 v7, v5, 0x1

    .line 241
    .line 242
    and-int/2addr p1, v6

    .line 243
    or-int/2addr p2, v7

    .line 244
    or-int/2addr p1, p2

    .line 245
    and-int p2, v0, v5

    .line 246
    .line 247
    or-int v5, p1, p2

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    invoke-static/range {v0 .. v5}, Lrvn;->iS(Lszx;Lehm;JLdvw;I)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcubp;->a:Lcubp;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_5
    move v6, v1

    .line 257
    move v5, v2

    .line 258
    move v7, v3

    .line 259
    move-object v4, p1

    .line 260
    check-cast v4, Ldvw;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    iget p1, p0, Ldlj;->b:I

    .line 265
    .line 266
    iget-object v3, p0, Ldlj;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p2, p0, Ldlj;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-wide v0, p0, Ldlj;->a:J

    .line 271
    .line 272
    or-int/lit8 p0, p1, 0x1

    .line 273
    .line 274
    and-int p1, p0, v7

    .line 275
    .line 276
    add-int v2, p1, p1

    .line 277
    .line 278
    and-int/2addr v5, p0

    .line 279
    check-cast p2, Lfhg;

    .line 280
    .line 281
    shr-int/lit8 v7, v5, 0x1

    .line 282
    .line 283
    and-int/2addr p0, v6

    .line 284
    or-int/2addr p1, v7

    .line 285
    or-int/2addr p0, p1

    .line 286
    and-int p1, v2, v5

    .line 287
    .line 288
    or-int v5, p0, p1

    .line 289
    .line 290
    move-object v2, p2

    .line 291
    invoke-static/range {v0 .. v5}, Lehr;->aR(JLfhg;Lcufu;Ldvw;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lcubp;->a:Lcubp;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_6
    move v6, v1

    .line 298
    move v5, v2

    .line 299
    move v7, v3

    .line 300
    move-object v4, p1

    .line 301
    check-cast v4, Ldvw;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    iget p1, p0, Ldlj;->b:I

    .line 306
    .line 307
    iget-object v3, p0, Ldlj;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p2, p0, Ldlj;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-wide v0, p0, Ldlj;->a:J

    .line 312
    .line 313
    or-int/lit8 p0, p1, 0x1

    .line 314
    .line 315
    and-int p1, p0, v7

    .line 316
    .line 317
    add-int v2, p1, p1

    .line 318
    .line 319
    and-int/2addr v5, p0

    .line 320
    check-cast p2, Lfhg;

    .line 321
    .line 322
    shr-int/lit8 v7, v5, 0x1

    .line 323
    .line 324
    and-int/2addr p0, v6

    .line 325
    or-int/2addr p1, v7

    .line 326
    or-int/2addr p0, p1

    .line 327
    and-int p1, v2, v5

    .line 328
    .line 329
    or-int v5, p0, p1

    .line 330
    .line 331
    move-object v2, p2

    .line 332
    invoke-static/range {v0 .. v5}, Lehr;->aY(JLfhg;Lcufu;Ldvw;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lcubp;->a:Lcubp;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_7
    move v6, v1

    .line 339
    move v5, v2

    .line 340
    move v7, v3

    .line 341
    move-object v4, p1

    .line 342
    check-cast v4, Ldvw;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    iget p1, p0, Ldlj;->b:I

    .line 347
    .line 348
    iget-wide v2, p0, Ldlj;->a:J

    .line 349
    .line 350
    iget-object v1, p0, Ldlj;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, p0, Ldlj;->c:Ljava/lang/Object;

    .line 353
    .line 354
    or-int/lit8 p0, p1, 0x1

    .line 355
    .line 356
    and-int p1, p0, v7

    .line 357
    .line 358
    add-int p2, p1, p1

    .line 359
    .line 360
    and-int/2addr v5, p0

    .line 361
    shr-int/lit8 v7, v5, 0x1

    .line 362
    .line 363
    and-int/2addr p0, v6

    .line 364
    or-int/2addr p1, v7

    .line 365
    or-int/2addr p0, p1

    .line 366
    and-int p1, p2, v5

    .line 367
    .line 368
    or-int v5, p0, p1

    .line 369
    .line 370
    invoke-static/range {v0 .. v5}, Lcqw;->au(Ldgz;Lehm;JLdvw;I)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_8
    move v6, v1

    .line 377
    move v5, v2

    .line 378
    move v7, v3

    .line 379
    move-object v4, p1

    .line 380
    check-cast v4, Ldvw;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    iget p1, p0, Ldlj;->b:I

    .line 385
    .line 386
    iget-wide v2, p0, Ldlj;->a:J

    .line 387
    .line 388
    iget-object v1, p0, Ldlj;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Ldlj;->d:Ljava/lang/Object;

    .line 391
    .line 392
    or-int/lit8 p1, p1, 0x1

    .line 393
    .line 394
    and-int p2, p1, v7

    .line 395
    .line 396
    add-int v0, p2, p2

    .line 397
    .line 398
    and-int/2addr v5, p1

    .line 399
    check-cast p0, Leko;

    .line 400
    .line 401
    shr-int/lit8 v7, v5, 0x1

    .line 402
    .line 403
    and-int/2addr p1, v6

    .line 404
    or-int/2addr p2, v7

    .line 405
    or-int/2addr p1, p2

    .line 406
    and-int p2, v0, v5

    .line 407
    .line 408
    or-int v5, p1, p2

    .line 409
    .line 410
    move-object v0, p0

    .line 411
    invoke-static/range {v0 .. v5}, Ldll;->d(Leko;Lehm;JLdvw;I)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    .line 416
    return-object p0

    .line 417
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
