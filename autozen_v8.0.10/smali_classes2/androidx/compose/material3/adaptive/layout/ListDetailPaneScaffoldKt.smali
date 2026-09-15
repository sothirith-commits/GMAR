.class public final Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00bb\u0001\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2 \u0008\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082&\u0008\u0002\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "directive",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "scaffoldState",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "listPane",
        "detailPane",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "extraPane",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "paneExpansionDragHandle",
        "paneExpansionState",
        "ListDetailPaneScaffold",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;II)V",
        "adaptive-layout"
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
.method public static final ListDetailPaneScaffold(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "-",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const v0, 0xe30c2c7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v12

    .line 36
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v6, v12, 0xc00

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v6

    .line 91
    :cond_7
    and-int/lit8 v6, v13, 0x10

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x6000

    .line 96
    .line 97
    :cond_8
    move-object/from16 v7, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v7, v12, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v10

    .line 118
    :goto_7
    and-int/lit8 v10, v13, 0x20

    .line 119
    .line 120
    const/high16 v11, 0x30000

    .line 121
    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    or-int/2addr v3, v11

    .line 125
    :cond_b
    move-object/from16 v11, p5

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/2addr v11, v12

    .line 129
    if-nez v11, :cond_b

    .line 130
    .line 131
    move-object/from16 v11, p5

    .line 132
    .line 133
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/high16 v14, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/high16 v14, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v14

    .line 145
    :goto_9
    and-int/lit8 v14, v13, 0x40

    .line 146
    .line 147
    const/high16 v15, 0x180000

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move-object/from16 v15, p6

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v12

    .line 156
    if-nez v15, :cond_e

    .line 157
    .line 158
    move-object/from16 v15, p6

    .line 159
    .line 160
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    and-int/lit16 v5, v13, 0x80

    .line 174
    .line 175
    const/high16 v16, 0xc00000

    .line 176
    .line 177
    if-eqz v5, :cond_11

    .line 178
    .line 179
    or-int v3, v3, v16

    .line 180
    .line 181
    move-object/from16 v0, p7

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_11
    and-int v16, v12, v16

    .line 185
    .line 186
    move-object/from16 v0, p7

    .line 187
    .line 188
    if-nez v16, :cond_13

    .line 189
    .line 190
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_12

    .line 195
    .line 196
    const/high16 v17, 0x800000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v17, 0x400000

    .line 200
    .line 201
    :goto_c
    or-int v3, v3, v17

    .line 202
    .line 203
    :cond_13
    :goto_d
    const v17, 0x492493

    .line 204
    .line 205
    .line 206
    and-int v0, v3, v17

    .line 207
    .line 208
    const v1, 0x492492

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    if-eq v0, v1, :cond_14

    .line 213
    .line 214
    move v0, v4

    .line 215
    goto :goto_e

    .line 216
    :cond_14
    const/4 v0, 0x0

    .line 217
    :goto_e
    and-int/lit8 v1, v3, 0x1

    .line 218
    .line 219
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_20

    .line 224
    .line 225
    if-eqz v6, :cond_15

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    move-object v0, v7

    .line 231
    :goto_f
    const/4 v1, 0x0

    .line 232
    move v6, v5

    .line 233
    if-eqz v10, :cond_16

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    goto :goto_10

    .line 237
    :cond_16
    move-object v5, v11

    .line 238
    :goto_10
    if-eqz v14, :cond_17

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    goto :goto_11

    .line 242
    :cond_17
    move-object v7, v15

    .line 243
    :goto_11
    if-eqz v6, :cond_18

    .line 244
    .line 245
    move-object v14, v1

    .line 246
    goto :goto_12

    .line 247
    :cond_18
    move-object/from16 v14, p7

    .line 248
    .line 249
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_19

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    const-string v10, "androidx.compose.material3.adaptive.layout.ListDetailPaneScaffold (ListDetailPaneScaffold.kt:177)"

    .line 257
    .line 258
    const v11, 0xe30c2c7

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v3, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_19
    if-nez v14, :cond_1e

    .line 265
    .line 266
    const v6, 0x450b770f

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v6, v3, 0x70

    .line 273
    .line 274
    const/16 v10, 0x20

    .line 275
    .line 276
    if-ne v6, v10, :cond_1a

    .line 277
    .line 278
    move v6, v4

    .line 279
    goto :goto_13

    .line 280
    :cond_1a
    const/4 v6, 0x0

    .line 281
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v6, :cond_1c

    .line 286
    .line 287
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v10, v6, :cond_1b

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1b
    const/4 v6, 0x0

    .line 297
    goto :goto_15

    .line 298
    :cond_1c
    :goto_14
    new-instance v10, Ltz;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v10, v2, v6}, Ltz;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    if-eqz v7, :cond_1d

    .line 310
    .line 311
    move v11, v4

    .line 312
    goto :goto_16

    .line 313
    :cond_1d
    move v11, v6

    .line 314
    :goto_16
    invoke-static {v10, v11, v9, v6}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->rememberDefaultPaneExpansionState(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319
    .line 320
    .line 321
    goto :goto_17

    .line 322
    :cond_1e
    const v6, 0x450b72f1

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    .line 330
    .line 331
    move-object v6, v14

    .line 332
    :goto_17
    const/4 v10, 0x0

    .line 333
    invoke-static {v0, v10, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v4, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->getPaneOrder$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    shl-int/lit8 v10, v3, 0x3

    .line 344
    .line 345
    and-int/lit8 v11, v10, 0x70

    .line 346
    .line 347
    or-int/lit16 v11, v11, 0xc00

    .line 348
    .line 349
    and-int/lit16 v15, v10, 0x380

    .line 350
    .line 351
    or-int/2addr v11, v15

    .line 352
    const v15, 0xe000

    .line 353
    .line 354
    .line 355
    shl-int/lit8 v16, v3, 0x6

    .line 356
    .line 357
    and-int v15, v16, v15

    .line 358
    .line 359
    or-int/2addr v11, v15

    .line 360
    const/high16 v15, 0x70000

    .line 361
    .line 362
    and-int/2addr v15, v3

    .line 363
    or-int/2addr v11, v15

    .line 364
    const/high16 v15, 0x1c00000

    .line 365
    .line 366
    and-int/2addr v10, v15

    .line 367
    or-int/2addr v10, v11

    .line 368
    shl-int/lit8 v3, v3, 0xf

    .line 369
    .line 370
    const/high16 v11, 0xe000000

    .line 371
    .line 372
    and-int/2addr v3, v11

    .line 373
    or-int/2addr v10, v3

    .line 374
    const/4 v11, 0x0

    .line 375
    move-object v15, v0

    .line 376
    move-object v0, v1

    .line 377
    move-object v3, v4

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v4, p2

    .line 381
    .line 382
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1f

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 392
    .line 393
    .line 394
    :cond_1f
    move-object v6, v5

    .line 395
    move-object v8, v14

    .line 396
    move-object v5, v15

    .line 397
    goto :goto_18

    .line 398
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v8, p7

    .line 402
    .line 403
    move-object v5, v7

    .line 404
    move-object v6, v11

    .line 405
    move-object v7, v15

    .line 406
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-eqz v14, :cond_21

    .line 411
    .line 412
    new-instance v0, Luz;

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move v9, v12

    .line 424
    move v10, v13

    .line 425
    invoke-direct/range {v0 .. v11}, Luz;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;III)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_21
    return-void
.end method

.method private static final ListDetailPaneScaffold$lambda$2$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ListDetailPaneScaffold$lambda$3(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldKt;->ListDetailPaneScaffold(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldKt;->ListDetailPaneScaffold$lambda$3(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldKt;->ListDetailPaneScaffold$lambda$2$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;

    move-result-object p0

    return-object p0
.end method
