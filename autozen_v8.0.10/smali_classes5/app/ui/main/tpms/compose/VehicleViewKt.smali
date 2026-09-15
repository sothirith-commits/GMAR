.class public final Lapp/ui/main/tpms/compose/VehicleViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u00a3\u0001\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "timestamp",
        "",
        "formatLastUpdated",
        "(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "vehicleState",
        "Lkotlin/Function2;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "",
        "onBindVehicleClicked",
        "Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;",
        "blePermissionState",
        "Lkotlin/Pair;",
        "bluetoothDisabledTitleAndText",
        "bluetoothPermissionDeniedTitleAndText",
        "Lkotlin/Function0;",
        "onEnableBt",
        "onAskBtPermissions",
        "onNavigationBackClicked",
        "onSettingsClicked",
        "",
        "isLandscape",
        "VehicleViewContent",
        "(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "lastUpdateText",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0$0$2(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final VehicleViewContent(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            "-",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, -0x425187e8    # -0.08519f

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    and-int/lit8 v2, v11, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    and-int/lit8 v2, v11, 0x8

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x2

    .line 62
    :goto_1
    or-int/2addr v2, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v11

    .line 65
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v5, 0x10

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v3, p1

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v5, v11, 0x180

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    and-int/lit16 v5, v11, 0x200

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_5
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/16 v5, 0x100

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/16 v5, 0x80

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v5

    .line 111
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    const/16 v5, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/16 v5, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v5

    .line 129
    :cond_9
    and-int/lit16 v5, v11, 0x6000

    .line 130
    .line 131
    if-nez v5, :cond_b

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    const/16 v6, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/16 v6, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v6

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    move-object/from16 v5, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v6, 0x30000

    .line 151
    .line 152
    and-int/2addr v6, v11

    .line 153
    if-nez v6, :cond_d

    .line 154
    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    const/high16 v8, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    const/high16 v8, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v2, v8

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    move-object/from16 v6, p5

    .line 171
    .line 172
    :goto_b
    const/high16 v8, 0x180000

    .line 173
    .line 174
    and-int/2addr v8, v11

    .line 175
    move-object/from16 v10, p6

    .line 176
    .line 177
    if-nez v8, :cond_f

    .line 178
    .line 179
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    const/high16 v8, 0x100000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_e
    const/high16 v8, 0x80000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v2, v8

    .line 191
    :cond_f
    const/high16 v8, 0xc00000

    .line 192
    .line 193
    and-int/2addr v8, v11

    .line 194
    if-nez v8, :cond_11

    .line 195
    .line 196
    move-object/from16 v8, p7

    .line 197
    .line 198
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_10

    .line 203
    .line 204
    const/high16 v9, 0x800000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_10
    const/high16 v9, 0x400000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v2, v9

    .line 210
    goto :goto_e

    .line 211
    :cond_11
    move-object/from16 v8, p7

    .line 212
    .line 213
    :goto_e
    const/high16 v9, 0x6000000

    .line 214
    .line 215
    and-int/2addr v9, v11

    .line 216
    if-nez v9, :cond_13

    .line 217
    .line 218
    move-object/from16 v9, p8

    .line 219
    .line 220
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_12

    .line 225
    .line 226
    const/high16 v13, 0x4000000

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_12
    const/high16 v13, 0x2000000

    .line 230
    .line 231
    :goto_f
    or-int/2addr v2, v13

    .line 232
    goto :goto_10

    .line 233
    :cond_13
    move-object/from16 v9, p8

    .line 234
    .line 235
    :goto_10
    const/high16 v13, 0x30000000

    .line 236
    .line 237
    and-int/2addr v13, v11

    .line 238
    if-nez v13, :cond_15

    .line 239
    .line 240
    move/from16 v13, p9

    .line 241
    .line 242
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_14

    .line 247
    .line 248
    const/high16 v14, 0x20000000

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_14
    const/high16 v14, 0x10000000

    .line 252
    .line 253
    :goto_11
    or-int/2addr v2, v14

    .line 254
    goto :goto_12

    .line 255
    :cond_15
    move/from16 v13, p9

    .line 256
    .line 257
    :goto_12
    const v14, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int/2addr v14, v2

    .line 261
    const v15, 0x12492492

    .line 262
    .line 263
    .line 264
    if-eq v14, v15, :cond_16

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    goto :goto_13

    .line 268
    :cond_16
    const/4 v14, 0x0

    .line 269
    :goto_13
    and-int/lit8 v15, v2, 0x1

    .line 270
    .line 271
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_18

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_17

    .line 282
    .line 283
    const/4 v14, -0x1

    .line 284
    const-string v15, "app.ui.main.tpms.compose.VehicleViewContent (VehicleView.kt:95)"

    .line 285
    .line 286
    const v0, -0x425187e8    # -0.08519f

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-static {v0, v2, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    new-instance v0, Lcp0;

    .line 302
    .line 303
    move-object v2, v8

    .line 304
    move-object v8, v5

    .line 305
    move-object v5, v2

    .line 306
    move-object v2, v9

    .line 307
    move-object v9, v6

    .line 308
    move-object v6, v2

    .line 309
    move-object v2, v1

    .line 310
    move v1, v13

    .line 311
    invoke-direct/range {v0 .. v10}, Lcp0;-><init>(ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x36

    .line 315
    .line 316
    const v2, 0x33da2e1d

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v15, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    const v23, 0xc00006

    .line 324
    .line 325
    .line 326
    const/16 v24, 0x7e

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v22, v12

    .line 330
    .line 331
    move-object v12, v14

    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_18
    move-object/from16 v22, v12

    .line 356
    .line 357
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    :cond_19
    :goto_14
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-eqz v12, :cond_1a

    .line 365
    .line 366
    new-instance v0, Lbo0;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move-object/from16 v5, p4

    .line 377
    .line 378
    move-object/from16 v6, p5

    .line 379
    .line 380
    move-object/from16 v7, p6

    .line 381
    .line 382
    move-object/from16 v8, p7

    .line 383
    .line 384
    move-object/from16 v9, p8

    .line 385
    .line 386
    move/from16 v10, p9

    .line 387
    .line 388
    invoke-direct/range {v0 .. v11}, Lbo0;-><init>(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    return-void
.end method

.method private static final VehicleViewContent$lambda$0(ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq v2, v6, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    and-int/lit8 v7, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v7, "app.ui.main.tpms.compose.VehicleViewContent.<anonymous> (VehicleView.kt:99)"

    .line 33
    .line 34
    const v8, 0x33da2e1d

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v1, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v11, v12, v8, v12, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v11, v12, v8, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    const v9, 0x6f31669b

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :goto_2
    move v12, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const v9, 0x6f320d3b

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 150
    .line 151
    invoke-virtual {v9, v5, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getStatusBarSize-D9Ej5fM()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->getSensors()Lkotlinx/collections/immutable/ImmutableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lkotlinx/collections/immutable/ImmutableCollection;

    .line 176
    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getTimestamp()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move-object v11, v7

    .line 212
    :goto_5
    if-eqz v11, :cond_5

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/Long;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-object v9, v7

    .line 226
    :goto_6
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move v9, v8

    .line 231
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    .line 237
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v1, v10, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v15, 0xd

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object v13, v10

    .line 252
    move-object v10, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object v14, v13

    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v18, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v19, v18

    .line 260
    .line 261
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    new-instance v11, Lae0;

    .line 266
    .line 267
    const/16 v12, 0xa

    .line 268
    .line 269
    invoke-direct {v11, v0, v12}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const v12, -0x5563ca21

    .line 273
    .line 274
    .line 275
    const/16 v13, 0x36

    .line 276
    .line 277
    invoke-static {v12, v4, v11, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-instance v12, Lc0;

    .line 282
    .line 283
    const/4 v14, 0x7

    .line 284
    invoke-direct {v12, v14, v3}, Lc0;-><init>(ILandroidx/compose/runtime/State;)V

    .line 285
    .line 286
    .line 287
    const v3, 0x33435d3e

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4, v12, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v12, Lhk0;

    .line 295
    .line 296
    move-object/from16 v14, p4

    .line 297
    .line 298
    invoke-direct {v12, v6, v14}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    const v6, 0x4491abfc

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v4, v12, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v12, Lbr;

    .line 309
    .line 310
    const/16 v14, 0x1d

    .line 311
    .line 312
    move-object/from16 v15, p5

    .line 313
    .line 314
    invoke-direct {v12, v14, v15}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    const v14, -0x1f22714d

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v4, v12, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const/4 v14, 0x0

    .line 325
    const/16 v15, 0x760

    .line 326
    .line 327
    move/from16 v16, v4

    .line 328
    .line 329
    move-object v4, v6

    .line 330
    const/4 v6, 0x0

    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    move/from16 v21, v2

    .line 338
    .line 339
    move-object v2, v3

    .line 340
    move-object v3, v10

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    move-object v1, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    move/from16 v23, v13

    .line 347
    .line 348
    const/16 v13, 0x6c36

    .line 349
    .line 350
    move-object/from16 v24, v12

    .line 351
    .line 352
    move-object v12, v5

    .line 353
    move-object/from16 v5, v24

    .line 354
    .line 355
    move-object/from16 v24, v22

    .line 356
    .line 357
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/AppBarKt;->TopAppBar-121YqSk(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 358
    .line 359
    .line 360
    move-object v5, v12

    .line 361
    instance-of v1, v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    const v1, 0x6f480302

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    .line 370
    .line 371
    if-eqz p0, :cond_9

    .line 372
    .line 373
    const v1, 0x6f48cb0e

    .line 374
    .line 375
    .line 376
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 377
    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 381
    .line 382
    move-object/from16 v13, v19

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v9, 0x1

    .line 387
    invoke-static {v13, v0, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;->$stable:I

    .line 392
    .line 393
    shl-int/lit8 v2, v2, 0x3

    .line 394
    .line 395
    const/4 v10, 0x6

    .line 396
    or-int/lit8 v6, v2, 0x6

    .line 397
    .line 398
    const/16 v7, 0xc

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/CarViewLandscapeKt;->CarViewLandscape(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_9
    move-object/from16 v13, v19

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    const/4 v10, 0x6

    .line 415
    const v1, 0x6f4dbdb2

    .line 416
    .line 417
    .line 418
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 419
    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 423
    .line 424
    const/high16 v0, 0x3f400000    # 0.75f

    .line 425
    .line 426
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;->$stable:I

    .line 431
    .line 432
    shl-int/lit8 v2, v2, 0x3

    .line 433
    .line 434
    or-int/lit8 v7, v2, 0x6

    .line 435
    .line 436
    const/16 v8, 0x2c

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    move-object/from16 v4, p2

    .line 442
    .line 443
    move-object/from16 v6, p10

    .line 444
    .line 445
    invoke-static/range {v0 .. v8}, Lapp/ui/main/tpms/compose/CarViewKt;->CarView(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;II)V

    .line 446
    .line 447
    .line 448
    move-object v5, v6

    .line 449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453
    .line 454
    .line 455
    :goto_8
    move-object/from16 v0, p3

    .line 456
    .line 457
    move-object/from16 v8, v24

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_a
    move-object/from16 v13, v19

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    const/4 v10, 0x6

    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    const v0, 0x562bf527

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_b
    instance-of v1, v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    .line 478
    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    const v1, 0x6f540366

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 485
    .line 486
    .line 487
    if-eqz p0, :cond_c

    .line 488
    .line 489
    const v1, 0x6f5459bd

    .line 490
    .line 491
    .line 492
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 493
    .line 494
    .line 495
    check-cast v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    .line 496
    .line 497
    const v1, 0x3f6147ae    # 0.88f

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v25

    .line 504
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 505
    .line 506
    invoke-virtual {v1, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 511
    .line 512
    .line 513
    move-result v29

    .line 514
    const/16 v30, 0x7

    .line 515
    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v8, v24

    .line 533
    .line 534
    invoke-interface {v8, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget v5, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;->$stable:I

    .line 539
    .line 540
    const/16 v6, 0x8

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    move-object/from16 v4, p10

    .line 546
    .line 547
    invoke-static/range {v0 .. v6}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->MotorcycleViewLandscape(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 548
    .line 549
    .line 550
    move-object v5, v4

    .line 551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_c
    move-object/from16 v8, v24

    .line 556
    .line 557
    const v1, 0x6f5bbb87

    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 561
    .line 562
    .line 563
    check-cast v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    .line 564
    .line 565
    const v1, 0x3f666666    # 0.9f

    .line 566
    .line 567
    .line 568
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 573
    .line 574
    invoke-virtual {v1, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 579
    .line 580
    .line 581
    move-result v22

    .line 582
    const/16 v23, 0x7

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v8, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget v6, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;->$stable:I

    .line 605
    .line 606
    const/16 v7, 0x18

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->MotorcycleView(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    .line 617
    .line 618
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, p3

    .line 622
    .line 623
    :goto_a
    instance-of v1, v0, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$Ready;

    .line 624
    .line 625
    xor-int/2addr v1, v9

    .line 626
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v8, v13, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 635
    .line 636
    invoke-virtual {v2, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 641
    .line 642
    .line 643
    move-result v18

    .line 644
    const/16 v19, 0x7

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v18, Lbv;

    .line 658
    .line 659
    const/16 v24, 0xa

    .line 660
    .line 661
    move-object/from16 v20, p6

    .line 662
    .line 663
    move-object/from16 v21, p7

    .line 664
    .line 665
    move-object/from16 v22, p8

    .line 666
    .line 667
    move-object/from16 v23, p9

    .line 668
    .line 669
    move-object/from16 v19, v0

    .line 670
    .line 671
    invoke-direct/range {v18 .. v24}, Lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v18

    .line 675
    .line 676
    const v3, 0x2ef1cefb

    .line 677
    .line 678
    .line 679
    const/16 v4, 0x36

    .line 680
    .line 681
    invoke-static {v3, v9, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/high16 v3, 0x30000

    .line 686
    .line 687
    const/16 v4, 0x1c

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    move-object/from16 p5, v0

    .line 693
    .line 694
    move/from16 p0, v1

    .line 695
    .line 696
    move-object/from16 p1, v2

    .line 697
    .line 698
    move/from16 p7, v3

    .line 699
    .line 700
    move/from16 p8, v4

    .line 701
    .line 702
    move-object/from16 p6, v5

    .line 703
    .line 704
    move-object/from16 p2, v6

    .line 705
    .line 706
    move-object/from16 p3, v7

    .line 707
    .line 708
    move-object/from16 p4, v8

    .line 709
    .line 710
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_f

    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_d
    const v0, 0x562b997a

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 735
    .line 736
    .line 737
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0
.end method

.method private static final VehicleViewContent$lambda$0$0$1(Landroidx/compose/runtime/State;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VehicleViewContent$lambda$0$0$2(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "app.ui.main.tpms.compose.VehicleViewContent.<anonymous>.<anonymous>.<anonymous> (VehicleView.kt:117)"

    .line 29
    .line 30
    const v4, -0x5563ca21

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->getVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v0, ""

    .line 51
    .line 52
    :cond_3
    const/16 v27, 0x0

    .line 53
    .line 54
    const v28, 0x3fffe

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    move-object/from16 v25, v3

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method

.method private static final VehicleViewContent$lambda$0$0$3(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "app.ui.main.tpms.compose.VehicleViewContent.<anonymous>.<anonymous>.<anonymous> (VehicleView.kt:119)"

    .line 30
    .line 31
    const v5, 0x33435d3e

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static/range {p0 .. p0}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0$0$1(Landroidx/compose/runtime/State;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const v1, -0x73bf88ba

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v2, -0x73bf88b9

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v0, v4}, Lapp/ui/main/tpms/compose/VehicleViewKt;->formatLastUpdated(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_3
    const/16 v24, 0x0

    .line 76
    .line 77
    const v25, 0x3fffe

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    const/4 v1, 0x0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    move-object/from16 v22, p1

    .line 111
    .line 112
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method

.method private static final VehicleViewContent$lambda$0$0$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.tpms.compose.VehicleViewContent.<anonymous>.<anonymous>.<anonymous> (VehicleView.kt:122)"

    .line 25
    .line 26
    const v2, 0x4491abfc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/main/tpms/compose/ComposableSingletons$VehicleViewKt;->INSTANCE:Lapp/ui/main/tpms/compose/ComposableSingletons$VehicleViewKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/main/tpms/compose/ComposableSingletons$VehicleViewKt;->getLambda$828958878$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v8, 0x180000

    .line 39
    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p1

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final VehicleViewContent$lambda$0$0$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.tpms.compose.VehicleViewContent.<anonymous>.<anonymous>.<anonymous> (VehicleView.kt:133)"

    .line 29
    .line 30
    const v1, -0x1f22714d

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lapp/ui/main/tpms/compose/ComposableSingletons$VehicleViewKt;->INSTANCE:Lapp/ui/main/tpms/compose/ComposableSingletons$VehicleViewKt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/ui/main/tpms/compose/ComposableSingletons$VehicleViewKt;->getLambda$1122199633$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/high16 v8, 0x180000

    .line 43
    .line 44
    const/16 v9, 0x3e

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v7, p2

    .line 53
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, p2

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final VehicleViewContent$lambda$0$0$6(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x11

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    if-eq v4, v7, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    and-int/lit8 v8, v3, 0x1

    .line 26
    .line 27
    invoke-interface {v10, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v8, "app.ui.main.tpms.compose.VehicleViewContent.<anonymous>.<anonymous>.<anonymous> (VehicleView.kt:193)"

    .line 41
    .line 42
    const v9, 0x2ef1cefb

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$BluetoothDisable;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$BluetoothDisable;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v3, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$MissingGrantedPermissions;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$MissingGrantedPermissions;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v3, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$Ready;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$Ready;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const v8, -0x273dd49

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v9, v11, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-nez v15, :cond_4

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_5

    .line 162
    .line 163
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v13, v14, v9, v14, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v13, v14, v5, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 189
    .line 190
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v5, v8, v9}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const v28, 0x3fffc

    .line 201
    .line 202
    .line 203
    move-object v11, v5

    .line 204
    move v12, v6

    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    move v13, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v15, v3

    .line 210
    move-object v3, v4

    .line 211
    move-object v14, v8

    .line 212
    move-object v4, v9

    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object/from16 v16, v11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move/from16 v17, v12

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move/from16 v19, v13

    .line 223
    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    move-object/from16 v20, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v21, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move/from16 v23, v17

    .line 236
    .line 237
    move-object/from16 v22, v18

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    move/from16 v24, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move-object/from16 v25, v20

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move-object/from16 v26, v21

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object/from16 v30, v22

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v31, v23

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move/from16 v32, v24

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    move-object/from16 v33, v26

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    move-object/from16 v34, v25

    .line 270
    .line 271
    move-object/from16 v35, v30

    .line 272
    .line 273
    move-object/from16 v36, v33

    .line 274
    .line 275
    move-object/from16 v25, p6

    .line 276
    .line 277
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v25

    .line 281
    .line 282
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    or-int/2addr v3, v4

    .line 291
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    or-int/2addr v3, v4

    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v4, v3, :cond_7

    .line 309
    .line 310
    :cond_6
    new-instance v4, Lh50;

    .line 311
    .line 312
    const/16 v13, 0x10

    .line 313
    .line 314
    invoke-direct {v4, v0, v13, v1, v2}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    move-object v0, v4

    .line 321
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v14, v35

    .line 328
    .line 329
    move-object/from16 v11, v36

    .line 330
    .line 331
    invoke-interface {v11, v14, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 336
    .line 337
    const/4 v3, 0x6

    .line 338
    invoke-virtual {v1, v10, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/16 v7, 0xd

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lak;

    .line 357
    .line 358
    const/16 v3, 0x14

    .line 359
    .line 360
    move-object/from16 v15, v34

    .line 361
    .line 362
    invoke-direct {v2, v15, v3}, Lak;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x36

    .line 366
    .line 367
    const v4, 0x4a6103fc    # 3686655.0f

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    invoke-static {v4, v12, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/high16 v11, 0x30000000

    .line 376
    .line 377
    const/16 v12, 0x1fc

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_8
    const v0, -0x261cc79

    .line 396
    .line 397
    .line 398
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0
.end method

.method private static final VehicleViewContent$lambda$0$0$6$0$0$0(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$BluetoothDisable;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$BluetoothDisable;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$MissingGrantedPermissions;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$MissingGrantedPermissions;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$Ready;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$Ready;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static final VehicleViewContent$lambda$0$0$6$0$1(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "app.ui.main.tpms.compose.VehicleViewContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VehicleView.kt:225)"

    .line 33
    .line 34
    const v4, 0x4a6103fc    # 3686655.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v27, 0x0

    .line 41
    .line 42
    const v28, 0x3fffe

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    move-object/from16 v25, v3

    .line 76
    .line 77
    move-object/from16 v3, p0

    .line 78
    .line 79
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method

.method private static final VehicleViewContent$lambda$1(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0$0$3(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0$0$6(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$1(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0(ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0$0$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0$0$6$0$0$0(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final formatLastUpdated(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.tpms.compose.formatLastUpdated (VehicleView.kt:45)"

    .line 9
    .line 10
    const v2, -0x71dd09d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLocale()Landroidx/compose/runtime/CompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/compose/ui/text/intl/Locale;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    const-wide/32 v2, 0xea60

    .line 36
    .line 37
    .line 38
    div-long v2, v0, v2

    .line 39
    .line 40
    const-wide/32 v4, 0x36ee80

    .line 41
    .line 42
    .line 43
    div-long/2addr v0, v4

    .line 44
    sget v4, Lcom/zenthek/autozen/common/R$string;->common_last_updated:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, p2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-wide/16 v6, 0x3

    .line 52
    .line 53
    cmp-long v6, v2, v6

    .line 54
    .line 55
    const-string v7, " "

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    const p0, -0x6971ba94

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    sget p0, Lcom/zenthek/autozen/common/R$string;->common_just_now:I

    .line 66
    .line 67
    invoke-static {p0, p2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-wide/16 v8, 0x3c

    .line 76
    .line 77
    cmp-long v6, v2, v8

    .line 78
    .line 79
    if-gez v6, :cond_2

    .line 80
    .line 81
    const p0, -0x69702e7b

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    sget p0, Lcom/zenthek/autozen/common/R$string;->common_minutes:I

    .line 88
    .line 89
    invoke-static {p0, p2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    long-to-int p1, v2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-wide/16 v2, 0x18

    .line 117
    .line 118
    cmp-long v2, v0, v2

    .line 119
    .line 120
    if-gez v2, :cond_3

    .line 121
    .line 122
    const p0, -0x696d3413

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    sget p0, Lcom/zenthek/autozen/common/R$plurals;->numberOfHours:I

    .line 129
    .line 130
    long-to-int p1, v0

    .line 131
    invoke-static {p0, p1, p2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->pluralStringResource(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const v0, -0x69699387

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 167
    .line 168
    const-string v0, "MMM d"

    .line 169
    .line 170
    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {p3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_0
    invoke-static {v4, v7, p0}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0$0$6$0$1(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent$lambda$0$0$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
