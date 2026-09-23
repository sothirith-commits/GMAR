.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqc;->a:I

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "shouldAlwaysExpand"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    const-class v0, Lhda;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v5

    .line 66
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v2, v0, v5

    .line 76
    .line 77
    const-class v2, Lhcx;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-class v1, Lhcx;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v4, v5

    .line 102
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "getSplitInfoToken"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v4, v5

    .line 138
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    new-array v0, v4, [Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v1, v0, v5

    .line 148
    .line 149
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "setSplitRatio"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v2, v4, [Ljava/lang/Class;

    .line 160
    .line 161
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v3, v2, v5

    .line 164
    .line 165
    const-string v3, "setLayoutDirection"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move v4, v5

    .line 211
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_4
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-array v2, v2, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v0, v2, v5

    .line 231
    .line 232
    aput-object v1, v2, v4

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    aput-object v3, v2, v0

    .line 236
    .line 237
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v3, v4, [Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v2, v3, v5

    .line 252
    .line 253
    const-string v2, "setDefaultSplitAttributes"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v3, v4, [Ljava/lang/Class;

    .line 260
    .line 261
    const-class v6, Ljava/lang/String;

    .line 262
    .line 263
    aput-object v6, v3, v5

    .line 264
    .line 265
    const-string v6, "setTag"

    .line 266
    .line 267
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lhab;->A(Ljava/lang/reflect/Constructor;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    move v4, v5

    .line 320
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_5
    sget-object v0, Lgvz;->a:Lcmx;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_6
    sget-object v0, Lgnh;->a:Lgnh;

    .line 336
    .line 337
    new-instance v0, Lgps;

    .line 338
    .line 339
    sget-object v1, Lckda;->a:Lckda;

    .line 340
    .line 341
    invoke-direct {v0, v5, v1}, Lgps;-><init>(ILjava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v11, Lgnb;->a:Lgnb;

    .line 349
    .line 350
    new-instance v6, Lgnh;

    .line 351
    .line 352
    sget-object v7, Lgnc;->a:Lgnc;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-direct/range {v6 .. v11}, Lgnh;-><init>(Lgnc;Ljava/util/List;IILgnb;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :pswitch_7
    new-instance v0, Lezj;

    .line 361
    .line 362
    invoke-direct {v0}, Lezj;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_8
    return-object v3

    .line 367
    :pswitch_9
    sget-object v0, Lezy;->a:Lcmx;

    .line 368
    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_a
    sget-object v0, Ldqw;->d:Ldwv;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_b
    return-object v3

    .line 381
    :pswitch_c
    new-instance v0, Lcsl;

    .line 382
    .line 383
    invoke-direct {v0, v3}, Lcsl;-><init>([B)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_d
    sget-object v0, Lcbf;->a:Lcbf;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_e
    new-instance v0, Lbnw;

    .line 391
    .line 392
    invoke-direct {v0}, Lbnw;-><init>()V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_f
    new-instance v0, Lctu;

    .line 397
    .line 398
    new-instance v1, Lbdu;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lbdu;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1}, Lctu;-><init>(Lckgd;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lctu;->d()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_10
    const-string v0, "targetHighSpeedFrameRate should be the same."

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_11
    return-object v3

    .line 414
    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_13
    return-object v3

    .line 424
    :cond_5
    move v4, v5

    .line 425
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

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
