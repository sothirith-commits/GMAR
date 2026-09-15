.class public final Lapp/ui/navigation/ui/compose/WaypointArrivalViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aW\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/Stop;",
        "reachedStop",
        "",
        "nextStopLabel",
        "",
        "shouldStopCountdown",
        "Lkotlin/Function0;",
        "",
        "onContinue",
        "onClose",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "isCompact",
        "WaypointArrivalView",
        "(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic O(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/navigation/ui/compose/WaypointArrivalViewKt;->WaypointArrivalView$lambda$1(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WaypointArrivalView(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/Stop;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x7c0143d3

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    and-int/lit8 v2, v8, 0x8

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_1
    or-int/2addr v2, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v8

    .line 51
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v3, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 73
    .line 74
    move/from16 v6, p2

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v4

    .line 90
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v5

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move-object/from16 v4, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit16 v5, v8, 0x6000

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    const/16 v7, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    const/16 v7, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v7

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    move-object/from16 v5, p4

    .line 131
    .line 132
    :goto_9
    and-int/lit8 v7, p9, 0x20

    .line 133
    .line 134
    const/high16 v9, 0x30000

    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    or-int/2addr v2, v9

    .line 139
    :cond_b
    move-object/from16 v9, p5

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_c
    and-int/2addr v9, v8

    .line 143
    if-nez v9, :cond_b

    .line 144
    .line 145
    move-object/from16 v9, p5

    .line 146
    .line 147
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    const/high16 v10, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v10, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v2, v10

    .line 159
    :goto_b
    and-int/lit8 v10, p9, 0x40

    .line 160
    .line 161
    const/high16 v11, 0x180000

    .line 162
    .line 163
    if-eqz v10, :cond_f

    .line 164
    .line 165
    or-int/2addr v2, v11

    .line 166
    :cond_e
    move/from16 v11, p6

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_f
    and-int/2addr v11, v8

    .line 170
    if-nez v11, :cond_e

    .line 171
    .line 172
    move/from16 v11, p6

    .line 173
    .line 174
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    const/high16 v12, 0x100000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/high16 v12, 0x80000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v2, v12

    .line 186
    :goto_d
    const v12, 0x92493

    .line 187
    .line 188
    .line 189
    and-int/2addr v12, v2

    .line 190
    const v13, 0x92492

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    if-eq v12, v13, :cond_11

    .line 195
    .line 196
    move v12, v14

    .line 197
    goto :goto_e

    .line 198
    :cond_11
    const/4 v12, 0x0

    .line 199
    :goto_e
    and-int/lit8 v13, v2, 0x1

    .line 200
    .line 201
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_16

    .line 206
    .line 207
    if-eqz v7, :cond_12

    .line 208
    .line 209
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_12
    move-object v7, v9

    .line 213
    :goto_f
    if-eqz v10, :cond_13

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move v1, v11

    .line 218
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_14

    .line 223
    .line 224
    const/4 v9, -0x1

    .line 225
    const-string v10, "app.ui.navigation.ui.compose.WaypointArrivalView (WaypointArrivalView.kt:76)"

    .line 226
    .line 227
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    const/4 v0, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v7, v0, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    sget-object v9, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 239
    .line 240
    const/4 v2, 0x6

    .line 241
    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    const/16 v19, 0x6000

    .line 250
    .line 251
    const/16 v20, 0xe

    .line 252
    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    move/from16 v16, v14

    .line 256
    .line 257
    move-object/from16 v18, v15

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    move/from16 v22, v16

    .line 262
    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 p5, v7

    .line 266
    .line 267
    move/from16 v7, v22

    .line 268
    .line 269
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v15, v18

    .line 274
    .line 275
    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-instance v0, Lyp0;

    .line 284
    .line 285
    move-object v2, v5

    .line 286
    move-object v5, v4

    .line 287
    move-object v4, v2

    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lyp0;-><init>(ZLcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x36

    .line 294
    .line 295
    const v3, 0x419e14fb

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v7, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/high16 v16, 0x30000

    .line 303
    .line 304
    const/16 v17, 0x18

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    move-object/from16 v9, v21

    .line 309
    .line 310
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_15
    move-object/from16 v6, p5

    .line 323
    .line 324
    move v7, v1

    .line 325
    goto :goto_11

    .line 326
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    move-object v6, v9

    .line 330
    move v7, v11

    .line 331
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_17

    .line 336
    .line 337
    new-instance v0, Lbz;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    move/from16 v9, p9

    .line 350
    .line 351
    invoke-direct/range {v0 .. v9}, Lbz;-><init>(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    return-void
.end method

.method private static final WaypointArrivalView$lambda$0(ZLcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 75

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v10

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "app.ui.navigation.ui.compose.WaypointArrivalView.<anonymous> (WaypointArrivalView.kt:84)"

    .line 35
    .line 36
    const v3, 0x419e14fb

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v15, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {v15, v7, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v0, v2, v13, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v15, v7, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v13, v2, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    .line 86
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v6, v8, v2, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 162
    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    const v0, -0x6a32e9ea

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v7, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 184
    .line 185
    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    if-nez v16, :cond_4

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_5

    .line 246
    .line 247
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v6, v9, v3, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v6, v9, v3, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 273
    .line 274
    sget v0, Lcom/zenthek/autozen/common/R$drawable;->ic_maneuver_arrival:I

    .line 275
    .line 276
    invoke-static {v0, v7, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 281
    .line 282
    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    const/16 v20, 0x2

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v15, v7, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget v5, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 317
    .line 318
    or-int/lit8 v8, v5, 0x30

    .line 319
    .line 320
    const/16 v9, 0x38

    .line 321
    .line 322
    move v5, v1

    .line 323
    const/4 v1, 0x0

    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    move-object v6, v2

    .line 327
    move-object v2, v3

    .line 328
    const/4 v3, 0x0

    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    move/from16 v18, v5

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    move-object/from16 p6, v16

    .line 336
    .line 337
    move/from16 v11, v18

    .line 338
    .line 339
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    move v11, v1

    .line 350
    move-object/from16 p6, v6

    .line 351
    .line 352
    const v0, -0x6a271483

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 359
    .line 360
    .line 361
    :goto_3
    sget v0, Lcom/zenthek/autozen/common/R$string;->waypoints_arrival_welcome:I

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/Stop;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/Stop;->getAddress()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 386
    .line 387
    invoke-virtual {v1, v7, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 392
    .line 393
    .line 394
    move-result-object v28

    .line 395
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    const v58, 0xfffffb

    .line 402
    .line 403
    .line 404
    const/16 v59, 0x0

    .line 405
    .line 406
    const-wide/16 v29, 0x0

    .line 407
    .line 408
    const-wide/16 v31, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    const-wide/16 v38, 0x0

    .line 419
    .line 420
    const/16 v40, 0x0

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const-wide/16 v43, 0x0

    .line 427
    .line 428
    const/16 v45, 0x0

    .line 429
    .line 430
    const/16 v46, 0x0

    .line 431
    .line 432
    const/16 v47, 0x0

    .line 433
    .line 434
    const/16 v48, 0x0

    .line 435
    .line 436
    const/16 v49, 0x0

    .line 437
    .line 438
    const-wide/16 v50, 0x0

    .line 439
    .line 440
    const/16 v52, 0x0

    .line 441
    .line 442
    const/16 v53, 0x0

    .line 443
    .line 444
    const/16 v54, 0x0

    .line 445
    .line 446
    const/16 v55, 0x0

    .line 447
    .line 448
    const/16 v56, 0x0

    .line 449
    .line 450
    const/16 v57, 0x0

    .line 451
    .line 452
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    sget-object v28, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    invoke-virtual {v1, v7, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-static {v12, v13, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v29

    .line 475
    invoke-virtual {v15, v7, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 480
    .line 481
    .line 482
    move-result v31

    .line 483
    const/16 v34, 0xd

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const/16 v32, 0x0

    .line 488
    .line 489
    const/16 v33, 0x0

    .line 490
    .line 491
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v29, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 496
    .line 497
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/16 v24, 0x6180

    .line 506
    .line 507
    const v25, 0x1abf8

    .line 508
    .line 509
    .line 510
    move v8, v2

    .line 511
    move-wide v2, v3

    .line 512
    const/4 v4, 0x0

    .line 513
    move-object v9, v1

    .line 514
    move-object v1, v5

    .line 515
    move/from16 v17, v13

    .line 516
    .line 517
    move-object v13, v6

    .line 518
    const-wide/16 v5, 0x0

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    move/from16 v18, v8

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    move-object/from16 v19, v9

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    move/from16 v20, v10

    .line 528
    .line 529
    move/from16 v22, v11

    .line 530
    .line 531
    const-wide/16 v10, 0x0

    .line 532
    .line 533
    move-object/from16 v23, v12

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    move-object/from16 v31, v14

    .line 537
    .line 538
    move-object/from16 v30, v15

    .line 539
    .line 540
    const-wide/16 v14, 0x0

    .line 541
    .line 542
    move/from16 v32, v17

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    move/from16 v33, v18

    .line 547
    .line 548
    const/16 v18, 0x2

    .line 549
    .line 550
    move-object/from16 v34, v19

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move/from16 v35, v20

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    move-object/from16 v36, v23

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    move-object/from16 v22, p7

    .line 563
    .line 564
    move-object/from16 v61, v30

    .line 565
    .line 566
    move-object/from16 v62, v34

    .line 567
    .line 568
    move-object/from16 v60, v36

    .line 569
    .line 570
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v7, v22

    .line 574
    .line 575
    if-nez p0, :cond_8

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/Stop;->getAddress()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_8

    .line 586
    .line 587
    const v0, -0x6a1b2513

    .line 588
    .line 589
    .line 590
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/Stop;->getAddress()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v1, v62

    .line 598
    .line 599
    const/4 v2, 0x6

    .line 600
    invoke-virtual {v1, v7, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    invoke-virtual {v1, v7, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    move-object/from16 v5, v60

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x1

    .line 625
    invoke-static {v5, v6, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v30

    .line 629
    move-object/from16 v10, v61

    .line 630
    .line 631
    invoke-virtual {v10, v7, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 636
    .line 637
    .line 638
    move-result v32

    .line 639
    const/16 v35, 0xd

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const/16 v31, 0x0

    .line 644
    .line 645
    const/16 v33, 0x0

    .line 646
    .line 647
    const/16 v34, 0x0

    .line 648
    .line 649
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-static {v12}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    const/16 v24, 0x6180

    .line 662
    .line 663
    const v25, 0x1abf8

    .line 664
    .line 665
    .line 666
    move/from16 v18, v2

    .line 667
    .line 668
    move-wide v2, v3

    .line 669
    const/4 v4, 0x0

    .line 670
    move-object/from16 v23, v5

    .line 671
    .line 672
    move/from16 v63, v6

    .line 673
    .line 674
    const-wide/16 v5, 0x0

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    move-object/from16 v31, v8

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    move/from16 v33, v9

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    move-object v1, v11

    .line 684
    const-wide/16 v10, 0x0

    .line 685
    .line 686
    const/4 v12, 0x0

    .line 687
    const-wide/16 v14, 0x0

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    move/from16 v65, v18

    .line 692
    .line 693
    const/16 v18, 0x3

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    move-object/from16 v60, v23

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    move-object/from16 v22, p7

    .line 704
    .line 705
    move-object/from16 v66, v60

    .line 706
    .line 707
    move-object/from16 v67, v61

    .line 708
    .line 709
    move-object/from16 v68, v62

    .line 710
    .line 711
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v7, v22

    .line 715
    .line 716
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_8
    move-object/from16 v66, v60

    .line 721
    .line 722
    move-object/from16 v67, v61

    .line 723
    .line 724
    move-object/from16 v68, v62

    .line 725
    .line 726
    const v0, -0x6a13a8e3

    .line 727
    .line 728
    .line 729
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 733
    .line 734
    .line 735
    :goto_4
    if-nez p0, :cond_9

    .line 736
    .line 737
    const v0, -0x6a12b0c4

    .line 738
    .line 739
    .line 740
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 741
    .line 742
    .line 743
    sget v0, Lcom/zenthek/autozen/common/R$string;->waypoints_next_stop:I

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v2, ": "

    .line 751
    .line 752
    move-object/from16 v3, p2

    .line 753
    .line 754
    invoke-static {v0, v2, v3}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v2, v68

    .line 759
    .line 760
    const/4 v3, 0x6

    .line 761
    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 766
    .line 767
    .line 768
    move-result-object v21

    .line 769
    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 778
    .line 779
    .line 780
    move-result v16

    .line 781
    move-object/from16 v6, v66

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v10, 0x1

    .line 786
    invoke-static {v6, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 787
    .line 788
    .line 789
    move-result-object v30

    .line 790
    move-object/from16 v11, v67

    .line 791
    .line 792
    invoke-virtual {v11, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 797
    .line 798
    .line 799
    move-result v32

    .line 800
    const/16 v35, 0xd

    .line 801
    .line 802
    const/16 v36, 0x0

    .line 803
    .line 804
    const/16 v31, 0x0

    .line 805
    .line 806
    const/16 v33, 0x0

    .line 807
    .line 808
    const/16 v34, 0x0

    .line 809
    .line 810
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    invoke-static {v13}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    const/16 v24, 0x6180

    .line 823
    .line 824
    const v25, 0x1abf8

    .line 825
    .line 826
    .line 827
    move-object/from16 v62, v2

    .line 828
    .line 829
    move/from16 v18, v3

    .line 830
    .line 831
    move-wide v2, v4

    .line 832
    const/4 v4, 0x0

    .line 833
    move-object/from16 v23, v6

    .line 834
    .line 835
    const-wide/16 v5, 0x0

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    move/from16 v63, v8

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    move-object/from16 v31, v9

    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    move/from16 v33, v10

    .line 845
    .line 846
    move-object/from16 v61, v11

    .line 847
    .line 848
    const-wide/16 v10, 0x0

    .line 849
    .line 850
    move/from16 v64, v1

    .line 851
    .line 852
    move-object v1, v12

    .line 853
    const/4 v12, 0x0

    .line 854
    const-wide/16 v14, 0x0

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    move/from16 v65, v18

    .line 859
    .line 860
    const/16 v18, 0x1

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    move-object/from16 v60, v23

    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    move-object/from16 v22, p7

    .line 871
    .line 872
    move-object/from16 v69, v60

    .line 873
    .line 874
    move-object/from16 v70, v61

    .line 875
    .line 876
    move-object/from16 v71, v62

    .line 877
    .line 878
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v10, v22

    .line 882
    .line 883
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 884
    .line 885
    .line 886
    :goto_5
    move-object/from16 v5, v69

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    const/4 v1, 0x0

    .line 890
    const/4 v2, 0x1

    .line 891
    goto :goto_6

    .line 892
    :cond_9
    move-object v10, v7

    .line 893
    move-object/from16 v69, v66

    .line 894
    .line 895
    move-object/from16 v70, v67

    .line 896
    .line 897
    move-object/from16 v71, v68

    .line 898
    .line 899
    const v0, -0x6a0a7ca3

    .line 900
    .line 901
    .line 902
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 906
    .line 907
    .line 908
    goto :goto_5

    .line 909
    :goto_6
    invoke-static {v5, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 914
    .line 915
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    move-object/from16 v3, v70

    .line 920
    .line 921
    const/4 v4, 0x6

    .line 922
    invoke-virtual {v3, v10, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    const/16 v16, 0xd

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    const/4 v14, 0x0

    .line 936
    const/4 v15, 0x0

    .line 937
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    const/16 v9, 0x30

    .line 950
    .line 951
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    const/4 v11, 0x0

    .line 956
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v8

    .line 960
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    if-nez v13, :cond_a

    .line 981
    .line 982
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 983
    .line 984
    .line 985
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 989
    .line 990
    .line 991
    move-result v13

    .line 992
    if-eqz v13, :cond_b

    .line 993
    .line 994
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 995
    .line 996
    .line 997
    goto :goto_7

    .line 998
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 999
    .line 1000
    .line 1001
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    move-object/from16 v13, p6

    .line 1006
    .line 1007
    invoke-static {v13, v12, v7, v12, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-static {v13, v12, v7, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    .line 1020
    .line 1021
    move/from16 v18, v4

    .line 1022
    .line 1023
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1024
    .line 1025
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    const/4 v8, 0x2

    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    move/from16 v14, v18

    .line 1035
    .line 1036
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    move-object/from16 v6, v71

    .line 1041
    .line 1042
    invoke-virtual {v6, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v7

    .line 1050
    const/high16 v9, 0x41c80000    # 25.0f

    .line 1051
    .line 1052
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v8

    .line 1072
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    if-nez v15, :cond_c

    .line 1093
    .line 1094
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1095
    .line 1096
    .line 1097
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v15

    .line 1104
    if-eqz v15, :cond_d

    .line 1105
    .line 1106
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_8

    .line 1110
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1111
    .line 1112
    .line 1113
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    invoke-static {v13, v12, v7, v12, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-static {v13, v12, v7, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1132
    .line 1133
    invoke-static {v5, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1146
    .line 1147
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v7

    .line 1151
    invoke-virtual {v6, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v12

    .line 1159
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 1160
    .line 1161
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    const v15, 0x36d80

    .line 1166
    .line 1167
    .line 1168
    const/16 v16, 0x200

    .line 1169
    .line 1170
    move/from16 v33, v2

    .line 1171
    .line 1172
    move-object/from16 v61, v3

    .line 1173
    .line 1174
    const-wide/16 v2, 0x3a98

    .line 1175
    .line 1176
    move-object/from16 v31, v1

    .line 1177
    .line 1178
    move-object v1, v4

    .line 1179
    move-object/from16 v23, v5

    .line 1180
    .line 1181
    const-wide/16 v4, 0x64

    .line 1182
    .line 1183
    move-object/from16 v62, v6

    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    move/from16 v64, v11

    .line 1187
    .line 1188
    move v11, v9

    .line 1189
    move-wide v9, v12

    .line 1190
    const/4 v13, 0x0

    .line 1191
    move-object/from16 v0, p4

    .line 1192
    .line 1193
    move/from16 v12, p5

    .line 1194
    .line 1195
    move-object/from16 v14, p7

    .line 1196
    .line 1197
    move-object/from16 v72, v23

    .line 1198
    .line 1199
    move-object/from16 v73, v61

    .line 1200
    .line 1201
    move-object/from16 v74, v62

    .line 1202
    .line 1203
    invoke-static/range {v0 .. v16}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView--ZnSn5M(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFLandroidx/compose/runtime/Composer;II)V

    .line 1204
    .line 1205
    .line 1206
    move-object v7, v14

    .line 1207
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 1208
    .line 1209
    const/4 v14, 0x6

    .line 1210
    invoke-virtual {v0, v7, v14}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v1

    .line 1218
    const/16 v10, 0x6006

    .line 1219
    .line 1220
    const/16 v11, 0xe

    .line 1221
    .line 1222
    const-wide/16 v3, 0x0

    .line 1223
    .line 1224
    const-wide/16 v5, 0x0

    .line 1225
    .line 1226
    const-wide/16 v7, 0x0

    .line 1227
    .line 1228
    move-object/from16 v9, p7

    .line 1229
    .line 1230
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    move-object/from16 v13, v72

    .line 1235
    .line 1236
    const/4 v0, 0x1

    .line 1237
    const/4 v8, 0x0

    .line 1238
    const/4 v15, 0x0

    .line 1239
    invoke-static {v13, v8, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 1244
    .line 1245
    const/4 v3, 0x0

    .line 1246
    invoke-static {v2, v3, v0, v15, v1}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    sget-object v16, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointArrivalViewKt;->INSTANCE:Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointArrivalViewKt;

    .line 1251
    .line 1252
    invoke-virtual/range {v16 .. v16}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointArrivalViewKt;->getLambda$1680443307$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    const/high16 v11, 0x30000000

    .line 1257
    .line 1258
    move-object v5, v2

    .line 1259
    move-object v2, v1

    .line 1260
    move-object v1, v12

    .line 1261
    const/16 v12, 0x1e8

    .line 1262
    .line 1263
    move/from16 v64, v3

    .line 1264
    .line 1265
    const/4 v3, 0x0

    .line 1266
    move-object v6, v5

    .line 1267
    const/4 v5, 0x0

    .line 1268
    move-object v7, v6

    .line 1269
    const/4 v6, 0x0

    .line 1270
    move-object v8, v7

    .line 1271
    const/4 v7, 0x0

    .line 1272
    move-object v10, v8

    .line 1273
    const/4 v8, 0x0

    .line 1274
    move-object/from16 v0, p4

    .line 1275
    .line 1276
    move-object v15, v10

    .line 1277
    move-object/from16 v10, p7

    .line 1278
    .line 1279
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1280
    .line 1281
    .line 1282
    move-object v7, v10

    .line 1283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v10, v73

    .line 1287
    .line 1288
    invoke-virtual {v10, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/4 v11, 0x0

    .line 1301
    invoke-static {v0, v7, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v15, v7, v14}, Landroidx/compose/material3/IconButtonDefaults;->getLargeRoundShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    const/4 v2, 0x1

    .line 1309
    const/4 v8, 0x0

    .line 1310
    invoke-static {v15, v11, v2, v8}, Landroidx/compose/material3/IconButtonDefaults;->mediumContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    move-object/from16 v9, v74

    .line 1323
    .line 1324
    invoke-virtual {v9, v7, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v1

    .line 1332
    const/16 v10, 0x6000

    .line 1333
    .line 1334
    const/16 v11, 0xe

    .line 1335
    .line 1336
    const-wide/16 v3, 0x0

    .line 1337
    .line 1338
    const-wide/16 v5, 0x0

    .line 1339
    .line 1340
    const-wide/16 v7, 0x0

    .line 1341
    .line 1342
    move-object/from16 v9, p7

    .line 1343
    .line 1344
    move-object v0, v15

    .line 1345
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual/range {v16 .. v16}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointArrivalViewKt;->getLambda$-244755007$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    const/high16 v8, 0x180000

    .line 1354
    .line 1355
    const/16 v9, 0x24

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    const/4 v5, 0x0

    .line 1359
    move-object/from16 v0, p3

    .line 1360
    .line 1361
    move-object/from16 v7, p7

    .line 1362
    .line 1363
    move-object v3, v12

    .line 1364
    move-object v1, v13

    .line 1365
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static/range {p7 .. p7}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_f

    .line 1373
    .line 1374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_9

    .line 1378
    :cond_e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1379
    .line 1380
    .line 1381
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0
.end method

.method private static final WaypointArrivalView$lambda$1(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/navigation/ui/compose/WaypointArrivalViewKt;->WaypointArrivalView(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(ZLcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/navigation/ui/compose/WaypointArrivalViewKt;->WaypointArrivalView$lambda$0(ZLcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
