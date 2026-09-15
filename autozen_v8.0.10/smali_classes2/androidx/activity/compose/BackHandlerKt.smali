.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "BackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "activity-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v4, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p3, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v4, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v5, v8, :cond_5

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v5, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    invoke-interface {v7, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_22

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    move p0, v9

    .line 73
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v5, "androidx.activity.compose.BackHandler (BackHandler.kt:107)"

    .line 81
    .line 82
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 86
    .line 87
    sget v1, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->$stable:I

    .line 88
    .line 89
    invoke-virtual {v0, v7, v1}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    const v0, 0x1fe7a4b1

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-virtual {v0, v7, v1}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const v1, 0x1fe7996e

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    if-eqz v0, :cond_21

    .line 120
    .line 121
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v5, v1, :cond_e

    .line 138
    .line 139
    :cond_9
    new-instance v5, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 140
    .line 141
    instance-of v1, v0, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move-object v1, v8

    .line 151
    :goto_6
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-object v1, v8

    .line 159
    :goto_7
    instance-of v11, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 160
    .line 161
    if-eqz v11, :cond_c

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    check-cast v11, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move-object v11, v8

    .line 168
    :goto_8
    if-eqz v11, :cond_d

    .line 169
    .line 170
    invoke-interface {v11}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_d
    invoke-direct {v5, v1, v8}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    move-object v1, v5

    .line 181
    check-cast v1, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 182
    .line 183
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    or-int/2addr v5, v8

    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v8, v5, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v8, Landroidx/activity/compose/ComposeBackHandler;

    .line 211
    .line 212
    new-instance v5, Landroidx/activity/compose/BackHandlerInfo;

    .line 213
    .line 214
    invoke-direct {v5, v0, v11, v12}, Landroidx/activity/compose/BackHandlerInfo;-><init>(Ljava/lang/Object;J)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v5}, Landroidx/activity/compose/ComposeBackHandler;-><init>(Landroidx/activity/compose/BackHandlerInfo;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    check-cast v8, Landroidx/activity/compose/ComposeBackHandler;

    .line 224
    .line 225
    sget-boolean v0, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    .line 226
    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    const v0, -0x22e316cc

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    and-int/lit8 v5, v4, 0x70

    .line 240
    .line 241
    if-ne v5, v6, :cond_11

    .line 242
    .line 243
    move v5, v9

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    move v5, v10

    .line 246
    :goto_9
    or-int/2addr v0, v5

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v5, v0, :cond_13

    .line 260
    .line 261
    :cond_12
    new-instance v5, Landroidx/activity/compose/o;

    .line 262
    .line 263
    invoke-direct {v5, v8, p1, v10}, Landroidx/activity/compose/o;-><init>(Ljava/lang/Object;Lkotlin/Function;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    and-int/lit8 v4, v4, 0xe

    .line 283
    .line 284
    if-ne v4, v3, :cond_14

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_14
    move v9, v10

    .line 288
    :goto_a
    or-int v3, v5, v9

    .line 289
    .line 290
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v3, :cond_15

    .line 295
    .line 296
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v5, v3, :cond_16

    .line 303
    .line 304
    :cond_15
    new-instance v5, Landroidx/activity/compose/a;

    .line 305
    .line 306
    invoke-direct {v5, v8, p0, v10}, Landroidx/activity/compose/a;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    move-object v6, v5

    .line 313
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    const/4 v9, 0x4

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v3, v8

    .line 318
    move v8, v4

    .line 319
    move-object v4, v3

    .line 320
    move-object v3, v0

    .line 321
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    move-object v8, v4

    .line 325
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    or-int/2addr v0, v3

    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v3, v0, :cond_18

    .line 347
    .line 348
    :cond_17
    new-instance v3, Landroidx/activity/compose/b;

    .line 349
    .line 350
    invoke-direct {v3, v1, v8, v10}, Landroidx/activity/compose/b;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {v1, v8, v3, v7, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_19
    const v0, -0x22d8cf30

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit8 v5, v4, 0xe

    .line 376
    .line 377
    if-ne v5, v3, :cond_1a

    .line 378
    .line 379
    move v3, v9

    .line 380
    goto :goto_b

    .line 381
    :cond_1a
    move v3, v10

    .line 382
    :goto_b
    or-int/2addr v0, v3

    .line 383
    and-int/lit8 v3, v4, 0x70

    .line 384
    .line 385
    if-ne v3, v6, :cond_1b

    .line 386
    .line 387
    move v3, v9

    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    move v3, v10

    .line 390
    :goto_c
    or-int/2addr v0, v3

    .line 391
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v3, v0, :cond_1d

    .line 404
    .line 405
    :cond_1c
    new-instance v3, Landroidx/activity/compose/c;

    .line 406
    .line 407
    invoke-direct {v3, v8, p0, p1, v10}, Landroidx/activity/compose/c;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZLkotlin/Function;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    or-int/2addr v0, v3

    .line 427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v0, :cond_1e

    .line 432
    .line 433
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v3, v0, :cond_1f

    .line 440
    .line 441
    :cond_1e
    new-instance v3, Landroidx/activity/compose/b;

    .line 442
    .line 443
    invoke-direct {v3, v1, v8, v9}, Landroidx/activity/compose/b;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1f
    move-object v6, v3

    .line 450
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    move-object v4, v8

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x4

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object v3, v1

    .line 457
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    .line 462
    .line 463
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_20

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470
    .line 471
    .line 472
    :cond_20
    :goto_e
    move v1, p0

    .line 473
    goto :goto_f

    .line 474
    :cond_21
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 475
    .line 476
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_23

    .line 489
    .line 490
    new-instance v0, Lk4;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    move-object v2, p1

    .line 494
    move/from16 v3, p3

    .line 495
    .line 496
    move/from16 v4, p4

    .line 497
    .line 498
    invoke-direct/range {v0 .. v5}, Lk4;-><init>(ZLjava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_23
    return-void
.end method

.method private static final BackHandler$lambda$2$0(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposeBackHandler;->setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final BackHandler$lambda$3$0(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p2, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final BackHandler$lambda$4$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private static final BackHandler$lambda$5$0(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/activity/compose/ComposeBackHandler;->setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final BackHandler$lambda$6$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$6$0$$inlined$onStopOrDispose$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$6$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final BackHandler$lambda$7(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$4$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$5$0(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$3$0(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$6$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$2$0(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$7(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
