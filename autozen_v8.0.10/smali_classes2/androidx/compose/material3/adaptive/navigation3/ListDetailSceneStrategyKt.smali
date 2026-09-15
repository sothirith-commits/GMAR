.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a{\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082&\u0008\u0002\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001e\u0010\u001c\u001a\u00020\u0017*\u00020\u00168@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "T",
        "",
        "shouldHandleSinglePaneLayout",
        "Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;",
        "backNavigationBehavior",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "directive",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "adaptStrategies",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "paneExpansionDragHandle",
        "paneExpansionState",
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;",
        "rememberListDetailSceneStrategy-EFFb1r0",
        "(ZLjava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;",
        "rememberListDetailSceneStrategy",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "",
        "getPaneCount",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I",
        "getPaneCount$annotations",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V",
        "paneCount",
        "adaptive-navigation3"
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
.method public static final getPaneCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getPrimary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getSecondary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getTertiary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_1
    return v0
.end method

.method public static final rememberListDetailSceneStrategy-EFFb1r0(ZLjava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
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
            "II)",
            "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, p0

    .line 13
    :goto_0
    and-int/lit8 p0, p8, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->Companion:Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopUntilScaffoldValueChange-pSECbL4()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    move-object v6, p1

    .line 24
    and-int/lit8 p0, p8, 0x4

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfoV2(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p0, v3, v2, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirectiveKt;->calculatePaneScaffoldDirective-A-ymEG0$default(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;IILjava/lang/Object;)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v7, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v7, p2

    .line 41
    .line 42
    :goto_1
    and-int/lit8 p0, p8, 0x8

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object v8, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;

    .line 47
    .line 48
    const/4 v12, 0x7

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->adaptStrategies$default(Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;ILjava/lang/Object;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v8, p3

    .line 60
    .line 61
    :goto_2
    and-int/lit8 p0, p8, 0x10

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object/from16 v9, p4

    .line 68
    .line 69
    :goto_3
    const/16 p0, 0x20

    .line 70
    .line 71
    and-int/lit8 v2, p8, 0x20

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move-object v10, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v10, p5

    .line 78
    .line 79
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    const-string v2, "androidx.compose.material3.adaptive.navigation3.rememberListDetailSceneStrategy (ListDetailSceneStrategy.kt:81)"

    .line 87
    .line 88
    const v4, -0x466afc0b

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    and-int/lit8 p1, v1, 0xe

    .line 95
    .line 96
    xor-int/lit8 p1, p1, 0x6

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v4, 0x1

    .line 100
    if-le p1, v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    :cond_7
    and-int/lit8 p1, v1, 0x6

    .line 109
    .line 110
    if-ne p1, v2, :cond_9

    .line 111
    .line 112
    :cond_8
    move p1, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move p1, v3

    .line 115
    :goto_5
    and-int/lit8 v2, v1, 0x70

    .line 116
    .line 117
    xor-int/lit8 v2, v2, 0x30

    .line 118
    .line 119
    if-le v2, p0, :cond_a

    .line 120
    .line 121
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    :cond_a
    and-int/lit8 v2, v1, 0x30

    .line 128
    .line 129
    if-ne v2, p0, :cond_c

    .line 130
    .line 131
    :cond_b
    move p0, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    move p0, v3

    .line 134
    :goto_6
    or-int/2addr p0, p1

    .line 135
    and-int/lit16 p1, v1, 0x380

    .line 136
    .line 137
    xor-int/lit16 p1, p1, 0x180

    .line 138
    .line 139
    const/16 v2, 0x100

    .line 140
    .line 141
    if-le p1, v2, :cond_d

    .line 142
    .line 143
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    :cond_d
    and-int/lit16 p1, v1, 0x180

    .line 150
    .line 151
    if-ne p1, v2, :cond_f

    .line 152
    .line 153
    :cond_e
    move p1, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_f
    move p1, v3

    .line 156
    :goto_7
    or-int/2addr p0, p1

    .line 157
    and-int/lit16 p1, v1, 0x1c00

    .line 158
    .line 159
    xor-int/lit16 p1, p1, 0xc00

    .line 160
    .line 161
    const/16 v2, 0x800

    .line 162
    .line 163
    if-le p1, v2, :cond_10

    .line 164
    .line 165
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_11

    .line 170
    .line 171
    :cond_10
    and-int/lit16 p1, v1, 0xc00

    .line 172
    .line 173
    if-ne p1, v2, :cond_12

    .line 174
    .line 175
    :cond_11
    move p1, v4

    .line 176
    goto :goto_8

    .line 177
    :cond_12
    move p1, v3

    .line 178
    :goto_8
    or-int/2addr p0, p1

    .line 179
    const p1, 0xe000

    .line 180
    .line 181
    .line 182
    and-int/2addr p1, v1

    .line 183
    xor-int/lit16 p1, p1, 0x6000

    .line 184
    .line 185
    const/16 v2, 0x4000

    .line 186
    .line 187
    if-le p1, v2, :cond_13

    .line 188
    .line 189
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_14

    .line 194
    .line 195
    :cond_13
    and-int/lit16 p1, v1, 0x6000

    .line 196
    .line 197
    if-ne p1, v2, :cond_15

    .line 198
    .line 199
    :cond_14
    move p1, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_15
    move p1, v3

    .line 202
    :goto_9
    or-int/2addr p0, p1

    .line 203
    const/high16 p1, 0x70000

    .line 204
    .line 205
    and-int/2addr p1, v1

    .line 206
    const/high16 v2, 0x30000

    .line 207
    .line 208
    xor-int/2addr p1, v2

    .line 209
    const/high16 v11, 0x20000

    .line 210
    .line 211
    if-le p1, v11, :cond_16

    .line 212
    .line 213
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_17

    .line 218
    .line 219
    :cond_16
    and-int p1, v1, v2

    .line 220
    .line 221
    if-ne p1, v11, :cond_18

    .line 222
    .line 223
    :cond_17
    move v3, v4

    .line 224
    :cond_18
    or-int/2addr p0, v3

    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p0, :cond_19

    .line 230
    .line 231
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p1, p0, :cond_1a

    .line 238
    .line 239
    :cond_19
    new-instance v4, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;-><init>(ZLjava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v4

    .line 249
    :cond_1a
    check-cast p1, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_1b

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    :cond_1b
    return-object p1
.end method
