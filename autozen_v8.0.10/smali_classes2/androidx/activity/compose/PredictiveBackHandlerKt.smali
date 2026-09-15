.class public final Landroidx/activity/compose/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001aZ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032A\u0010\u0004\u001a=\u0008\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005H\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "PredictiveBackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic O(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$7(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p3, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p3, 0x30

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
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_5

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v5, v10

    .line 63
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_21

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move p0, v8

    .line 74
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v5, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:118)"

    .line 82
    .line 83
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 87
    .line 88
    sget v1, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->$stable:I

    .line 89
    .line 90
    invoke-virtual {v0, v7, v1}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    const v0, 0x5a2a96fe

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-virtual {v0, v7, v1}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const v1, 0x5a2a8bbb

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    if-eqz v0, :cond_20

    .line 121
    .line 122
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v5, v1, :cond_e

    .line 139
    .line 140
    :cond_9
    new-instance v5, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 141
    .line 142
    instance-of v1, v0, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move-object v1, v6

    .line 152
    :goto_6
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move-object v1, v6

    .line 160
    :goto_7
    instance-of v9, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 161
    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    move-object v9, v6

    .line 169
    :goto_8
    if-eqz v9, :cond_d

    .line 170
    .line 171
    invoke-interface {v9}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_d
    invoke-direct {v5, v1, v6}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    move-object v1, v5

    .line 182
    check-cast v1, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 183
    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v5, v6, :cond_f

    .line 195
    .line 196
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 197
    .line 198
    invoke-static {v5, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 206
    .line 207
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    or-int/2addr v6, v9

    .line 220
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v6, :cond_10

    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v9, v6, :cond_11

    .line 231
    .line 232
    :cond_10
    new-instance v9, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 233
    .line 234
    new-instance v6, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 235
    .line 236
    invoke-direct {v6, v0, v12, v13}, Landroidx/activity/compose/PredictiveBackHandlerInfo;-><init>(Ljava/lang/Object;J)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v5, v6}, Landroidx/activity/compose/ComposePredictiveBackHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    check-cast v9, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 246
    .line 247
    sget-boolean v0, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    .line 248
    .line 249
    if-eqz v0, :cond_19

    .line 250
    .line 251
    const v0, -0x14c5e7d0

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v0, v5

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v5, v0, :cond_13

    .line 277
    .line 278
    :cond_12
    new-instance v5, Landroidx/activity/compose/o;

    .line 279
    .line 280
    invoke-direct {v5, v9, p1, v8}, Landroidx/activity/compose/o;-><init>(Ljava/lang/Object;Lkotlin/Function;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-int/lit8 v4, v4, 0xe

    .line 300
    .line 301
    if-ne v4, v3, :cond_14

    .line 302
    .line 303
    move v3, v8

    .line 304
    goto :goto_9

    .line 305
    :cond_14
    move v3, v10

    .line 306
    :goto_9
    or-int/2addr v3, v5

    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v3, :cond_15

    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v5, v3, :cond_16

    .line 318
    .line 319
    :cond_15
    new-instance v5, Landroidx/activity/compose/a;

    .line 320
    .line 321
    invoke-direct {v5, v9, p0, v8}, Landroidx/activity/compose/a;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZI)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    move-object v6, v5

    .line 328
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    move v8, v4

    .line 331
    move-object v4, v9

    .line 332
    const/4 v9, 0x4

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v3, v0

    .line 335
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    move-object v9, v4

    .line 339
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    or-int/2addr v0, v3

    .line 348
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v0, :cond_17

    .line 353
    .line 354
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v3, v0, :cond_18

    .line 359
    .line 360
    :cond_17
    new-instance v3, Landroidx/activity/compose/e;

    .line 361
    .line 362
    invoke-direct {v3, v1, v9, v10}, Landroidx/activity/compose/e;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {v1, v9, v3, v7, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_19
    const v0, -0x14bbc314

    .line 378
    .line 379
    .line 380
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    and-int/lit8 v4, v4, 0xe

    .line 388
    .line 389
    if-ne v4, v3, :cond_1a

    .line 390
    .line 391
    move v3, v8

    .line 392
    goto :goto_a

    .line 393
    :cond_1a
    move v3, v10

    .line 394
    :goto_a
    or-int/2addr v0, v3

    .line 395
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    or-int/2addr v0, v3

    .line 400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v3, v0, :cond_1c

    .line 411
    .line 412
    :cond_1b
    new-instance v3, Landroidx/activity/compose/c;

    .line 413
    .line 414
    invoke-direct {v3, v9, p0, p1, v8}, Landroidx/activity/compose/c;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZLkotlin/Function;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    or-int/2addr v0, v3

    .line 434
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v0, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v3, v0, :cond_1e

    .line 445
    .line 446
    :cond_1d
    new-instance v3, Landroidx/activity/compose/e;

    .line 447
    .line 448
    invoke-direct {v3, v1, v9, v8}, Landroidx/activity/compose/e;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1e
    move-object v6, v3

    .line 455
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    move-object v4, v9

    .line 459
    const/4 v9, 0x4

    .line 460
    const/4 v5, 0x0

    .line 461
    move-object v3, v1

    .line 462
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 466
    .line 467
    .line 468
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    .line 476
    .line 477
    :cond_1f
    :goto_c
    move v1, p0

    .line 478
    goto :goto_d

    .line 479
    :cond_20
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 480
    .line 481
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_22

    .line 494
    .line 495
    new-instance v0, Ll4;

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    move-object v2, p1

    .line 499
    move/from16 v3, p3

    .line 500
    .line 501
    move/from16 v4, p4

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Ll4;-><init>(ZLkotlin/jvm/functions/Function2;III)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_22
    return-void
.end method

.method private static final PredictiveBackHandler$lambda$2$0(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setCurrentOnBack(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final PredictiveBackHandler$lambda$3$0(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p2, p0}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final PredictiveBackHandler$lambda$4$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private static final PredictiveBackHandler$lambda$5$0(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setCurrentOnBack(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final PredictiveBackHandler$lambda$6$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final PredictiveBackHandler$lambda$7(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$3$0(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$4$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$5$0(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$6$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$2$0(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
