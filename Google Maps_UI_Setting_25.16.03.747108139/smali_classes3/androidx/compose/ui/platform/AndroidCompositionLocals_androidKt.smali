.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;

.field public static final b:Lcmx;

.field public static final c:Lcmx;

.field public static final d:Lcmx;

.field public static final e:Lcmx;

.field public static final f:Lcmx;

.field private static final g:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcem;->q:Lcem;

    .line 2
    .line 3
    sget-object v1, Lcoj;->a:Lcoj;

    .line 4
    .line 5
    new-instance v2, Lcma;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 11
    .line 12
    sget-object v0, Lcem;->r:Lcem;

    .line 13
    .line 14
    new-instance v1, Lcoh;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 20
    .line 21
    sget-object v0, Ldjs;->j:Ldjs;

    .line 22
    .line 23
    new-instance v1, Lclt;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lclt;-><init>(Lckgd;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lcmx;

    .line 29
    .line 30
    sget-object v0, Lcem;->s:Lcem;

    .line 31
    .line 32
    new-instance v1, Lcoh;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lcmx;

    .line 38
    .line 39
    sget-object v0, Lcem;->t:Lcem;

    .line 40
    .line 41
    new-instance v1, Lcoh;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lcmx;

    .line 47
    .line 48
    sget-object v0, Lcem;->u:Lcem;

    .line 49
    .line 50
    new-instance v1, Lcoh;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g:Lcmx;

    .line 56
    .line 57
    sget-object v0, Ldln;->b:Ldln;

    .line 58
    .line 59
    new-instance v1, Lcoh;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcmx;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal "

    .line 4
    .line 5
    const-string v2, " not present"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ldku;Lckgh;Lclg;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v7, v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v8

    .line 50
    :cond_3
    and-int/lit8 v8, v3, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    if-eq v8, v9, :cond_4

    .line 55
    .line 56
    move v8, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v8, 0x0

    .line 59
    :goto_3
    and-int/2addr v3, v7

    .line 60
    invoke-virtual {v4, v8, v3}, Lclg;->Z(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1d

    .line 65
    .line 66
    invoke-virtual {v0}, Ldku;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v11, Lclc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v9, v11, :cond_5

    .line 77
    .line 78
    new-instance v9, Landroid/content/res/Configuration;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v9, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lcoj;->a:Lcoj;

    .line 92
    .line 93
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-direct {v13, v9, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v9, v13

    .line 102
    :cond_5
    check-cast v9, Lcmo;

    .line 103
    .line 104
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v13, 0x6

    .line 109
    if-ne v12, v11, :cond_6

    .line 110
    .line 111
    new-instance v12, Ldkt;

    .line 112
    .line 113
    invoke-direct {v12, v9, v13}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v12, Lckgd;

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ldku;->setConfigurationChangeObserver(Lckgd;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v14, 0x0

    .line 129
    if-ne v12, v11, :cond_7

    .line 130
    .line 131
    new-instance v12, Lasm;

    .line 132
    .line 133
    invoke-direct {v12, v3, v14}, Lasm;-><init>(Ljava/lang/Object;[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v12, Lasm;

    .line 140
    .line 141
    invoke-virtual {v0}, Ldku;->R()Lfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-eqz v15, :cond_1c

    .line 146
    .line 147
    move/from16 p2, v13

    .line 148
    .line 149
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-ne v13, v11, :cond_c

    .line 154
    .line 155
    iget-object v11, v15, Lfpe;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v13, Landroid/view/View;

    .line 165
    .line 166
    const/16 v16, 0x4

    .line 167
    .line 168
    const v6, 0x7f0b023a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    instance-of v8, v6, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v6, v14

    .line 183
    :goto_4
    if-nez v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-class v13, Lcsm;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v13, 0x3a

    .line 208
    .line 209
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v11}, Lgvx;->aI()Locd;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v6}, Locd;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_b

    .line 247
    .line 248
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move-object/from16 v14, v18

    .line 253
    .line 254
    check-cast v14, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/4 v13, 0x0

    .line 269
    :cond_b
    sget-object v10, Ldjs;->k:Ldjs;

    .line 270
    .line 271
    new-instance v11, Lcsn;

    .line 272
    .line 273
    invoke-direct {v11, v13, v10}, Lcsn;-><init>(Ljava/util/Map;Lckgd;)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    new-instance v10, Lezz;

    .line 277
    .line 278
    invoke-direct {v10, v11, v7}, Lezz;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6, v10}, Locd;->c(Ljava/lang/String;Lgvw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    move v10, v7

    .line 285
    goto :goto_6

    .line 286
    :catch_0
    const/4 v10, 0x0

    .line 287
    :goto_6
    new-instance v13, Ldmi;

    .line 288
    .line 289
    new-instance v14, Ldmj;

    .line 290
    .line 291
    invoke-direct {v14, v10, v8, v6}, Ldmj;-><init>(ZLocd;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v13, v11, v14}, Ldmi;-><init>(Lcsm;Lckfs;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    const/16 v16, 0x4

    .line 302
    .line 303
    :goto_7
    check-cast v13, Ldmi;

    .line 304
    .line 305
    sget-object v6, Lckcg;->a:Lckcg;

    .line 306
    .line 307
    invoke-virtual {v4, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/4 v11, 0x7

    .line 316
    if-nez v8, :cond_d

    .line 317
    .line 318
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 319
    .line 320
    if-ne v10, v8, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v10, Ldkt;

    .line 323
    .line 324
    invoke-direct {v10, v13, v11}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    check-cast v10, Lckgd;

    .line 331
    .line 332
    invoke-static {v6, v10, v4}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v10, 0x1f

    .line 342
    .line 343
    if-ne v6, v8, :cond_10

    .line 344
    .line 345
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-lt v6, v10, :cond_f

    .line 348
    .line 349
    const-class v6, Landroid/os/Vibrator;

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Landroid/os/Vibrator;

    .line 356
    .line 357
    filled-new-array {v7, v11, v5}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v6, v14}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;[I)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    new-instance v6, Ldmg;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-direct {v6, v0, v14}, Ldmg;-><init>(Landroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    new-instance v6, Ldmz;

    .line 375
    .line 376
    invoke-direct {v6}, Ldmz;-><init>()V

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-virtual {v4, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    check-cast v6, Ldcc;

    .line 383
    .line 384
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c(Lcmo;)Landroid/content/res/Configuration;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-ne v5, v8, :cond_11

    .line 395
    .line 396
    new-instance v5, Lasx;

    .line 397
    .line 398
    move/from16 v19, v7

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct {v5, v7, v7, v7}, Lasx;-><init>([B[B[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    move/from16 v19, v7

    .line 409
    .line 410
    :goto_9
    check-cast v5, Lasx;

    .line 411
    .line 412
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-ne v7, v8, :cond_13

    .line 417
    .line 418
    new-instance v7, Landroid/content/res/Configuration;

    .line 419
    .line 420
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v14, :cond_12

    .line 424
    .line 425
    invoke-virtual {v7, v14}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-virtual {v4, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    check-cast v7, Landroid/content/res/Configuration;

    .line 432
    .line 433
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-ne v14, v8, :cond_14

    .line 438
    .line 439
    new-instance v14, Ldlh;

    .line 440
    .line 441
    invoke-direct {v14, v7, v5}, Ldlh;-><init>(Landroid/content/res/Configuration;Lasx;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v14}, Lclg;->L(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    check-cast v14, Ldlh;

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move/from16 v20, v11

    .line 454
    .line 455
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-nez v7, :cond_16

    .line 460
    .line 461
    if-ne v11, v8, :cond_15

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_15
    const/4 v10, 0x0

    .line 465
    goto :goto_b

    .line 466
    :cond_16
    :goto_a
    new-instance v11, Lcjw;

    .line 467
    .line 468
    const/16 v7, 0xe

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-direct {v11, v3, v14, v7, v10}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    check-cast v11, Lckgd;

    .line 478
    .line 479
    invoke-static {v5, v11, v4}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-ne v7, v8, :cond_17

    .line 487
    .line 488
    new-instance v7, Lepg;

    .line 489
    .line 490
    invoke-direct {v7, v10, v10}, Lepg;-><init>([B[B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    check-cast v7, Lepg;

    .line 497
    .line 498
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-ne v10, v8, :cond_18

    .line 503
    .line 504
    new-instance v10, Ldli;

    .line 505
    .line 506
    invoke-direct {v10, v7}, Ldli;-><init>(Lepg;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_18
    check-cast v10, Ldli;

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-nez v11, :cond_19

    .line 523
    .line 524
    if-ne v14, v8, :cond_1a

    .line 525
    .line 526
    :cond_19
    new-instance v14, Lcjw;

    .line 527
    .line 528
    const/16 v8, 0xf

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-direct {v14, v3, v10, v8, v11}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v14}, Lclg;->L(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    check-cast v14, Lckgd;

    .line 538
    .line 539
    invoke-static {v7, v14, v4}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 540
    .line 541
    .line 542
    sget-object v8, Ldmf;->p:Lcmx;

    .line 543
    .line 544
    invoke-virtual {v4, v8}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    const/16 v14, 0x1f

    .line 557
    .line 558
    if-lt v11, v14, :cond_1b

    .line 559
    .line 560
    iget-object v11, v0, Ldku;->Q:Lasx;

    .line 561
    .line 562
    if-eqz v11, :cond_1b

    .line 563
    .line 564
    iget-object v11, v11, Lasx;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v11}, Lcog;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    goto :goto_c

    .line 577
    :cond_1b
    const/4 v14, 0x0

    .line 578
    :goto_c
    or-int/2addr v10, v14

    .line 579
    const/16 v11, 0xa

    .line 580
    .line 581
    new-array v14, v11, [Lcmy;

    .line 582
    .line 583
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 584
    .line 585
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c(Lcmo;)Landroid/content/res/Configuration;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v11, v9}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    aput-object v9, v14, v18

    .line 596
    .line 597
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 598
    .line 599
    invoke-virtual {v9, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    aput-object v3, v14, v19

    .line 604
    .line 605
    iget-object v3, v15, Lfpe;->a:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v9, Lezy;->a:Lcmx;

    .line 608
    .line 609
    invoke-virtual {v9, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    aput-object v3, v14, v17

    .line 614
    .line 615
    iget-object v3, v15, Lfpe;->b:Ljava/lang/Object;

    .line 616
    .line 617
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g:Lcmx;

    .line 618
    .line 619
    invoke-virtual {v9, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/4 v9, 0x3

    .line 624
    aput-object v3, v14, v9

    .line 625
    .line 626
    sget-object v3, Lcso;->a:Lcmx;

    .line 627
    .line 628
    invoke-virtual {v3, v13}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    aput-object v3, v14, v16

    .line 633
    .line 634
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcmx;

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v9, 0x5

    .line 641
    aput-object v3, v14, v9

    .line 642
    .line 643
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lcmx;

    .line 644
    .line 645
    invoke-virtual {v3, v5}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    aput-object v3, v14, p2

    .line 650
    .line 651
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lcmx;

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    aput-object v3, v14, v20

    .line 658
    .line 659
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v8, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/16 v5, 0x8

    .line 668
    .line 669
    aput-object v3, v14, v5

    .line 670
    .line 671
    sget-object v3, Ldmf;->g:Lcmx;

    .line 672
    .line 673
    invoke-virtual {v3, v6}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/16 v5, 0x9

    .line 678
    .line 679
    aput-object v3, v14, v5

    .line 680
    .line 681
    new-instance v3, Lbkd;

    .line 682
    .line 683
    move/from16 v5, v16

    .line 684
    .line 685
    invoke-direct {v3, v0, v12, v1, v5}, Lbkd;-><init>(Ldku;Lasm;Lckgh;I)V

    .line 686
    .line 687
    .line 688
    const v5, 0x3f2ad1a9

    .line 689
    .line 690
    .line 691
    invoke-static {v5, v3, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/16 v5, 0x38

    .line 696
    .line 697
    invoke-static {v14, v3, v4, v5}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1d
    invoke-virtual {v4}, Lclg;->D()V

    .line 710
    .line 711
    .line 712
    :goto_d
    invoke-virtual {v4}, Lclg;->ad()Lcna;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_1e

    .line 717
    .line 718
    new-instance v4, Lbhl;

    .line 719
    .line 720
    const/16 v11, 0xa

    .line 721
    .line 722
    invoke-direct {v4, v0, v1, v2, v11}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    iput-object v4, v3, Lcna;->d:Lckgh;

    .line 726
    .line 727
    :cond_1e
    return-void
.end method

.method private static final c(Lcmo;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/res/Configuration;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final getLocalLifecycleOwner()Lcmx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmx<",
            "Leya;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezy;->a:Lcmx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Lcmx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmx<",
            "Lgvx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g:Lcmx;

    .line 2
    .line 3
    return-object v0
.end method
