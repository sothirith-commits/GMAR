.class public final Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;

.field private static lambda$-1190112305:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$-2027809003:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$597171873:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->INSTANCE:Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;

    .line 7
    .line 8
    new-instance v0, Lag;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lag;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x23981ea1

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->lambda$597171873:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    new-instance v0, Lnc;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v1, -0x78dde8eb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->lambda$-2027809003:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    new-instance v0, Lnc;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v1, -0x46efac31

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->lambda$-1190112305:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->lambda__1190112305$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->lambda_597171873$lambda$0$3$0(JFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->lambda_597171873$lambda$0(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_597171873$lambda$0(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p2, 0x6

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v7

    .line 37
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const-string v5, "app.ui.main.widget.clock.compose.ComposableSingletons$AnalogClockKt.lambda$597171873.<anonymous> (AnalogClock.kt:39)"

    .line 53
    .line 54
    const v8, 0x23981ea1

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-ne v4, v8, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v12, v4

    .line 85
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v8, 0x6

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    const v4, 0x23562074

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-ne v10, v11, :cond_5

    .line 121
    .line 122
    new-instance v10, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt$lambda$597171873$1$1$1;

    .line 123
    .line 124
    invoke-direct {v10, v12, v9}, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt$lambda$597171873$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v4, v10, v0, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const v4, 0x2358a9e1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-interface {v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v4, v10

    .line 155
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 168
    .line 169
    invoke-interface {v11, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const v15, 0x3f4ccccd    # 0.8f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v14, v15

    .line 177
    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    sget v11, Lcom/zenthek/autozen/common/R$color;->clock_hour_color:I

    .line 182
    .line 183
    move/from16 p2, v10

    .line 184
    .line 185
    invoke-static {v11, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    sget v6, Lcom/zenthek/autozen/common/R$color;->clock_minute_color:I

    .line 190
    .line 191
    invoke-static {v6, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    sget v6, Lcom/zenthek/autozen/common/R$color;->clock_seconds_color:I

    .line 196
    .line 197
    move-wide/from16 v20, v10

    .line 198
    .line 199
    invoke-static {v6, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v0, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    const v6, 0x235e33a5

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 216
    .line 217
    invoke-virtual {v6, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    const/16 v28, 0xe

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const v24, 0x3f4ccccd    # 0.8f

    .line 230
    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v22

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    .line 244
    .line 245
    :goto_4
    move-object v11, v5

    .line 246
    move-wide/from16 v5, v22

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const v6, 0x235faba4

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    .line 254
    .line 255
    sget v6, Lcom/zenthek/autozen/common/R$color;->clock_text_hour_color:I

    .line 256
    .line 257
    invoke-static {v6, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_5
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 266
    .line 267
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    move/from16 v23, v1

    .line 276
    .line 277
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    .line 279
    move-object/from16 v24, v11

    .line 280
    .line 281
    const/high16 v11, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move-wide/from16 v18, v9

    .line 284
    .line 285
    move-object/from16 v25, v12

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v12, 0x2

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v1, v11, v9, v12, v13}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    mul-float v10, v4, p2

    .line 295
    .line 296
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    or-int/2addr v10, v11

    .line 313
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    or-int/2addr v10, v11

    .line 318
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    or-int/2addr v10, v11

    .line 323
    and-int/lit8 v11, v23, 0xe

    .line 324
    .line 325
    const/4 v12, 0x4

    .line 326
    if-ne v11, v12, :cond_8

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    move/from16 v16, v9

    .line 332
    .line 333
    :goto_6
    or-int v10, v10, v16

    .line 334
    .line 335
    move-wide/from16 v11, v20

    .line 336
    .line 337
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    or-int/2addr v10, v13

    .line 342
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    or-int/2addr v10, v13

    .line 347
    move/from16 p2, v10

    .line 348
    .line 349
    move-wide/from16 v9, v18

    .line 350
    .line 351
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    or-int v13, p2, v13

    .line 356
    .line 357
    move-wide/from16 v16, v2

    .line 358
    .line 359
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v13, :cond_9

    .line 364
    .line 365
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-ne v2, v3, :cond_a

    .line 370
    .line 371
    :cond_9
    move-wide/from16 v18, v9

    .line 372
    .line 373
    move-wide/from16 v30, v7

    .line 374
    .line 375
    move v7, v4

    .line 376
    move-wide v8, v5

    .line 377
    move-wide/from16 v5, v30

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    move-object v4, v2

    .line 381
    const/4 v2, 0x0

    .line 382
    goto :goto_8

    .line 383
    :goto_7
    new-instance v4, Loc;

    .line 384
    .line 385
    move-wide/from16 v30, v14

    .line 386
    .line 387
    move-wide v14, v11

    .line 388
    move-wide/from16 v10, v30

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    move-object/from16 v13, p0

    .line 392
    .line 393
    move-object/from16 v12, v25

    .line 394
    .line 395
    invoke-direct/range {v4 .. v19}, Loc;-><init>(JFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;JJJ)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0
.end method

.method private static final lambda_597171873$lambda$0$3$0(JFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 35

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v11, 0x7c

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-wide/from16 v2, p0

    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    const v33, 0xffffd8

    .line 41
    .line 42
    .line 43
    const/16 v34, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const-wide/16 v18, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const-wide/16 v25, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    move-wide/from16 v4, p3

    .line 80
    .line 81
    move-wide/from16 v6, p5

    .line 82
    .line 83
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/high16 v6, 0x42b40000    # 90.0f

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    mul-int/lit8 v7, v5, 0x1e

    .line 139
    .line 140
    int-to-float v7, v7

    .line 141
    sub-float/2addr v7, v6

    .line 142
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    float-to-double v6, v7

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    double-to-float v10, v10

    .line 156
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    mul-float/2addr v11, v10

    .line 161
    const v10, 0x3f333333    # 0.7f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v11, v10

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    double-to-float v6, v6

    .line 174
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    mul-float/2addr v7, v6

    .line 179
    const v6, 0x3f19999a    # 0.6f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v7, v6

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v10, v6

    .line 188
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-long v6, v6

    .line 193
    const/16 v12, 0x20

    .line 194
    .line 195
    shl-long/2addr v10, v12

    .line 196
    const-wide v13, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v6, v13

    .line 202
    or-long/2addr v6, v10

    .line 203
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    shr-long v9, v6, v12

    .line 228
    .line 229
    long-to-int v9, v9

    .line 230
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    and-long/2addr v6, v13

    .line 235
    long-to-int v6, v6

    .line 236
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/high16 v10, 0x40400000    # 3.0f

    .line 249
    .line 250
    div-float/2addr v7, v10

    .line 251
    add-float/2addr v7, v6

    .line 252
    new-instance v6, Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 280
    .line 281
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    .line 296
    invoke-virtual {v8, v5, v9, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_0
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lorg/threeten/bp/LocalDateTime;

    .line 306
    .line 307
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getHour()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    rem-int/2addr v0, v2

    .line 312
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lorg/threeten/bp/LocalDateTime;

    .line 317
    .line 318
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDateTime;->getMinute()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lorg/threeten/bp/LocalDateTime;

    .line 327
    .line 328
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-float v0, v0

    .line 333
    const/high16 v4, 0x41f00000    # 30.0f

    .line 334
    .line 335
    mul-float/2addr v0, v4

    .line 336
    int-to-float v2, v2

    .line 337
    const/high16 v4, 0x40000000    # 2.0f

    .line 338
    .line 339
    div-float v4, v2, v4

    .line 340
    .line 341
    add-float/2addr v4, v0

    .line 342
    sub-float/2addr v4, v6

    .line 343
    sub-float v0, v4, v4

    .line 344
    .line 345
    const/high16 v5, 0x43340000    # 180.0f

    .line 346
    .line 347
    add-float/2addr v0, v5

    .line 348
    const/high16 v7, 0x43b40000    # 360.0f

    .line 349
    .line 350
    add-float/2addr v0, v7

    .line 351
    rem-float/2addr v0, v7

    .line 352
    sub-float/2addr v0, v5

    .line 353
    const v5, 0x3dcccccd    # 0.1f

    .line 354
    .line 355
    .line 356
    mul-float/2addr v0, v5

    .line 357
    add-float/2addr v0, v4

    .line 358
    invoke-interface/range {p8 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/high16 v5, 0x40a00000    # 5.0f

    .line 363
    .line 364
    div-float/2addr v4, v5

    .line 365
    const/high16 v5, 0x3f000000    # 0.5f

    .line 366
    .line 367
    move-wide/from16 p4, p9

    .line 368
    .line 369
    move/from16 p1, v0

    .line 370
    .line 371
    move-object/from16 p0, v1

    .line 372
    .line 373
    move/from16 p3, v4

    .line 374
    .line 375
    move/from16 p2, v5

    .line 376
    .line 377
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/clock/compose/AnalogClockKt;->drawHand-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJ)V

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x40c00000    # 6.0f

    .line 381
    .line 382
    mul-float/2addr v2, v0

    .line 383
    sub-float/2addr v2, v6

    .line 384
    const v1, 0x3f333333    # 0.7f

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41700000    # 15.0f

    .line 388
    .line 389
    move-wide/from16 p4, p11

    .line 390
    .line 391
    move-object/from16 p0, p15

    .line 392
    .line 393
    move/from16 p2, v1

    .line 394
    .line 395
    move/from16 p1, v2

    .line 396
    .line 397
    move/from16 p3, v4

    .line 398
    .line 399
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/clock/compose/AnalogClockKt;->drawHand-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJ)V

    .line 400
    .line 401
    .line 402
    int-to-float v1, v3

    .line 403
    mul-float/2addr v1, v0

    .line 404
    sub-float/2addr v1, v6

    .line 405
    const v0, 0x3f4ccccd    # 0.8f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x40a00000    # 5.0f

    .line 409
    .line 410
    move-wide/from16 p4, p13

    .line 411
    .line 412
    move/from16 p2, v0

    .line 413
    .line 414
    move/from16 p1, v1

    .line 415
    .line 416
    move/from16 p3, v2

    .line 417
    .line 418
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/clock/compose/AnalogClockKt;->drawHand-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJ)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p8 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/high16 v1, 0x41800000    # 16.0f

    .line 426
    .line 427
    div-float/2addr v0, v1

    .line 428
    invoke-interface/range {p15 .. p15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    const/16 v3, 0x78

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    move-wide/from16 p1, p13

    .line 440
    .line 441
    move/from16 p3, v0

    .line 442
    .line 443
    move-wide/from16 p4, v1

    .line 444
    .line 445
    move/from16 p10, v3

    .line 446
    .line 447
    move-object/from16 p11, v4

    .line 448
    .line 449
    move/from16 p6, v5

    .line 450
    .line 451
    move-object/from16 p7, v6

    .line 452
    .line 453
    move-object/from16 p8, v7

    .line 454
    .line 455
    move/from16 p9, v8

    .line 456
    .line 457
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0
.end method

.method private static final lambda__1190112305$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "app.ui.main.widget.clock.compose.ComposableSingletons$AnalogClockKt.lambda$-1190112305.<anonymous> (AnalogClock.kt:153)"

    .line 27
    .line 28
    const v4, -0x46efac31

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p0, v2, v3}, Lapp/ui/main/widget/clock/compose/AnalogClockKt;->StylishAnalogClock(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final lambda__2027809003$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "app.ui.main.widget.clock.compose.ComposableSingletons$AnalogClockKt.lambda$-2027809003.<anonymous> (AnalogClock.kt:145)"

    .line 27
    .line 28
    const v4, -0x78dde8eb

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p0, v2, v3}, Lapp/ui/main/widget/clock/compose/AnalogClockKt;->StylishAnalogClock(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->lambda__2027809003$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLambda$597171873$Driveme_app_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->lambda$597171873:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
