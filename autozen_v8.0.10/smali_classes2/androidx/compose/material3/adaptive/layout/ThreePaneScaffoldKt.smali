.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00c1\u0001\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c2 \u0008\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2&\u0008\u0002\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000cH\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "scaffoldDirective",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "scaffoldState",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
        "paneOrder",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "secondaryPane",
        "tertiaryPane",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "paneExpansionState",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "paneExpansionDragHandle",
        "primaryPane",
        "ThreePaneScaffold",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;",
        "LocalThreePaneScaffoldOverride",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalThreePaneScaffoldOverride",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalThreePaneScaffoldOverride$annotations",
        "()V",
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


# static fields
.field private static final LocalThreePaneScaffoldOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgn0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->LocalThreePaneScaffoldOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalThreePaneScaffoldOverride$lambda$0()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold$lambda$9$1$3(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ThreePaneScaffold(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
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
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v15, p10

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    const v1, 0x70065cf7

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v5, v15, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p0

    .line 36
    .line 37
    move v7, v15

    .line 38
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v8, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v15, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v7, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v15, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v7, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v15, 0x6000

    .line 92
    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v7, v9

    .line 109
    :cond_9
    and-int/lit8 v9, v0, 0x20

    .line 110
    .line 111
    const/high16 v12, 0x30000

    .line 112
    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    or-int/2addr v7, v12

    .line 116
    :cond_a
    move-object/from16 v12, p5

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    and-int/2addr v12, v15

    .line 120
    if-nez v12, :cond_a

    .line 121
    .line 122
    move-object/from16 v12, p5

    .line 123
    .line 124
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_c

    .line 129
    .line 130
    const/high16 v13, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/high16 v13, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v7, v13

    .line 136
    :goto_8
    and-int/lit8 v13, v0, 0x40

    .line 137
    .line 138
    const/high16 v16, 0x180000

    .line 139
    .line 140
    if-eqz v13, :cond_d

    .line 141
    .line 142
    or-int v7, v7, v16

    .line 143
    .line 144
    move-object/from16 v11, p6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    and-int v16, v15, v16

    .line 148
    .line 149
    move-object/from16 v11, p6

    .line 150
    .line 151
    if-nez v16, :cond_f

    .line 152
    .line 153
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/high16 v16, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v16, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v7, v7, v16

    .line 165
    .line 166
    :cond_f
    :goto_a
    and-int/lit16 v6, v0, 0x80

    .line 167
    .line 168
    const/high16 v17, 0xc00000

    .line 169
    .line 170
    if-eqz v6, :cond_10

    .line 171
    .line 172
    or-int v7, v7, v17

    .line 173
    .line 174
    move-object/from16 v10, p7

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    and-int v17, v15, v17

    .line 178
    .line 179
    move-object/from16 v10, p7

    .line 180
    .line 181
    if-nez v17, :cond_12

    .line 182
    .line 183
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_11

    .line 188
    .line 189
    const/high16 v18, 0x800000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/high16 v18, 0x400000

    .line 193
    .line 194
    :goto_b
    or-int v7, v7, v18

    .line 195
    .line 196
    :cond_12
    :goto_c
    const/high16 v18, 0x6000000

    .line 197
    .line 198
    and-int v18, v15, v18

    .line 199
    .line 200
    move-object/from16 v1, p8

    .line 201
    .line 202
    if-nez v18, :cond_14

    .line 203
    .line 204
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_13

    .line 209
    .line 210
    const/high16 v19, 0x4000000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    const/high16 v19, 0x2000000

    .line 214
    .line 215
    :goto_d
    or-int v7, v7, v19

    .line 216
    .line 217
    :cond_14
    const v19, 0x2492493

    .line 218
    .line 219
    .line 220
    and-int v0, v7, v19

    .line 221
    .line 222
    const v1, 0x2492492

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    if-eq v0, v1, :cond_15

    .line 227
    .line 228
    move v0, v5

    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/4 v0, 0x0

    .line 231
    :goto_e
    and-int/lit8 v1, v7, 0x1

    .line 232
    .line 233
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_25

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz v9, :cond_16

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move-object v8, v12

    .line 245
    :goto_f
    if-eqz v13, :cond_17

    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move-object/from16 v20, v11

    .line 251
    .line 252
    :goto_10
    if-eqz v6, :cond_18

    .line 253
    .line 254
    move-object v10, v0

    .line 255
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    const-string v1, "androidx.compose.material3.adaptive.layout.ThreePaneScaffold (ThreePaneScaffold.kt:125)"

    .line 263
    .line 264
    const v6, 0x70065cf7

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_19
    if-nez v20, :cond_1e

    .line 271
    .line 272
    const v0, -0x781cb481

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit16 v0, v7, 0x380

    .line 279
    .line 280
    const/16 v1, 0x100

    .line 281
    .line 282
    if-ne v0, v1, :cond_1a

    .line 283
    .line 284
    move v0, v5

    .line 285
    goto :goto_11

    .line 286
    :cond_1a
    const/4 v0, 0x0

    .line 287
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v0, :cond_1b

    .line 292
    .line 293
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v1, v0, :cond_1c

    .line 300
    .line 301
    :cond_1b
    new-instance v1, Ltz;

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-direct {v1, v2, v0}, Ltz;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    if-eqz v10, :cond_1d

    .line 313
    .line 314
    move v0, v5

    .line 315
    :goto_12
    const/4 v6, 0x0

    .line 316
    goto :goto_13

    .line 317
    :cond_1d
    const/4 v0, 0x0

    .line 318
    goto :goto_12

    .line 319
    :goto_13
    invoke-static {v1, v0, v3, v6}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->rememberDefaultPaneExpansionState(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 324
    .line 325
    .line 326
    move-object v9, v0

    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    const v0, -0x781cb89f

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v9, v20

    .line 338
    .line 339
    :goto_14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 348
    .line 349
    and-int/lit16 v1, v7, 0x1c00

    .line 350
    .line 351
    const/16 v6, 0x800

    .line 352
    .line 353
    if-ne v1, v6, :cond_1f

    .line 354
    .line 355
    move v6, v5

    .line 356
    goto :goto_15

    .line 357
    :cond_1f
    const/4 v6, 0x0

    .line 358
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    or-int/2addr v1, v6

    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v1, :cond_20

    .line 372
    .line 373
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v6, v1, :cond_21

    .line 380
    .line 381
    :cond_20
    invoke-static {v4, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrderKt;->toLtrOrder(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_21
    check-cast v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 389
    .line 390
    const/4 v0, 0x6

    .line 391
    shr-int/lit8 v1, v7, 0x6

    .line 392
    .line 393
    and-int/lit8 v1, v1, 0xe

    .line 394
    .line 395
    invoke-static {v2, v6, v3, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotionKt;->calculateThreePaneMotion(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 404
    .line 405
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-ne v7, v12, :cond_22

    .line 410
    .line 411
    new-instance v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 412
    .line 413
    invoke-direct {v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_22
    check-cast v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 420
    .line 421
    invoke-virtual {v7, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->setScaffoldState$adaptive_layout(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v13, v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->update$adaptive_layout(Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->rememberTransition$adaptive_layout(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-ne v6, v11, :cond_23

    .line 440
    .line 441
    new-instance v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

    .line 442
    .line 443
    invoke-direct {v6, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_23
    check-cast v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->setTransitionState(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->setScaffoldStateTransition(Landroidx/compose/animation/core/Transition;)V

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static {v3, v11}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    move v12, v0

    .line 463
    new-instance v0, Ljn0;

    .line 464
    .line 465
    move-object v5, v7

    .line 466
    move-object v7, v4

    .line 467
    move-object v4, v11

    .line 468
    move-object v11, v5

    .line 469
    move-object/from16 v5, p0

    .line 470
    .line 471
    move-object/from16 v12, p8

    .line 472
    .line 473
    move-object v15, v3

    .line 474
    move-object v3, v6

    .line 475
    move-object/from16 v6, p1

    .line 476
    .line 477
    invoke-direct/range {v0 .. v14}, Ljn0;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Lkotlin/jvm/functions/Function3;)V

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x36

    .line 481
    .line 482
    const v2, -0x7f47fe4a

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    invoke-static {v2, v3, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v12, 0x6

    .line 491
    invoke-static {v0, v15, v12}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_24

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 501
    .line 502
    .line 503
    :cond_24
    move-object v6, v8

    .line 504
    move-object/from16 v7, v20

    .line 505
    .line 506
    :goto_16
    move-object v8, v10

    .line 507
    goto :goto_17

    .line 508
    :cond_25
    move-object v15, v3

    .line 509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 510
    .line 511
    .line 512
    move-object v7, v11

    .line 513
    move-object v6, v12

    .line 514
    goto :goto_16

    .line 515
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-eqz v12, :cond_26

    .line 520
    .line 521
    new-instance v0, Ltm;

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move-object/from16 v9, p8

    .line 534
    .line 535
    move/from16 v10, p10

    .line 536
    .line 537
    move/from16 v11, p11

    .line 538
    .line 539
    invoke-direct/range {v0 .. v11}, Ltm;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    :cond_26
    return-void
.end method

.method private static final ThreePaneScaffold$lambda$10(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ThreePaneScaffold$lambda$3$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;
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

.method private static final ThreePaneScaffold$lambda$9(Landroidx/compose/animation/core/Transition;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.adaptive.layout.ThreePaneScaffold.<anonymous> (ThreePaneScaffold.kt:155)"

    .line 15
    .line 16
    const v5, -0x7f47fe4a

    .line 17
    .line 18
    .line 19
    move/from16 v6, p16

    .line 20
    .line 21
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    or-int/2addr v3, v4

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v4, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 52
    .line 53
    new-instance v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    invoke-direct {v5}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 63
    .line 64
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 65
    .line 66
    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 74
    .line 75
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 76
    .line 77
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v3, v5, v6}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-direct {v4, v5, v1, v6, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v7, v4

    .line 103
    check-cast v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->LocalThreePaneScaffoldOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;

    .line 116
    .line 117
    new-instance v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;

    .line 118
    .line 119
    new-instance v5, Lkn0;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    move-object/from16 v6, p11

    .line 123
    .line 124
    move-object/from16 v8, p12

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Lkn0;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V

    .line 127
    .line 128
    .line 129
    const v4, -0x6bf25628

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    const/16 v12, 0x36

    .line 134
    .line 135
    invoke-static {v4, v11, v5, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v5, Lkn0;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    move-object/from16 v6, p13

    .line 143
    .line 144
    invoke-direct/range {v5 .. v10}, Lkn0;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V

    .line 145
    .line 146
    .line 147
    const v4, 0x5f918eb7

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v11, v5, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/4 v4, 0x0

    .line 155
    if-nez p7, :cond_3

    .line 156
    .line 157
    const v5, -0x6230ce8b

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const v5, -0x62300795

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lkn0;

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    move-object/from16 v6, p7

    .line 179
    .line 180
    move-object/from16 v8, p12

    .line 181
    .line 182
    invoke-direct/range {v5 .. v10}, Lkn0;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V

    .line 183
    .line 184
    .line 185
    const v6, 0x42d7972

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v11, v5, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    :goto_0
    if-nez v0, :cond_4

    .line 198
    .line 199
    const v0, -0x6225516b

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    :goto_1
    move-object/from16 v13, p1

    .line 211
    .line 212
    move-object/from16 v11, p4

    .line 213
    .line 214
    move-object/from16 v12, p5

    .line 215
    .line 216
    move-object/from16 v14, p6

    .line 217
    .line 218
    move-object/from16 v18, p8

    .line 219
    .line 220
    move-object/from16 v20, p10

    .line 221
    .line 222
    move-object v10, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const v5, -0x6224b60d

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lnb0;

    .line 231
    .line 232
    const/16 v6, 0xe

    .line 233
    .line 234
    invoke-direct {v5, v0, v7, v6}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v0, -0x75dba556

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v11, v5, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v19, v0

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :goto_2
    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v1, v10, v2, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;->ThreePaneScaffold(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->shouldAutoFocusCurrentDestination()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const v1, -0x621eda4e

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getCurrentDestination$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    or-int/2addr v3, v5

    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v3, :cond_5

    .line 287
    .line 288
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-ne v5, v3, :cond_6

    .line 295
    .line 296
    :cond_5
    new-instance v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$ThreePaneScaffold$3$1$5$1;

    .line 297
    .line 298
    invoke-direct {v5, v7, v9, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$ThreePaneScaffold$3$1$5$1;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v1, v5, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    const v0, -0x621beb86

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0
.end method

.method private static final ThreePaneScaffold$lambda$9$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.adaptive.layout.ThreePaneScaffold.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffold.kt:176)"

    .line 26
    .line 27
    const v3, -0x6bf25628

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p3, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->isInteractable(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v9, 0x6

    .line 44
    move-object v5, p1

    .line 45
    move-object v8, p4

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeKt;->rememberThreePaneScaffoldPaneScope(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p0, p1, v8, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, p4

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ThreePaneScaffold$lambda$9$1$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.adaptive.layout.ThreePaneScaffold.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffold.kt:185)"

    .line 26
    .line 27
    const v3, 0x5f918eb7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p3, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->isInteractable(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v9, 0x6

    .line 44
    move-object v5, p1

    .line 45
    move-object v8, p4

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeKt;->rememberThreePaneScaffoldPaneScope(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p0, p1, v8, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, p4

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ThreePaneScaffold$lambda$9$1$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.adaptive.layout.ThreePaneScaffold.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffold.kt:197)"

    .line 26
    .line 27
    const v3, 0x42d7972

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p3, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->isInteractable(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v9, 0x6

    .line 44
    move-object v5, p1

    .line 45
    move-object v8, p4

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeKt;->rememberThreePaneScaffoldPaneScope(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p0, p1, v8, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, p4

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ThreePaneScaffold$lambda$9$1$3(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.adaptive.layout.ThreePaneScaffold.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffold.kt:211)"

    .line 40
    .line 41
    const v2, -0x75dba556

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    shl-int/lit8 p4, p4, 0x3

    .line 48
    .line 49
    and-int/lit8 p4, p4, 0x70

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold$lambda$9$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold$lambda$9$1$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold$lambda$9$1$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold$lambda$3$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold$lambda$10(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/Transition;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold$lambda$9(Landroidx/compose/animation/core/Transition;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->LocalThreePaneScaffoldOverride$lambda$0()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;

    move-result-object v0

    return-object v0
.end method
