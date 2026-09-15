.class public final Landroidx/compose/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/TabRowDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "thickness",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "Divider-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "Divider",
        "DividerThickness",
        "F",
        "getDividerThickness-D9Ej5fM",
        "()F",
        "IndicatorHeight",
        "getIndicatorHeight-D9Ej5fM",
        "ScrollableTabRowPadding",
        "getScrollableTabRowPadding-D9Ej5fM",
        "currentTabWidth",
        "indicatorOffset",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DividerThickness:F

.field public static final INSTANCE:Landroidx/compose/material/TabRowDefaults;

.field private static final IndicatorHeight:F

.field private static final ScrollableTabRowPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/TabRowDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TabRowDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    .line 23
    .line 24
    const/high16 v0, 0x42500000    # 52.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Divider_9IZ8Weo$lambda$0(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v7, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/TabRowDefaults;->Divider_9IZ8Weo$lambda$0(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x364bc30f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p1

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v4, p2

    .line 62
    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v4, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    move-wide/from16 v7, p3

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v7, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v5, v6, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    move-object/from16 v5, p0

    .line 99
    .line 100
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v9

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v5, p0

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v9, v3, 0x493

    .line 116
    .line 117
    const/16 v10, 0x492

    .line 118
    .line 119
    if-eq v9, v10, :cond_a

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/4 v9, 0x0

    .line 124
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 125
    .line 126
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_14

    .line 131
    .line 132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v9, v6, 0x1

    .line 136
    .line 137
    if-eqz v9, :cond_e

    .line 138
    .line 139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v1, p7, 0x2

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    and-int/lit8 v3, v3, -0x71

    .line 154
    .line 155
    :cond_c
    and-int/lit8 v1, p7, 0x4

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    and-int/lit16 v3, v3, -0x381

    .line 160
    .line 161
    :cond_d
    move v10, v4

    .line 162
    move-wide v8, v7

    .line 163
    move-object v7, v2

    .line 164
    goto :goto_c

    .line 165
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object v1, v2

    .line 171
    :goto_a
    and-int/lit8 v2, p7, 0x2

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    sget v2, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    .line 176
    .line 177
    and-int/lit8 v3, v3, -0x71

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move v2, v4

    .line 181
    :goto_b
    and-int/lit8 v4, p7, 0x4

    .line 182
    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    const/16 v19, 0xe

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const v15, 0x3df5c28f    # 0.12f

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    and-int/lit16 v3, v3, -0x381

    .line 217
    .line 218
    :cond_11
    move v10, v2

    .line 219
    move-wide v8, v7

    .line 220
    move-object v7, v1

    .line 221
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    const-string v2, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:357)"

    .line 232
    .line 233
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    and-int/lit8 v0, v3, 0xe

    .line 237
    .line 238
    shr-int/lit8 v1, v3, 0x3

    .line 239
    .line 240
    and-int/lit8 v1, v1, 0x70

    .line 241
    .line 242
    or-int/2addr v0, v1

    .line 243
    shl-int/lit8 v1, v3, 0x3

    .line 244
    .line 245
    and-int/lit16 v1, v1, 0x380

    .line 246
    .line 247
    or-int v13, v0, v1

    .line 248
    .line 249
    const/16 v14, 0x8

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    :cond_13
    move-object v2, v7

    .line 265
    move-wide v4, v8

    .line 266
    move v3, v10

    .line 267
    goto :goto_d

    .line 268
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269
    .line 270
    .line 271
    move v3, v4

    .line 272
    move-wide v4, v7

    .line 273
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_15

    .line 278
    .line 279
    new-instance v0, Lnl0;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lnl0;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    return-void
.end method

.method public final getIndicatorHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    .line 2
    .line 3
    return p0
.end method
