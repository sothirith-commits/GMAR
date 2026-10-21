.class public final synthetic Lamw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamw;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lamw;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1770

    .line 6
    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xbb8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ladnt;

    .line 21
    .line 22
    sget-object v4, Laye;->a:Lacd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ladnt;->g()V

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lacd;

    .line 40
    .line 41
    const v7, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v9, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v9, v7, v2, v8}, Lacd;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v5, Lacu;->b:Lach;

    .line 53
    .line 54
    const/16 v2, 0x5dc

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x43340000    # 180.0f

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v4, 0x708

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x43870000    # 270.0f

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0xce4

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x1194

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x43b40000    # 360.0f

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x12c0

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 101
    .line 102
    .line 103
    sget-object v0, Laoct;->a:Laoct;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ladnt;

    .line 109
    .line 110
    sget-object v4, Laye;->a:Lacd;

    .line 111
    .line 112
    invoke-virtual {v0}, Ladnt;->g()V

    .line 113
    .line 114
    .line 115
    const v4, 0x3f5eb852    # 0.87f

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4, v3}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Laye;->a:Lacd;

    .line 127
    .line 128
    iput-object v4, v3, Lacu;->b:Lach;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2, v1}, Ladnt;->h(Ljava/lang/Object;I)Lacv;

    .line 135
    .line 136
    .line 137
    sget-object v0, Laoct;->a:Laoct;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lchx;

    .line 143
    .line 144
    invoke-static {v0, v5}, Lcer;->g(Lchx;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Laoct;->a:Laoct;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lcil;

    .line 153
    .line 154
    iget-object v1, v0, Lcil;->a:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v2, v1, Lcis;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lcis;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcis;->a()Lcjj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ljm;->k(Lcjj;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    new-array v3, v3, [Lcil;

    .line 178
    .line 179
    aput-object v0, v3, v5

    .line 180
    .line 181
    new-instance v4, Lcil;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcis;->a()Lcjj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    iget-object v1, v1, Lcjj;->a:Lcje;

    .line 193
    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    :cond_0
    new-instance v7, Lcje;

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const v20, 0xffff

    .line 201
    .line 202
    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    invoke-direct/range {v7 .. v20}, Lcje;-><init>(JLcll;Lclg;Lclh;Lcla;JLcmo;JLcmx;I)V

    .line 216
    .line 217
    .line 218
    move-object v1, v7

    .line 219
    :cond_1
    iget v2, v0, Lcil;->b:I

    .line 220
    .line 221
    iget v0, v0, Lcil;->c:I

    .line 222
    .line 223
    const-string v5, ""

    .line 224
    .line 225
    invoke-direct {v4, v1, v2, v0, v5}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v3, v6

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v1, Laodh;

    .line 233
    .line 234
    invoke-direct {v1, v3, v6}, Laodh;-><init>([Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_2
    new-array v1, v6, [Lcil;

    .line 242
    .line 243
    aput-object v0, v1, v5

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    new-instance v2, Laodh;

    .line 248
    .line 249
    invoke-direct {v2, v1, v6}, Laodh;-><init>([Ljava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_3
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lchx;

    .line 259
    .line 260
    sget-object v1, Lchu;->A:Lchw;

    .line 261
    .line 262
    sget-object v2, Laoct;->a:Laoct;

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_4
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lbyq;

    .line 271
    .line 272
    sget-object v0, Laoct;->a:Laoct;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_6
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Integer;

    .line 286
    .line 287
    sget-object v0, Laro;->a:Laqz;

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_7
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Integer;

    .line 298
    .line 299
    sget-object v0, Laro;->a:Laqz;

    .line 300
    .line 301
    sget-object v0, Laodn;->a:Laodn;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_8
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    new-instance v1, Larm;

    .line 309
    .line 310
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-direct {v1, v2, v0}, Larm;-><init>(II)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_9
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lbyq;

    .line 337
    .line 338
    sget-object v0, Laoct;->a:Laoct;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_a
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_b
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    new-instance v1, Lapz;

    .line 351
    .line 352
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-direct {v1, v2, v0}, Lapz;-><init>(II)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_c
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lbyq;

    .line 379
    .line 380
    sget-object v0, Laoct;->a:Laoct;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_d
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Integer;

    .line 386
    .line 387
    return-object v4

    .line 388
    :pswitch_e
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lbyq;

    .line 391
    .line 392
    sget-object v0, Laoct;->a:Laoct;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_f
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lbyq;

    .line 398
    .line 399
    sget-object v0, Laoct;->a:Laoct;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_10
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lbyq;

    .line 405
    .line 406
    sget-object v0, Laoct;->a:Laoct;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_11
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lbyq;

    .line 412
    .line 413
    sget-object v0, Laoct;->a:Laoct;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_12
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Float;

    .line 419
    .line 420
    sget-object v0, Laoct;->a:Laoct;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_13
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lbyq;

    .line 426
    .line 427
    sget-object v0, Laoct;->a:Laoct;

    .line 428
    .line 429
    return-object v0

    .line 430
    nop

    .line 431
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
