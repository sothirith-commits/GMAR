.class public final synthetic Lamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamn;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lamn;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1770

    .line 6
    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Laddc;

    .line 18
    .line 19
    sget-object v3, Laxk;->a:Laby;

    .line 20
    .line 21
    invoke-virtual {v0}, Laddc;->g()V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lazw;->a:Laby;

    .line 37
    .line 38
    sget-object v5, Lazw;->a:Laby;

    .line 39
    .line 40
    iput-object v5, v4, Lacp;->b:Lacc;

    .line 41
    .line 42
    const/16 v4, 0x5dc

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x43340000    # 180.0f

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x708

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x43870000    # 270.0f

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0xce4

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x1194

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x43b40000    # 360.0f

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x12c0

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lanqp;->a:Lanqp;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Laddc;

    .line 97
    .line 98
    sget-object v3, Laxk;->a:Laby;

    .line 99
    .line 100
    invoke-virtual {v0}, Laddc;->g()V

    .line 101
    .line 102
    .line 103
    const v3, 0x3f5eb852    # 0.87f

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3, v2}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Laxk;->a:Laby;

    .line 115
    .line 116
    iput-object v3, v2, Lacp;->b:Lacc;

    .line 117
    .line 118
    const v2, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Laddc;->h(Ljava/lang/Object;I)Lacq;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lanqp;->a:Lanqp;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lcgm;

    .line 134
    .line 135
    invoke-static {v0, v4}, Lcby;->l(Lcgm;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lanqp;->a:Lanqp;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lcha;

    .line 144
    .line 145
    iget-object v1, v0, Lcha;->a:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v2, v1, Lchh;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lchh;

    .line 156
    .line 157
    invoke-virtual {v2}, Lchh;->a()Lchy;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lkx;->q(Lchy;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    new-array v3, v3, [Lcha;

    .line 169
    .line 170
    aput-object v0, v3, v4

    .line 171
    .line 172
    new-instance v4, Lcha;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lchh;->a()Lchy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    iget-object v1, v1, Lchy;->a:Lcht;

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    :cond_0
    new-instance v6, Lcht;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const v19, 0xffff

    .line 192
    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    invoke-direct/range {v6 .. v19}, Lcht;-><init>(JLckb;Lcjw;Lcjx;Lcjq;JLclf;JLclo;I)V

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    :cond_1
    iget v2, v0, Lcha;->b:I

    .line 210
    .line 211
    iget v0, v0, Lcha;->c:I

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    invoke-direct {v4, v1, v2, v0, v6}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    aput-object v4, v3, v5

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v1, Lanrd;

    .line 223
    .line 224
    invoke-direct {v1, v3, v5}, Lanrd;-><init>([Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_2
    new-array v1, v5, [Lcha;

    .line 232
    .line 233
    aput-object v0, v1, v4

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance v2, Lanrd;

    .line 238
    .line 239
    invoke-direct {v2, v1, v5}, Lanrd;-><init>([Ljava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lcgm;

    .line 249
    .line 250
    sget-object v1, Lcgi;->A:Lcgl;

    .line 251
    .line 252
    sget-object v2, Lanqp;->a:Lanqp;

    .line 253
    .line 254
    invoke-interface {v0, v1, v2}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_4
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lbxc;

    .line 261
    .line 262
    sget-object v0, Lanqp;->a:Lanqp;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_5
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_6
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    sget-object v0, Larg;->a:Laqr;

    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_7
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    sget-object v0, Larg;->a:Laqr;

    .line 290
    .line 291
    sget-object v0, Lanrk;->a:Lanrk;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_8
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    new-instance v1, Lare;

    .line 299
    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-direct {v1, v2, v0}, Lare;-><init>(II)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_9
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lbxc;

    .line 327
    .line 328
    sget-object v0, Lanqp;->a:Lanqp;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_a
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_b
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    new-instance v1, Lapr;

    .line 341
    .line 342
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-direct {v1, v2, v0}, Lapr;-><init>(II)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_c
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lbxc;

    .line 369
    .line 370
    sget-object v0, Lanqp;->a:Lanqp;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_d
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_e
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lbxc;

    .line 381
    .line 382
    sget-object v0, Lanqp;->a:Lanqp;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lbxc;

    .line 388
    .line 389
    sget-object v0, Lanqp;->a:Lanqp;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_10
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lbxc;

    .line 395
    .line 396
    sget-object v0, Lanqp;->a:Lanqp;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_11
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lbxc;

    .line 402
    .line 403
    sget-object v0, Lanqp;->a:Lanqp;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_12
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Float;

    .line 409
    .line 410
    sget-object v0, Lanqp;->a:Lanqp;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_13
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lbxc;

    .line 416
    .line 417
    sget-object v0, Lanqp;->a:Lanqp;

    .line 418
    .line 419
    return-object v0

    .line 420
    nop

    .line 421
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
