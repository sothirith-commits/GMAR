.class public final Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aa\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aI\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;",
        "mediaVolume",
        "Lkotlin/Function1;",
        "",
        "",
        "onEnabledChanged",
        "",
        "onLevelChanged",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "MediaVolumeSheet",
        "(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V",
        "MediaVolumeSheetContent",
        "(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "VolumeLabelWidth",
        "F",
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


# static fields
.field private static final VolumeLabelWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->VolumeLabelWidth:F

    .line 8
    .line 9
    return-void
.end method

.method public static final MediaVolumeSheet(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x6f2ae46f

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    and-int/lit8 v5, v7, 0x6

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    and-int/lit8 v5, v7, 0x8

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v6

    .line 53
    :goto_1
    or-int/2addr v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v8

    .line 72
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v8

    .line 88
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v9

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v8, p3

    .line 108
    .line 109
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    or-int/lit16 v5, v5, 0x6000

    .line 114
    .line 115
    :cond_9
    move-object/from16 v10, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    and-int/lit16 v10, v7, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_9

    .line 121
    .line 122
    move-object/from16 v10, p4

    .line 123
    .line 124
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v5, v11

    .line 136
    :goto_8
    const/high16 v11, 0x30000

    .line 137
    .line 138
    and-int/2addr v11, v7

    .line 139
    if-nez v11, :cond_e

    .line 140
    .line 141
    and-int/lit8 v11, p8, 0x20

    .line 142
    .line 143
    if-nez v11, :cond_c

    .line 144
    .line 145
    move-object/from16 v11, p5

    .line 146
    .line 147
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    const/high16 v12, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move-object/from16 v11, p5

    .line 157
    .line 158
    :cond_d
    const/high16 v12, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v5, v12

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object/from16 v11, p5

    .line 163
    .line 164
    :goto_a
    const v12, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v12, v5

    .line 168
    const v13, 0x12492

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    if-eq v12, v13, :cond_f

    .line 173
    .line 174
    move v12, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_f
    const/4 v12, 0x0

    .line 177
    :goto_b
    and-int/lit8 v13, v5, 0x1

    .line 178
    .line 179
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_17

    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v12, v7, 0x1

    .line 189
    .line 190
    const v13, -0x70001

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_13

    .line 194
    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_10

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v6, p8, 0x20

    .line 206
    .line 207
    if-eqz v6, :cond_11

    .line 208
    .line 209
    and-int/2addr v5, v13

    .line 210
    :cond_11
    move-object v9, v10

    .line 211
    :cond_12
    move-object v10, v11

    .line 212
    goto :goto_e

    .line 213
    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    .line 214
    .line 215
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object v9, v10

    .line 219
    :goto_d
    and-int/lit8 v10, p8, 0x20

    .line 220
    .line 221
    if-eqz v10, :cond_12

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x6

    .line 225
    invoke-static {v14, v10, v4, v11, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    and-int/2addr v5, v13

    .line 230
    move-object v10, v6

    .line 231
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_15

    .line 239
    .line 240
    const/4 v6, -0x1

    .line 241
    const-string v11, "app.ui.main.preferences.startup.MediaVolumeSheet (MediaVolumeSheet.kt:49)"

    .line 242
    .line 243
    invoke-static {v0, v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    new-instance v0, Li7;

    .line 247
    .line 248
    const/16 v6, 0xb

    .line 249
    .line 250
    invoke-direct {v0, v1, v6, v2, v3}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v6, 0x36

    .line 254
    .line 255
    const v11, 0xa89266f

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v14, v0, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    shr-int/lit8 v0, v5, 0x9

    .line 263
    .line 264
    and-int/lit16 v0, v0, 0x3fe

    .line 265
    .line 266
    const/16 v27, 0xc00

    .line 267
    .line 268
    const/16 v28, 0x1ff8

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const-wide/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move/from16 v26, v0

    .line 288
    .line 289
    move-object/from16 v25, v4

    .line 290
    .line 291
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    .line 302
    .line 303
    :cond_16
    move-object v5, v9

    .line 304
    move-object v6, v10

    .line 305
    goto :goto_f

    .line 306
    :cond_17
    move-object/from16 v25, v4

    .line 307
    .line 308
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 309
    .line 310
    .line 311
    move-object v5, v10

    .line 312
    move-object v6, v11

    .line 313
    :goto_f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_18

    .line 318
    .line 319
    new-instance v0, Lb9;

    .line 320
    .line 321
    const/16 v9, 0xb

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    invoke-direct/range {v0 .. v9}, Lb9;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    return-void
.end method

.method private static final MediaVolumeSheet$lambda$0(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v0, "app.ui.main.preferences.startup.MediaVolumeSheet.<anonymous> (MediaVolumeSheet.kt:55)"

    .line 29
    .line 30
    const v1, 0xa89266f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v7, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->$stable:I

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v6, p4

    .line 45
    invoke-static/range {v2 .. v8}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->MediaVolumeSheetContent(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v6, p4

    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final MediaVolumeSheet$lambda$1(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->MediaVolumeSheet(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaVolumeSheetContent(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x7ebb37a4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v5, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v6, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v7, v5, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v2, v7

    .line 79
    :cond_6
    and-int/lit8 v7, p6, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v9, p3

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    const/16 v10, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v10

    .line 106
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 107
    .line 108
    const/16 v12, 0x492

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    if-eq v10, v12, :cond_a

    .line 113
    .line 114
    move v10, v13

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v10, v14

    .line 117
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 118
    .line 119
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_18

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object v7, v9

    .line 131
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    const-string v10, "app.ui.main.preferences.startup.MediaVolumeSheetContent (MediaVolumeSheet.kt:69)"

    .line 139
    .line 140
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    const/4 v0, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static {v7, v0, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 150
    .line 151
    const/4 v15, 0x6

    .line 152
    invoke-virtual {v12, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v10, v8, v0, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v12, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v21, 0x7

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 193
    .line 194
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v4, v15, v11, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move/from16 v17, v15

    .line 219
    .line 220
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    if-nez v18, :cond_d

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_e

    .line 243
    .line 244
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v15, v0, v4, v0, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v15, v0, v4, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v0, v4, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v14, 0x6

    .line 283
    invoke-static {v12, v11, v14, v10}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/16 v14, 0x30

    .line 288
    .line 289
    invoke-static {v9, v4, v11, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    if-nez v17, :cond_f

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    if-eqz v17, :cond_10

    .line 331
    .line 332
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    .line 338
    .line 339
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-static {v15, v14, v4, v14, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v15, v14, v4, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 358
    .line 359
    sget v4, Lcom/zenthek/autozen/common/R$string;->settings_enable_media_volume:I

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static {v4, v11, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 367
    .line 368
    const/4 v14, 0x6

    .line 369
    invoke-virtual {v8, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v13}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 374
    .line 375
    .line 376
    move-result-object v27

    .line 377
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 378
    .line 379
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v8, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 388
    .line 389
    .line 390
    move-result-wide v28

    .line 391
    const/16 v21, 0x2

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/high16 v19, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v34, v17

    .line 406
    .line 407
    move-object/from16 v33, v18

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const v31, 0x1ffb8

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v10

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 v18, v8

    .line 418
    .line 419
    move/from16 v19, v9

    .line 420
    .line 421
    move-object/from16 v17, v12

    .line 422
    .line 423
    move-wide/from16 v8, v28

    .line 424
    .line 425
    move-object/from16 v28, v11

    .line 426
    .line 427
    const-wide/16 v11, 0x0

    .line 428
    .line 429
    move/from16 v20, v14

    .line 430
    .line 431
    move-object v14, v13

    .line 432
    const/4 v13, 0x0

    .line 433
    move-object/from16 v21, v15

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object/from16 v26, v16

    .line 437
    .line 438
    move-object/from16 v22, v17

    .line 439
    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v29, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move/from16 v35, v19

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move/from16 v37, v20

    .line 451
    .line 452
    move-object/from16 v36, v21

    .line 453
    .line 454
    const-wide/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v38, v22

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v39, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v40, 0x1

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v41, 0x30

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    move-object/from16 v42, v26

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    move-object/from16 v43, v29

    .line 477
    .line 478
    const/high16 v29, 0x180000

    .line 479
    .line 480
    move-object v6, v4

    .line 481
    move-object/from16 p3, v7

    .line 482
    .line 483
    move/from16 v5, v37

    .line 484
    .line 485
    move-object/from16 v1, v42

    .line 486
    .line 487
    move-object/from16 v4, v43

    .line 488
    .line 489
    move-object v7, v0

    .line 490
    move-object/from16 v0, v38

    .line 491
    .line 492
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    and-int/lit8 v14, v2, 0x70

    .line 500
    .line 501
    const/16 v15, 0x7c

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    move-object/from16 v7, p1

    .line 509
    .line 510
    move-object/from16 v13, v28

    .line 511
    .line 512
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 513
    .line 514
    .line 515
    move-object v11, v13

    .line 516
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v11, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    move-object/from16 v7, v33

    .line 528
    .line 529
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-static {v6, v11, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 535
    .line 536
    .line 537
    sget v6, Lcom/zenthek/autozen/common/R$string;->sheet_media_subtitle:I

    .line 538
    .line 539
    invoke-static {v6, v11, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 548
    .line 549
    .line 550
    move-result-object v27

    .line 551
    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    const v31, 0x1fffa

    .line 560
    .line 561
    .line 562
    move-object/from16 v18, v7

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    move-object/from16 v28, v11

    .line 567
    .line 568
    const-wide/16 v11, 0x0

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    move-object/from16 v33, v18

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    move-object/from16 v3, v33

    .line 580
    .line 581
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v11, v28

    .line 585
    .line 586
    invoke-virtual {v0, v11, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-static {v6, v11, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v15, 0x1

    .line 605
    invoke-static {v3, v7, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v0, v11, v5, v1}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v1, 0x30

    .line 618
    .line 619
    invoke-static {v0, v6, v11, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v6

    .line 627
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    if-nez v9, :cond_11

    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 650
    .line 651
    .line 652
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_12

    .line 660
    .line 661
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 666
    .line 667
    .line 668
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    move-object/from16 v9, v36

    .line 673
    .line 674
    invoke-static {v9, v8, v0, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v9, v8, v0, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 689
    .line 690
    invoke-static {v0}, Lcom/zenthek/design/icons/filled/MusicNoteKt;->getMusicNote(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_13

    .line 699
    .line 700
    const v0, 0x1e258044

    .line 701
    .line 702
    .line 703
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 715
    .line 716
    .line 717
    :goto_d
    move-wide v9, v0

    .line 718
    goto :goto_e

    .line 719
    :cond_13
    const v0, 0x1e26b37b

    .line 720
    .line 721
    .line 722
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :goto_e
    const/16 v12, 0x30

    .line 738
    .line 739
    const/4 v13, 0x4

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->getLevel()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    int-to-float v6, v0

    .line 750
    const/high16 v0, 0x42c80000    # 100.0f

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    const/16 v21, 0x2

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/high16 v19, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    move-object/from16 v18, v3

    .line 770
    .line 771
    move-object/from16 v17, v34

    .line 772
    .line 773
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    and-int/lit16 v0, v2, 0x380

    .line 778
    .line 779
    const/16 v1, 0x100

    .line 780
    .line 781
    if-ne v0, v1, :cond_14

    .line 782
    .line 783
    move v13, v15

    .line 784
    goto :goto_f

    .line 785
    :cond_14
    move v13, v14

    .line 786
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v13, :cond_16

    .line 791
    .line 792
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-ne v0, v1, :cond_15

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_15
    move-object/from16 v2, p2

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_16
    :goto_10
    new-instance v0, Ln7;

    .line 805
    .line 806
    const/16 v1, 0xb

    .line 807
    .line 808
    move-object/from16 v2, p2

    .line 809
    .line 810
    invoke-direct {v0, v2, v1}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :goto_11
    move-object v7, v0

    .line 817
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v17, 0x1e0

    .line 822
    .line 823
    move-object/from16 v28, v11

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v13, 0x0

    .line 828
    const/4 v14, 0x0

    .line 829
    move-object/from16 v15, v28

    .line 830
    .line 831
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 832
    .line 833
    .line 834
    move-object v11, v15

    .line 835
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->getLevel()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const-string v1, "%"

    .line 840
    .line 841
    invoke-static {v0, v1}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 850
    .line 851
    .line 852
    move-result-object v27

    .line 853
    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 858
    .line 859
    .line 860
    move-result-wide v8

    .line 861
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    sget v1, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->VolumeLabelWidth:F

    .line 868
    .line 869
    const/4 v4, 0x2

    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v7, 0x0

    .line 872
    invoke-static {v3, v1, v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 877
    .line 878
    .line 879
    move-result-object v19

    .line 880
    const/16 v30, 0x0

    .line 881
    .line 882
    const v31, 0x1fbf8

    .line 883
    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    move-object/from16 v28, v11

    .line 887
    .line 888
    const-wide/16 v11, 0x0

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    const-wide/16 v16, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const-wide/16 v20, 0x0

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v29, 0x30

    .line 908
    .line 909
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 910
    .line 911
    .line 912
    invoke-static/range {v28 .. v28}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_17

    .line 917
    .line 918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 919
    .line 920
    .line 921
    :cond_17
    move-object/from16 v4, p3

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_18
    move-object v2, v3

    .line 925
    move-object/from16 v28, v11

    .line 926
    .line 927
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 928
    .line 929
    .line 930
    move-object v4, v9

    .line 931
    :goto_12
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    if-eqz v8, :cond_19

    .line 936
    .line 937
    new-instance v0, Lbw;

    .line 938
    .line 939
    const/16 v7, 0xc

    .line 940
    .line 941
    move-object/from16 v1, p0

    .line 942
    .line 943
    move/from16 v5, p5

    .line 944
    .line 945
    move/from16 v6, p6

    .line 946
    .line 947
    move-object v3, v2

    .line 948
    move-object/from16 v2, p1

    .line 949
    .line 950
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 954
    .line 955
    .line 956
    :cond_19
    return-void
.end method

.method private static final MediaVolumeSheetContent$lambda$0$1$0$0(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final MediaVolumeSheetContent$lambda$1(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->MediaVolumeSheetContent(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->MediaVolumeSheet$lambda$0(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->MediaVolumeSheetContent$lambda$0$1$0$0(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MediaVolumeSheetContent(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->MediaVolumeSheetContent(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->MediaVolumeSheet$lambda$1(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->MediaVolumeSheetContent$lambda$1(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
