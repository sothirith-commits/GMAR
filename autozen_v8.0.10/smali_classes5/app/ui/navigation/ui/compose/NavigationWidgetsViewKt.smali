.class public final Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a{\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a+\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\'\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0013\u0010!\u001a\u00020 *\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010#\u001a\u00020 *\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010\"\u001a\u0013\u0010%\u001a\u00020$*\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)\u00b2\u0006\u000c\u0010\'\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010(\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/model/OnMapMovement;",
        "mapMovement",
        "Lkotlin/Function0;",
        "",
        "onReCenterClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "currentSpeed",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "speedLimit",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "speedCamera",
        "",
        "alignSpeedInOneColumn",
        "",
        "currentRoadName",
        "isNavigationSmallScreen",
        "isRouteOverview",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "roadSignalWarning",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
        "signRegion",
        "NavigationInstructionComplementaryView",
        "(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V",
        "",
        "maxLines",
        "RoadNameView",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "NavigationReCenterView",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "Landroidx/compose/ui/graphics/Color;",
        "toIconTint",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J",
        "toBackgroundColour",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "toIcon",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "isRecenterVisible",
        "isRoadVisible",
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
.method public static final NavigationInstructionComplementaryView(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    move/from16 v14, p9

    .line 18
    .line 19
    move-object/from16 v15, p10

    .line 20
    .line 21
    move/from16 v5, p13

    .line 22
    .line 23
    move/from16 v6, p15

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v7, 0x27ff8c07

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p12

    .line 47
    .line 48
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    and-int/lit8 v9, v5, 0x6

    .line 53
    .line 54
    const/16 v16, 0x4

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    and-int/lit8 v9, v5, 0x8

    .line 59
    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    :goto_0
    if-eqz v9, :cond_1

    .line 72
    .line 73
    move/from16 v9, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v9, 0x2

    .line 77
    :goto_1
    or-int/2addr v9, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v9, v5

    .line 80
    :goto_2
    and-int/lit8 v17, v5, 0x30

    .line 81
    .line 82
    const/16 v18, 0x10

    .line 83
    .line 84
    const/16 v19, 0x20

    .line 85
    .line 86
    if-nez v17, :cond_4

    .line 87
    .line 88
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    if-eqz v17, :cond_3

    .line 93
    .line 94
    move/from16 v17, v19

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move/from16 v17, v18

    .line 98
    .line 99
    :goto_3
    or-int v9, v9, v17

    .line 100
    .line 101
    :cond_4
    and-int/lit8 v17, v6, 0x4

    .line 102
    .line 103
    if-eqz v17, :cond_6

    .line 104
    .line 105
    or-int/lit16 v9, v9, 0x180

    .line 106
    .line 107
    :cond_5
    move-object/from16 v10, p2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    and-int/lit16 v10, v5, 0x180

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-eqz v20, :cond_7

    .line 121
    .line 122
    const/16 v20, 0x100

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/16 v20, 0x80

    .line 126
    .line 127
    :goto_4
    or-int v9, v9, v20

    .line 128
    .line 129
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 130
    .line 131
    if-nez v7, :cond_a

    .line 132
    .line 133
    and-int/lit16 v7, v5, 0x1000

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :goto_6
    if-eqz v7, :cond_9

    .line 147
    .line 148
    const/16 v7, 0x800

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    const/16 v7, 0x400

    .line 152
    .line 153
    :goto_7
    or-int/2addr v9, v7

    .line 154
    :cond_a
    and-int/lit16 v7, v5, 0x6000

    .line 155
    .line 156
    if-nez v7, :cond_d

    .line 157
    .line 158
    const v7, 0x8000

    .line 159
    .line 160
    .line 161
    and-int/2addr v7, v5

    .line 162
    if-nez v7, :cond_b

    .line 163
    .line 164
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_8
    if-eqz v7, :cond_c

    .line 174
    .line 175
    const/16 v7, 0x4000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    const/16 v7, 0x2000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v9, v7

    .line 181
    :cond_d
    const/high16 v7, 0x30000

    .line 182
    .line 183
    and-int v21, v5, v7

    .line 184
    .line 185
    if-nez v21, :cond_10

    .line 186
    .line 187
    const/high16 v21, 0x40000

    .line 188
    .line 189
    and-int v21, v5, v21

    .line 190
    .line 191
    if-nez v21, :cond_e

    .line 192
    .line 193
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    :goto_a
    if-eqz v21, :cond_f

    .line 203
    .line 204
    const/high16 v21, 0x20000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_f
    const/high16 v21, 0x10000

    .line 208
    .line 209
    :goto_b
    or-int v9, v9, v21

    .line 210
    .line 211
    :cond_10
    const/high16 v21, 0x180000

    .line 212
    .line 213
    and-int v21, v5, v21

    .line 214
    .line 215
    if-nez v21, :cond_12

    .line 216
    .line 217
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_11

    .line 222
    .line 223
    const/high16 v21, 0x100000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_11
    const/high16 v21, 0x80000

    .line 227
    .line 228
    :goto_c
    or-int v9, v9, v21

    .line 229
    .line 230
    :cond_12
    const/high16 v21, 0xc00000

    .line 231
    .line 232
    and-int v21, v5, v21

    .line 233
    .line 234
    if-nez v21, :cond_14

    .line 235
    .line 236
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_13

    .line 241
    .line 242
    const/high16 v21, 0x800000

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_13
    const/high16 v21, 0x400000

    .line 246
    .line 247
    :goto_d
    or-int v9, v9, v21

    .line 248
    .line 249
    :cond_14
    const/high16 v21, 0x6000000

    .line 250
    .line 251
    and-int v21, v5, v21

    .line 252
    .line 253
    if-nez v21, :cond_16

    .line 254
    .line 255
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    if-eqz v21, :cond_15

    .line 260
    .line 261
    const/high16 v21, 0x4000000

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    const/high16 v21, 0x2000000

    .line 265
    .line 266
    :goto_e
    or-int v9, v9, v21

    .line 267
    .line 268
    :cond_16
    const/high16 v21, 0x30000000

    .line 269
    .line 270
    and-int v21, v5, v21

    .line 271
    .line 272
    if-nez v21, :cond_18

    .line 273
    .line 274
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    if-eqz v21, :cond_17

    .line 279
    .line 280
    const/high16 v21, 0x20000000

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_17
    const/high16 v21, 0x10000000

    .line 284
    .line 285
    :goto_f
    or-int v9, v9, v21

    .line 286
    .line 287
    :cond_18
    and-int/lit8 v21, p14, 0x6

    .line 288
    .line 289
    if-nez v21, :cond_1b

    .line 290
    .line 291
    and-int/lit8 v21, p14, 0x8

    .line 292
    .line 293
    if-nez v21, :cond_19

    .line 294
    .line 295
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    goto :goto_10

    .line 300
    :cond_19
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    :goto_10
    if-eqz v21, :cond_1a

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    const/16 v16, 0x2

    .line 308
    .line 309
    :goto_11
    or-int v16, p14, v16

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1b
    move/from16 v16, p14

    .line 313
    .line 314
    :goto_12
    move/from16 v26, v7

    .line 315
    .line 316
    and-int/lit16 v7, v6, 0x800

    .line 317
    .line 318
    if-eqz v7, :cond_1d

    .line 319
    .line 320
    or-int/lit8 v16, v16, 0x30

    .line 321
    .line 322
    :cond_1c
    :goto_13
    move/from16 v3, v16

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    and-int/lit8 v21, p14, 0x30

    .line 326
    .line 327
    if-nez v21, :cond_1c

    .line 328
    .line 329
    if-nez p11, :cond_1e

    .line 330
    .line 331
    const/16 v21, -0x1

    .line 332
    .line 333
    :goto_14
    move/from16 v3, v21

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1e
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v21

    .line 340
    goto :goto_14

    .line 341
    :goto_15
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_1f

    .line 346
    .line 347
    move/from16 v18, v19

    .line 348
    .line 349
    :cond_1f
    or-int v16, v16, v18

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :goto_16
    const v16, 0x12492493

    .line 353
    .line 354
    .line 355
    and-int v4, v9, v16

    .line 356
    .line 357
    const v5, 0x12492492

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    if-ne v4, v5, :cond_21

    .line 362
    .line 363
    and-int/lit8 v4, v3, 0x13

    .line 364
    .line 365
    const/16 v5, 0x12

    .line 366
    .line 367
    if-eq v4, v5, :cond_20

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_20
    move v4, v6

    .line 371
    goto :goto_18

    .line 372
    :cond_21
    :goto_17
    const/4 v4, 0x1

    .line 373
    :goto_18
    and-int/lit8 v5, v9, 0x1

    .line 374
    .line 375
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_3b

    .line 380
    .line 381
    if-eqz v17, :cond_22

    .line 382
    .line 383
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 384
    .line 385
    goto :goto_19

    .line 386
    :cond_22
    move-object v4, v10

    .line 387
    :goto_19
    if-eqz v7, :cond_23

    .line 388
    .line 389
    sget-object v5, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;->Vienna:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    .line 390
    .line 391
    goto :goto_1a

    .line 392
    :cond_23
    move-object/from16 v5, p11

    .line 393
    .line 394
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_24

    .line 399
    .line 400
    const-string v7, "app.ui.navigation.ui.compose.NavigationInstructionComplementaryView (NavigationWidgetsView.kt:80)"

    .line 401
    .line 402
    const v10, 0x27ff8c07

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v9, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_24
    const/4 v7, 0x6

    .line 409
    if-eqz v13, :cond_25

    .line 410
    .line 411
    const v10, -0x5caf879a

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 418
    .line 419
    .line 420
    const/high16 v10, 0x42500000    # 52.0f

    .line 421
    .line 422
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    goto :goto_1b

    .line 427
    :cond_25
    const v10, -0x5caf1b39

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    .line 432
    .line 433
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 434
    .line 435
    invoke-virtual {v10, v8, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMapWidgetSize-D9Ej5fM()F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 444
    .line 445
    .line 446
    :goto_1b
    instance-of v7, v1, Lcom/zenthek/autozen/common/model/OnMapMovement$OnMapMoved;

    .line 447
    .line 448
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    if-lez v16, :cond_26

    .line 461
    .line 462
    if-nez v7, :cond_26

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    goto :goto_1c

    .line 466
    :cond_26
    move v7, v6

    .line 467
    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v14, :cond_39

    .line 476
    .line 477
    const v6, -0x5ca859e2

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    move-object/from16 p11, v1

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    move/from16 v27, v3

    .line 488
    .line 489
    move-object/from16 v28, v5

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-static {v4, v6, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    invoke-virtual {v3, v8, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    move-object/from16 v29, v4

    .line 508
    .line 509
    move-object/from16 p12, v7

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-static {v5, v1, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object/from16 v30, v4

    .line 530
    .line 531
    const/16 v4, 0x36

    .line 532
    .line 533
    invoke-static {v6, v5, v8, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v16

    .line 542
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move/from16 v16, v6

    .line 555
    .line 556
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 557
    .line 558
    move-object/from16 v31, v7

    .line 559
    .line 560
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 565
    .line 566
    .line 567
    move-result-object v17

    .line 568
    if-nez v17, :cond_27

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 571
    .line 572
    .line 573
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    if-eqz v17, :cond_28

    .line 581
    .line 582
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_1d

    .line 586
    :cond_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 587
    .line 588
    .line 589
    :goto_1d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v6, v7, v5, v7, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v6, v7, v4, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 608
    .line 609
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 610
    .line 611
    move-object/from16 v32, v1

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-static {v4, v5, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    const/4 v1, 0x6

    .line 621
    invoke-virtual {v3, v8, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmallToNormal-D9Ej5fM()F

    .line 626
    .line 627
    .line 628
    move-result v20

    .line 629
    const/16 v21, 0x7

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const/16 v7, 0x36

    .line 652
    .line 653
    invoke-static {v5, v3, v8, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v16

    .line 662
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move/from16 v16, v5

    .line 675
    .line 676
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    if-nez v17, :cond_29

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 687
    .line 688
    .line 689
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 693
    .line 694
    .line 695
    move-result v17

    .line 696
    if-eqz v17, :cond_2a

    .line 697
    .line 698
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1e

    .line 702
    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 703
    .line 704
    .line 705
    :goto_1e
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v6, v5, v3, v5, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 710
    .line 711
    .line 712
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v6, v5, v3, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 724
    .line 725
    const/4 v5, 0x3

    .line 726
    if-eqz v11, :cond_2b

    .line 727
    .line 728
    const v7, 0x5f63d99c

    .line 729
    .line 730
    .line 731
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-static {v7, v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 743
    .line 744
    .line 745
    move-object/from16 v25, v1

    .line 746
    .line 747
    move-object/from16 v17, v4

    .line 748
    .line 749
    goto/16 :goto_21

    .line 750
    .line 751
    :cond_2b
    const v3, 0x5f652de2

    .line 752
    .line 753
    .line 754
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 755
    .line 756
    .line 757
    const/16 v20, 0x7

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const-wide/16 v18, 0x0

    .line 766
    .line 767
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object/from16 v25, v1

    .line 772
    .line 773
    move-object/from16 v17, v4

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-static {v1, v7, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 782
    .line 783
    .line 784
    move-result-object v18

    .line 785
    const/16 v23, 0x7

    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const-wide/16 v21, 0x0

    .line 794
    .line 795
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v1, v7, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 804
    .line 805
    .line 806
    move-result-object v19

    .line 807
    sget v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    .line 808
    .line 809
    or-int/lit16 v1, v1, 0xd80

    .line 810
    .line 811
    and-int/lit8 v3, v27, 0xe

    .line 812
    .line 813
    or-int/2addr v1, v3

    .line 814
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 819
    .line 820
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-ne v3, v4, :cond_2c

    .line 825
    .line 826
    new-instance v3, Landroidx/compose/ui/node/Ref;

    .line 827
    .line 828
    invoke-direct {v3}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_2c
    check-cast v3, Landroidx/compose/ui/node/Ref;

    .line 835
    .line 836
    if-nez v15, :cond_2d

    .line 837
    .line 838
    invoke-virtual {v3}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    goto :goto_1f

    .line 843
    :cond_2d
    move-object v4, v15

    .line 844
    :goto_1f
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    if-eqz v15, :cond_2e

    .line 848
    .line 849
    const/16 v16, 0x1

    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_2e
    const/16 v16, 0x0

    .line 853
    .line 854
    :goto_20
    new-instance v4, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$0$$inlined$AnimatedNullableVisibility$1;

    .line 855
    .line 856
    invoke-direct {v4, v3, v1}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$0$$inlined$AnimatedNullableVisibility$1;-><init>(Landroidx/compose/ui/node/Ref;I)V

    .line 857
    .line 858
    .line 859
    const v3, -0x60004b89

    .line 860
    .line 861
    .line 862
    const/4 v5, 0x1

    .line 863
    const/16 v7, 0x36

    .line 864
    .line 865
    invoke-static {v3, v5, v4, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 866
    .line 867
    .line 868
    move-result-object v21

    .line 869
    and-int/lit8 v3, v1, 0x70

    .line 870
    .line 871
    or-int v3, v3, v26

    .line 872
    .line 873
    and-int/lit16 v4, v1, 0x380

    .line 874
    .line 875
    or-int/2addr v3, v4

    .line 876
    and-int/lit16 v1, v1, 0x1c00

    .line 877
    .line 878
    or-int v23, v3, v1

    .line 879
    .line 880
    const/16 v24, 0x10

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    move-object/from16 v22, v8

    .line 885
    .line 886
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 890
    .line 891
    .line 892
    :goto_21
    instance-of v1, v0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 893
    .line 894
    if-eqz v1, :cond_2f

    .line 895
    .line 896
    const v1, 0x5f6b4e69

    .line 897
    .line 898
    .line 899
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 900
    .line 901
    .line 902
    const/16 v20, 0x2

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/high16 v18, 0x3f800000    # 1.0f

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    move-object/from16 v16, v25

    .line 911
    .line 912
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object/from16 v4, v16

    .line 917
    .line 918
    move-object/from16 v3, v17

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-static {v1, v8, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 922
    .line 923
    .line 924
    move-object v1, v0

    .line 925
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getDistanceToCamera()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v16

    .line 931
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-static {v7, v8, v5}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toBackgroundColour(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v17

    .line 939
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v7, v8, v5}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toIconTint(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v19

    .line 947
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v8, v5}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toIcon(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 952
    .line 953
    .line 954
    move-result-object v21

    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0x10

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    move-object/from16 v23, v8

    .line 962
    .line 963
    invoke-static/range {v16 .. v25}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->SpeedCameraView-DTcfvLk(Ljava/lang/String;JJLandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 967
    .line 968
    .line 969
    goto :goto_22

    .line 970
    :cond_2f
    move-object/from16 v3, v17

    .line 971
    .line 972
    move-object/from16 v4, v25

    .line 973
    .line 974
    const v1, 0x5f715cc6

    .line 975
    .line 976
    .line 977
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 981
    .line 982
    .line 983
    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    const/4 v5, 0x0

    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-static {v3, v5, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const/16 v7, 0x36

    .line 1002
    .line 1003
    invoke-static {v5, v1, v8, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v16

    .line 1012
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v25, v4

    .line 1025
    .line 1026
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v16

    .line 1034
    if-nez v16, :cond_30

    .line 1035
    .line 1036
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1037
    .line 1038
    .line 1039
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v16

    .line 1046
    if-eqz v16, :cond_31

    .line 1047
    .line 1048
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_23

    .line 1052
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1053
    .line 1054
    .line 1055
    :goto_23
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v6, v4, v1, v4, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v6, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1071
    .line 1072
    .line 1073
    if-nez v11, :cond_32

    .line 1074
    .line 1075
    const v0, -0x2e08cddc

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/4 v5, 0x0

    .line 1086
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_27

    .line 1093
    .line 1094
    :cond_32
    const v0, -0x2e04fe16

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v20, 0x7

    .line 1101
    .line 1102
    const/16 v21, 0x0

    .line 1103
    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    const/16 v17, 0x0

    .line 1107
    .line 1108
    const-wide/16 v18, 0x0

    .line 1109
    .line 1110
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/4 v1, 0x3

    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/4 v7, 0x0

    .line 1117
    invoke-static {v7, v5, v1, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v0, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v18

    .line 1125
    const/16 v23, 0x7

    .line 1126
    .line 1127
    const/16 v24, 0x0

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const-wide/16 v21, 0x0

    .line 1134
    .line 1135
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v7, v5, v1, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v0, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v19

    .line 1147
    sget v0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    .line 1148
    .line 1149
    or-int/lit16 v0, v0, 0xd80

    .line 1150
    .line 1151
    and-int/lit8 v1, v27, 0xe

    .line 1152
    .line 1153
    or-int/2addr v0, v1

    .line 1154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    if-ne v1, v4, :cond_33

    .line 1165
    .line 1166
    new-instance v1, Landroidx/compose/ui/node/Ref;

    .line 1167
    .line 1168
    invoke-direct {v1}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_33
    check-cast v1, Landroidx/compose/ui/node/Ref;

    .line 1175
    .line 1176
    if-nez v15, :cond_34

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    goto :goto_24

    .line 1183
    :cond_34
    move-object v4, v15

    .line 1184
    :goto_24
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    if-eqz v15, :cond_35

    .line 1188
    .line 1189
    const/16 v16, 0x1

    .line 1190
    .line 1191
    goto :goto_25

    .line 1192
    :cond_35
    const/16 v16, 0x0

    .line 1193
    .line 1194
    :goto_25
    new-instance v4, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$1$$inlined$AnimatedNullableVisibility$1;

    .line 1195
    .line 1196
    invoke-direct {v4, v1, v0}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$1$$inlined$AnimatedNullableVisibility$1;-><init>(Landroidx/compose/ui/node/Ref;I)V

    .line 1197
    .line 1198
    .line 1199
    const v1, -0x60004b89

    .line 1200
    .line 1201
    .line 1202
    const/4 v5, 0x1

    .line 1203
    const/16 v7, 0x36

    .line 1204
    .line 1205
    invoke-static {v1, v5, v4, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v21

    .line 1209
    and-int/lit8 v1, v0, 0x70

    .line 1210
    .line 1211
    or-int v1, v1, v26

    .line 1212
    .line 1213
    and-int/lit16 v4, v0, 0x380

    .line 1214
    .line 1215
    or-int/2addr v1, v4

    .line 1216
    and-int/lit16 v0, v0, 0x1c00

    .line 1217
    .line 1218
    or-int v23, v1, v0

    .line 1219
    .line 1220
    const/16 v24, 0x10

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    move-object/from16 v17, v3

    .line 1225
    .line 1226
    move-object/from16 v22, v8

    .line 1227
    .line 1228
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1229
    .line 1230
    .line 1231
    if-nez v15, :cond_36

    .line 1232
    .line 1233
    const v0, -0x2dfdf2a3

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const/4 v5, 0x0

    .line 1244
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_26

    .line 1251
    :cond_36
    const v0, -0x2dfcbed1

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1258
    .line 1259
    .line 1260
    :goto_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1261
    .line 1262
    .line 1263
    :goto_27
    const/16 v20, 0x2

    .line 1264
    .line 1265
    const/16 v21, 0x0

    .line 1266
    .line 1267
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    const/16 v19, 0x0

    .line 1270
    .line 1271
    move-object/from16 v17, v3

    .line 1272
    .line 1273
    move-object/from16 v16, v25

    .line 1274
    .line 1275
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const/4 v5, 0x0

    .line 1284
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    if-nez v7, :cond_37

    .line 1313
    .line 1314
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1315
    .line 1316
    .line 1317
    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-eqz v7, :cond_38

    .line 1325
    .line 1326
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_28

    .line 1330
    :cond_38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1331
    .line 1332
    .line 1333
    :goto_28
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-static {v6, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {v6, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1352
    .line 1353
    invoke-static/range {p12 .. p12}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v17

    .line 1357
    const/16 v22, 0x7

    .line 1358
    .line 1359
    const/16 v23, 0x0

    .line 1360
    .line 1361
    const/16 v18, 0x0

    .line 1362
    .line 1363
    const/16 v19, 0x0

    .line 1364
    .line 1365
    const-wide/16 v20, 0x0

    .line 1366
    .line 1367
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v19

    .line 1371
    const/16 v24, 0x7

    .line 1372
    .line 1373
    const/16 v25, 0x0

    .line 1374
    .line 1375
    const/16 v20, 0x0

    .line 1376
    .line 1377
    const/16 v21, 0x0

    .line 1378
    .line 1379
    const-wide/16 v22, 0x0

    .line 1380
    .line 1381
    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v20

    .line 1385
    new-instance v0, Lak;

    .line 1386
    .line 1387
    const/16 v1, 0xb

    .line 1388
    .line 1389
    invoke-direct {v0, v12, v1}, Lak;-><init>(Ljava/lang/String;I)V

    .line 1390
    .line 1391
    .line 1392
    const v1, 0x60c96311

    .line 1393
    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    const/16 v7, 0x36

    .line 1397
    .line 1398
    invoke-static {v1, v5, v0, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v22

    .line 1402
    const/16 v25, 0x12

    .line 1403
    .line 1404
    const/16 v21, 0x0

    .line 1405
    .line 1406
    const v24, 0x186c06

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v23, v8

    .line 1410
    .line 1411
    move-object/from16 v16, v32

    .line 1412
    .line 1413
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static/range {p11 .. p11}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v17

    .line 1420
    const/16 v22, 0x7

    .line 1421
    .line 1422
    const/16 v23, 0x0

    .line 1423
    .line 1424
    const/16 v19, 0x0

    .line 1425
    .line 1426
    const-wide/16 v20, 0x0

    .line 1427
    .line 1428
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v19

    .line 1432
    const/16 v38, 0x7

    .line 1433
    .line 1434
    const/16 v39, 0x0

    .line 1435
    .line 1436
    const/16 v34, 0x0

    .line 1437
    .line 1438
    const/16 v35, 0x0

    .line 1439
    .line 1440
    const-wide/16 v36, 0x0

    .line 1441
    .line 1442
    invoke-static/range {v34 .. v39}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v20

    .line 1446
    new-instance v0, Lbr;

    .line 1447
    .line 1448
    const/16 v1, 0x11

    .line 1449
    .line 1450
    invoke-direct {v0, v1, v2}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1451
    .line 1452
    .line 1453
    const v1, 0x1e9aab48

    .line 1454
    .line 1455
    .line 1456
    const/4 v5, 0x1

    .line 1457
    const/16 v7, 0x36

    .line 1458
    .line 1459
    invoke-static {v1, v5, v0, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v22

    .line 1463
    const/16 v21, 0x0

    .line 1464
    .line 1465
    move-object/from16 v23, v8

    .line 1466
    .line 1467
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1471
    .line 1472
    .line 1473
    sget v0, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    .line 1474
    .line 1475
    shr-int/lit8 v1, v9, 0x9

    .line 1476
    .line 1477
    and-int/lit8 v3, v1, 0xe

    .line 1478
    .line 1479
    or-int/2addr v0, v3

    .line 1480
    sget v3, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    .line 1481
    .line 1482
    const/16 v33, 0x3

    .line 1483
    .line 1484
    shl-int/lit8 v3, v3, 0x3

    .line 1485
    .line 1486
    or-int/2addr v0, v3

    .line 1487
    and-int/lit8 v1, v1, 0x70

    .line 1488
    .line 1489
    or-int/2addr v0, v1

    .line 1490
    const/4 v1, 0x6

    .line 1491
    shl-int/lit8 v1, v27, 0x6

    .line 1492
    .line 1493
    and-int/lit16 v1, v1, 0x1c00

    .line 1494
    .line 1495
    or-int v9, v0, v1

    .line 1496
    .line 1497
    move v7, v10

    .line 1498
    const/4 v10, 0x4

    .line 1499
    const/4 v5, 0x0

    .line 1500
    move-object/from16 v3, p3

    .line 1501
    .line 1502
    move-object/from16 v4, p4

    .line 1503
    .line 1504
    move-object/from16 v6, v28

    .line 1505
    .line 1506
    invoke-static/range {v3 .. v10}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->SpeedometerView-FJfuzF0(Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;FLandroidx/compose/runtime/Composer;II)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_29

    .line 1519
    :cond_39
    move-object/from16 v29, v4

    .line 1520
    .line 1521
    move-object v6, v5

    .line 1522
    const v0, -0x5c6f0ea5

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1529
    .line 1530
    .line 1531
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_3a

    .line 1536
    .line 1537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1538
    .line 1539
    .line 1540
    :cond_3a
    move-object v12, v6

    .line 1541
    move-object/from16 v3, v29

    .line 1542
    .line 1543
    goto :goto_2a

    .line 1544
    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v12, p11

    .line 1548
    .line 1549
    move-object v3, v10

    .line 1550
    :goto_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_3c

    .line 1555
    .line 1556
    move-object v1, v0

    .line 1557
    new-instance v0, Lxx;

    .line 1558
    .line 1559
    move-object/from16 v4, p3

    .line 1560
    .line 1561
    move-object/from16 v5, p4

    .line 1562
    .line 1563
    move-object/from16 v6, p5

    .line 1564
    .line 1565
    move-object/from16 v8, p7

    .line 1566
    .line 1567
    move-object/from16 v40, v1

    .line 1568
    .line 1569
    move v7, v11

    .line 1570
    move v9, v13

    .line 1571
    move v10, v14

    .line 1572
    move-object v11, v15

    .line 1573
    move-object/from16 v1, p0

    .line 1574
    .line 1575
    move/from16 v13, p13

    .line 1576
    .line 1577
    move/from16 v14, p14

    .line 1578
    .line 1579
    move/from16 v15, p15

    .line 1580
    .line 1581
    invoke-direct/range {v0 .. v15}, Lxx;-><init>(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;III)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v1, v40

    .line 1585
    .line 1586
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_3c
    return-void
.end method

.method private static final NavigationInstructionComplementaryView$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NavigationInstructionComplementaryView$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NavigationInstructionComplementaryView$lambda$2$1$1$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.navigation.ui.compose.NavigationInstructionComplementaryView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NavigationWidgetsView.kt:161)"

    .line 30
    .line 31
    const v2, 0x60c96311

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v6, 0x30

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v5, p2

    .line 51
    invoke-static/range {v2 .. v7}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->RoadNameView(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, p2

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final NavigationInstructionComplementaryView$lambda$2$1$1$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.navigation.ui.compose.NavigationInstructionComplementaryView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NavigationWidgetsView.kt:172)"

    .line 30
    .line 31
    const v2, 0x1e9aab48

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p3, 0x30

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3, v1}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationReCenterView(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final NavigationInstructionComplementaryView$lambda$3(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final NavigationReCenterView(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7b7bae05

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 68
    .line 69
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v7, v3

    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "app.ui.navigation.ui.compose.NavigationReCenterView (NavigationWidgetsView.kt:223)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/16 v13, 0xf

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v12, p0

    .line 102
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v7

    .line 107
    sget-object v1, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/CardDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v0, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v0, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationWidgetsViewKt;->INSTANCE:Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationWidgetsViewKt;

    .line 129
    .line 130
    invoke-virtual {v0}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationWidgetsViewKt;->getLambda$-241812485$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v7, 0xc00

    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->CustomCardView-cf5BqRc(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v10, v9

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    move-object v10, v3

    .line 157
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance v8, Ly7;

    .line 164
    .line 165
    const/4 v13, 0x5

    .line 166
    move-object v9, p0

    .line 167
    move/from16 v11, p3

    .line 168
    .line 169
    move/from16 v12, p4

    .line 170
    .line 171
    invoke-direct/range {v8 .. v13}, Ly7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method private static final NavigationReCenterView$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationReCenterView(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView$lambda$2$1$1$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RoadNameView(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x703a3cd4

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v7

    .line 61
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v8, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v9

    .line 88
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 89
    .line 90
    const/16 v10, 0x92

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v9, v10, :cond_8

    .line 94
    .line 95
    move v9, v11

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v9, 0x0

    .line 98
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_d

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v5, v6

    .line 112
    :goto_7
    if-eqz v7, :cond_a

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v3, v8

    .line 116
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    const-string v7, "app.ui.navigation.ui.compose.RoadNameView (NavigationWidgetsView.kt:195)"

    .line 124
    .line 125
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    invoke-virtual {v0, v15, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    const/16 v22, 0xe

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const v18, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/high16 v0, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v9, Lv4;

    .line 167
    .line 168
    const/16 v10, 0xc

    .line 169
    .line 170
    invoke-direct {v9, v1, v3, v10}, Lv4;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const/16 v10, 0x36

    .line 174
    .line 175
    const v12, -0x4a9abf4f

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v11, v9, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    shr-int/lit8 v2, v2, 0x3

    .line 183
    .line 184
    and-int/lit8 v2, v2, 0xe

    .line 185
    .line 186
    const v9, 0xc06000

    .line 187
    .line 188
    .line 189
    or-int v16, v2, v9

    .line 190
    .line 191
    const/16 v17, 0x68

    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    move v11, v0

    .line 198
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    :cond_c
    move-object v2, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    .line 214
    .line 215
    move-object v2, v6

    .line 216
    move v3, v8

    .line 217
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_e

    .line 222
    .line 223
    new-instance v0, Lb90;

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lb90;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method private static final RoadNameView$lambda$0(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v2, v4, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

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
    const-string v5, "app.ui.navigation.ui.compose.RoadNameView.<anonymous> (NavigationWidgetsView.kt:204)"

    .line 30
    .line 31
    const v6, -0x4a9abf4f

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const v36, 0xfffffb

    .line 55
    .line 56
    .line 57
    const/16 v37, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const-wide/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const-wide/16 v28, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 122
    .line 123
    invoke-virtual {v8, v0, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v7, v9, v10, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v8, v0, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v4, v10, v2, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x1bbf8

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v1, v2

    .line 160
    move-wide v2, v5

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    move/from16 v18, p1

    .line 179
    .line 180
    move-object/from16 v22, v0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

.method private static final RoadNameView$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->RoadNameView(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->RoadNameView$lambda$0(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView$lambda$2$1$1$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->RoadNameView$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationReCenterView$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView$lambda$3(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toBackgroundColour(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "app.ui.navigation.ui.compose.toBackgroundColour (NavigationWidgetsView.kt:273)"

    .line 12
    .line 13
    const v2, -0x1e3424b6

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const p0, -0x61bdc79f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    const p0, -0x61bdb50e

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const p0, -0x61bd98a5

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getAmberWarningColor-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const p0, -0x61bda6c8

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const p0, -0x61bdc03f

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getTrafficSevereCongestion-0d7_KjU()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-wide v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toIcon(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "app.ui.navigation.ui.compose.toIcon (NavigationWidgetsView.kt:284)"

    .line 12
    .line 13
    const v2, 0x6dee50ee

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const p0, -0x54622c5d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :pswitch_0
    const p0, -0x5461fbd0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 45
    .line 46
    sget p2, Lcom/zenthek/autozen/common/R$drawable;->blitzer:I

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const p0, -0x5462036b

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/WarningKt;->getWarning(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const p0, -0x54620c20

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ReportConstructionKt;->getReportConstruction(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const p0, -0x546214c7

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ReportRadarKt;->getReportRadar(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const p0, -0x54621e26

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ReportPoliceKt;->getReportPolice(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    const p0, -0x54622607

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ReportCrashKt;->getReportCrash(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toIconTint(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "app.ui.navigation.ui.compose.toIconTint (NavigationWidgetsView.kt:260)"

    .line 12
    .line 13
    const v2, 0x735ec644

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const p0, 0x16c64ba4

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    const p0, 0x16c674ce

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const p0, 0x16c66a35

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    const-wide p0, 0xff0f1621L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const p0, 0x16c65ef2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const p0, 0x16c65109

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-wide v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
