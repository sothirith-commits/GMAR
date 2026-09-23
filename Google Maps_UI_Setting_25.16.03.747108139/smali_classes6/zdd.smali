.class public final synthetic Lzdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzdd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcbou;

    .line 15
    .line 16
    sget-object v0, Lzjf;->a:Lzjf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lzkd;->a:Lzkd;

    .line 23
    .line 24
    iget v4, p1, Lcbou;->b:I

    .line 25
    .line 26
    invoke-static {v4}, Lcbqh;->a(I)Lcbqh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    sget-object v4, Lcbqh;->a:Lcbqh;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lcbpb;

    .line 37
    .line 38
    sget-object v0, Lzjh;->a:Lzjh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p1, Lcbpb;->d:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v4, Lzjh;

    .line 52
    .line 53
    iget v5, v4, Lzjh;->b:I

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v4, Lzjh;->b:I

    .line 57
    .line 58
    iput v2, v4, Lzjh;->e:I

    .line 59
    .line 60
    iget v2, p1, Lcbpb;->b:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lcbpb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcclu;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcclu;->a:Lcclu;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Lzjh;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lzjh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v2, Lzjh;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lzjh;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lzja;

    .line 93
    .line 94
    iget v0, p1, Lzja;->b:I

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lzja;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lavnn;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    sget-object p1, Lavnn;->a:Lavnn;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lzja;

    .line 115
    .line 116
    iget v0, p1, Lzja;->b:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    iget-object p1, p1, Lzja;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcgiy;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    sget-object p1, Lcgiy;->a:Lcgiy;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, Lccdf;

    .line 129
    .line 130
    iget-object p1, p1, Lccdf;->d:Ljava/lang/String;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, Lavnx;

    .line 134
    .line 135
    iget v0, p1, Lavnx;->c:I

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lavnt;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    sget-object p1, Lavnt;->a:Lavnt;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    check-cast p1, Lcbfi;

    .line 149
    .line 150
    invoke-static {p1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_7
    check-cast p1, Lzjt;

    .line 156
    .line 157
    iget-object p1, p1, Lzjt;->d:Lzjw;

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lzjw;->a:Lzjw;

    .line 162
    .line 163
    :cond_4
    invoke-static {p1}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Double;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_8
    check-cast p1, Lzjt;

    .line 175
    .line 176
    iget-object p1, p1, Lzjt;->c:Lzjw;

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    sget-object p1, Lzjw;->a:Lzjw;

    .line 181
    .line 182
    :cond_5
    invoke-static {p1}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Double;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_9
    check-cast p1, Lzju;

    .line 194
    .line 195
    iget-object p1, p1, Lzju;->c:Lzjw;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    sget-object p1, Lzjw;->a:Lzjw;

    .line 200
    .line 201
    :cond_6
    return-object p1

    .line 202
    :pswitch_a
    check-cast p1, Lzju;

    .line 203
    .line 204
    iget-object p1, p1, Lzju;->d:Ljava/lang/String;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_b
    check-cast p1, Lzju;

    .line 208
    .line 209
    iget-object p1, p1, Lzju;->c:Lzjw;

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    sget-object p1, Lzjw;->a:Lzjw;

    .line 214
    .line 215
    :cond_7
    invoke-static {p1}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Double;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lzjt;

    .line 227
    .line 228
    iget-object p1, p1, Lzjt;->f:Lbunt;

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    sget-object p1, Lbunt;->a:Lbunt;

    .line 233
    .line 234
    :cond_8
    return-object p1

    .line 235
    :pswitch_d
    check-cast p1, Lzjt;

    .line 236
    .line 237
    sget-object v0, Lzga;->a:Lbdot;

    .line 238
    .line 239
    iget-object p1, p1, Lzjt;->d:Lzjw;

    .line 240
    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    sget-object p1, Lzjw;->a:Lzjw;

    .line 244
    .line 245
    :cond_9
    invoke-static {p1}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Double;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_e
    check-cast p1, Lzjt;

    .line 257
    .line 258
    iget-object p1, p1, Lzjt;->c:Lzjw;

    .line 259
    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    sget-object p1, Lzjw;->a:Lzjw;

    .line 263
    .line 264
    :cond_a
    invoke-static {p1}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Double;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_f
    check-cast p1, Lbcpp;

    .line 276
    .line 277
    iget-object p1, p1, Lbcpp;->a:Lbcuy;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_10
    check-cast p1, Lzeb;

    .line 281
    .line 282
    new-instance v0, Lzee;

    .line 283
    .line 284
    invoke-direct {v0}, Lzee;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_11
    check-cast p1, Lzeb;

    .line 293
    .line 294
    new-instance v0, Lzdr;

    .line 295
    .line 296
    invoke-direct {v0}, Lzdr;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_12
    check-cast p1, Lcgiy;

    .line 305
    .line 306
    sget-object v0, Lzja;->a:Lzja;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v1, Lzja;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p1, v1, Lzja;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v3, v1, Lzja;->b:I

    .line 325
    .line 326
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lzja;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_13
    check-cast p1, Lzdk;

    .line 334
    .line 335
    new-instance v0, Lzdj;

    .line 336
    .line 337
    invoke-direct {v0}, Lzdj;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_b
    :goto_1
    invoke-virtual {v2, v4}, Lzio;->a(Lcbqh;)Lzjb;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v4, Lzjf;

    .line 355
    .line 356
    iget v2, v2, Lzjb;->j:I

    .line 357
    .line 358
    iput v2, v4, Lzjf;->c:I

    .line 359
    .line 360
    iget v2, v4, Lzjf;->b:I

    .line 361
    .line 362
    or-int/2addr v2, v3

    .line 363
    iput v2, v4, Lzjf;->b:I

    .line 364
    .line 365
    iget-object v2, p1, Lcbou;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v3, Lzjf;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v4, v3, Lzjf;->b:I

    .line 378
    .line 379
    or-int/2addr v1, v4

    .line 380
    iput v1, v3, Lzjf;->b:I

    .line 381
    .line 382
    iput-object v2, v3, Lzjf;->d:Ljava/lang/String;

    .line 383
    .line 384
    iget-object p1, p1, Lcbou;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v1, Lzjf;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v2, v1, Lzjf;->b:I

    .line 397
    .line 398
    or-int/lit8 v2, v2, 0x4

    .line 399
    .line 400
    iput v2, v1, Lzjf;->b:I

    .line 401
    .line 402
    iput-object p1, v1, Lzjf;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lzjf;

    .line 409
    .line 410
    return-object p1

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
