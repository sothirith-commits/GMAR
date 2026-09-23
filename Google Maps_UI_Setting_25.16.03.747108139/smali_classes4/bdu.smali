.class public final synthetic Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbdu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbbx;

    .line 15
    .line 16
    new-instance v0, Lcxn;

    .line 17
    .line 18
    iget v1, p1, Lbbx;->a:F

    .line 19
    .line 20
    iget v2, p1, Lbbx;->b:F

    .line 21
    .line 22
    iget v3, p1, Lbbx;->c:F

    .line 23
    .line 24
    iget p1, p1, Lbbx;->d:F

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lcxn;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lcxn;

    .line 31
    .line 32
    iget v0, p1, Lcxn;->b:F

    .line 33
    .line 34
    iget v1, p1, Lcxn;->c:F

    .line 35
    .line 36
    iget v2, p1, Lcxn;->d:F

    .line 37
    .line 38
    iget p1, p1, Lcxn;->e:F

    .line 39
    .line 40
    new-instance v3, Lbbx;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2, p1}, Lbbx;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    check-cast p1, Lbbv;

    .line 47
    .line 48
    iget v0, p1, Lbbv;->a:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_0
    iget p1, p1, Lbbv;->b:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    int-to-long v2, v0

    .line 68
    new-instance p1, Ldxl;

    .line 69
    .line 70
    shl-long/2addr v2, v4

    .line 71
    int-to-long v0, v1

    .line 72
    or-long/2addr v0, v2

    .line 73
    invoke-direct {p1, v0, v1}, Ldxl;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Ldxl;

    .line 78
    .line 79
    iget-wide v0, p1, Ldxl;->a:J

    .line 80
    .line 81
    shr-long v4, v0, v4

    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int p1, v0

    .line 85
    long-to-int v0, v4

    .line 86
    new-instance v1, Lbbv;

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-direct {v1, v0, p1}, Lbbv;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    check-cast p1, Lbbv;

    .line 95
    .line 96
    iget v0, p1, Lbbv;->a:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p1, p1, Lbbv;->b:F

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v0, v0

    .line 109
    int-to-long v5, p1

    .line 110
    new-instance p1, Ldxj;

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    and-long/2addr v2, v5

    .line 114
    or-long/2addr v0, v2

    .line 115
    invoke-direct {p1, v0, v1}, Ldxj;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Ldxj;

    .line 120
    .line 121
    iget-wide v0, p1, Ldxj;->a:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Lbbv;

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-direct {v1, p1, v0}, Lbbv;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    check-cast p1, Lbbv;

    .line 140
    .line 141
    iget v0, p1, Lbbv;->a:F

    .line 142
    .line 143
    iget p1, p1, Lbbv;->b:F

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v5, p1

    .line 155
    new-instance p1, Lcxm;

    .line 156
    .line 157
    shl-long/2addr v0, v4

    .line 158
    and-long/2addr v2, v5

    .line 159
    or-long/2addr v0, v2

    .line 160
    invoke-direct {p1, v0, v1}, Lcxm;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Lcxm;

    .line 165
    .line 166
    iget-wide v0, p1, Lcxm;->a:J

    .line 167
    .line 168
    shr-long v4, v0, v4

    .line 169
    .line 170
    and-long/2addr v0, v2

    .line 171
    long-to-int p1, v0

    .line 172
    long-to-int v0, v4

    .line 173
    new-instance v1, Lbbv;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {v1, v0, p1}, Lbbv;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_7
    check-cast p1, Lbbv;

    .line 188
    .line 189
    iget v0, p1, Lbbv;->a:F

    .line 190
    .line 191
    iget p1, p1, Lbbv;->b:F

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long v5, p1

    .line 203
    new-instance p1, Lcxp;

    .line 204
    .line 205
    shl-long/2addr v0, v4

    .line 206
    and-long/2addr v2, v5

    .line 207
    or-long/2addr v0, v2

    .line 208
    invoke-direct {p1, v0, v1}, Lcxp;-><init>(J)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_8
    check-cast p1, Lcxp;

    .line 213
    .line 214
    iget-wide v0, p1, Lcxp;->a:J

    .line 215
    .line 216
    shr-long v4, v0, v4

    .line 217
    .line 218
    and-long/2addr v0, v2

    .line 219
    long-to-int p1, v0

    .line 220
    long-to-int v0, v4

    .line 221
    new-instance v1, Lbbv;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {v1, v0, p1}, Lbbv;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_9
    check-cast p1, Lbbv;

    .line 236
    .line 237
    iget v0, p1, Lbbv;->a:F

    .line 238
    .line 239
    iget p1, p1, Lbbv;->b:F

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v0, v0

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-long v5, p1

    .line 251
    new-instance p1, Ldxf;

    .line 252
    .line 253
    shl-long/2addr v0, v4

    .line 254
    and-long/2addr v2, v5

    .line 255
    or-long/2addr v0, v2

    .line 256
    invoke-direct {p1, v0, v1}, Ldxf;-><init>(J)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_a
    check-cast p1, Ldxf;

    .line 261
    .line 262
    iget-wide v0, p1, Ldxf;->a:J

    .line 263
    .line 264
    new-instance p1, Lbbv;

    .line 265
    .line 266
    invoke-static {v0, v1}, Ldxf;->a(J)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v0, v1}, Ldxf;->b(J)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {p1, v2, v0}, Lbbv;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_b
    check-cast p1, Lbbu;

    .line 279
    .line 280
    iget p1, p1, Lbbu;->a:F

    .line 281
    .line 282
    new-instance v0, Ldxe;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Ldxe;-><init>(F)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_c
    check-cast p1, Ldxe;

    .line 289
    .line 290
    iget p1, p1, Ldxe;->a:F

    .line 291
    .line 292
    new-instance v0, Lbbu;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lbbu;-><init>(F)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_d
    check-cast p1, Lbbu;

    .line 299
    .line 300
    iget p1, p1, Lbbu;->a:F

    .line 301
    .line 302
    float-to-int p1, p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    int-to-float p1, p1

    .line 315
    new-instance v0, Lbbu;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lbbu;-><init>(F)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    new-instance v0, Lbbu;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lbbu;-><init>(F)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_10
    check-cast p1, Lckfs;

    .line 334
    .line 335
    invoke-static {p1}, La;->aV(Lckfs;)Lckcg;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_11
    check-cast p1, Lbdl;

    .line 341
    .line 342
    iget-wide v2, p1, Lbdl;->d:J

    .line 343
    .line 344
    invoke-virtual {p1}, Lbdl;->n()V

    .line 345
    .line 346
    .line 347
    iget-wide v4, p1, Lbdl;->d:J

    .line 348
    .line 349
    cmp-long v0, v2, v4

    .line 350
    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    iget-object v0, p1, Lbdl;->g:Lbdd;

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    iget-wide v2, v0, Lbdd;->a:J

    .line 358
    .line 359
    cmp-long v2, v2, v4

    .line 360
    .line 361
    if-lez v2, :cond_2

    .line 362
    .line 363
    invoke-virtual {p1}, Lbdl;->l()V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_2
    iput-wide v4, v0, Lbdd;->g:J

    .line 368
    .line 369
    iget-object p1, v0, Lbdd;->e:Lbbu;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lbbu;->a(I)F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    float-to-double v1, p1

    .line 376
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 377
    .line 378
    sub-double/2addr v6, v1

    .line 379
    long-to-double v1, v4

    .line 380
    mul-double/2addr v6, v1

    .line 381
    invoke-static {v6, v7}, Lckhv;->A(D)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    iput-wide v1, v0, Lbdd;->h:J

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_3
    const-wide/16 v0, 0x0

    .line 389
    .line 390
    cmp-long v0, v4, v0

    .line 391
    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    invoke-virtual {p1}, Lbdl;->o()V

    .line 395
    .line 396
    .line 397
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 401
    .line 402
    sget-object p1, Lalm;->a:Lalm;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_13
    check-cast p1, Lbbr;

    .line 406
    .line 407
    sget-object p1, Lckcg;->a:Lckcg;

    .line 408
    .line 409
    return-object p1

    .line 410
    nop

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
