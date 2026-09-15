.class public final Lapp/ui/main/statusbar/compose/SignalViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a!\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "iconColor",
        "",
        "AirplaneView-Iv8Zu3U",
        "(JLandroidx/compose/runtime/Composer;II)V",
        "AirplaneView",
        "SignalBarViewState-Iv8Zu3U",
        "SignalBarViewState",
        "Lcom/zenthek/design/common/PhoneSignalState;",
        "phoneSignalState",
        "SignalBarView-3J-VO9M",
        "(JLcom/zenthek/design/common/PhoneSignalState;Landroidx/compose/runtime/Composer;II)V",
        "SignalBarView",
        "",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "toNetworkImage",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "",
        "isConnected",
        "toCellSignal",
        "(IZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "isAirplaneVisible",
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
.method public static final AirplaneView-Iv8Zu3U(JLandroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    const v0, 0xa69a8ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v6, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v3, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    if-eq v4, v2, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_b

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    :cond_4
    move-wide v4, p0

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    const-string p1, "app.ui.main.statusbar.compose.AirplaneView (SignalViews.kt:31)"

    .line 67
    .line 68
    invoke-static {v0, v3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p0, p2, :cond_6

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p0, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/content/Context;

    .line 104
    .line 105
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne v7, p1, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v7, Lm3;

    .line 128
    .line 129
    invoke-direct {v7, p2, p0, v1}, Lm3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/4 p1, 0x6

    .line 138
    invoke-static {v0, v7, v6, p1}, Lcom/zenthek/design/common/SystemBroadcastReceiverKt;->SystemBroadcastReceiver(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->AirplaneView_Iv8Zu3U$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    const p0, -0x4252bc0e

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/AirplanemodeActiveKt;->getAirplanemodeActive(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    shl-int/lit8 p0, v3, 0x9

    .line 160
    .line 161
    and-int/lit16 p0, p0, 0x1c00

    .line 162
    .line 163
    or-int/lit8 v7, p0, 0x30

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const p0, -0x4250582b

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    :cond_a
    move-wide v8, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    move-wide v8, p0

    .line 199
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    new-instance v7, Lim;

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    move/from16 v10, p3

    .line 209
    .line 210
    move/from16 v11, p4

    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, Lim;-><init>(JIII)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    return-void
.end method

.method private static final AirplaneView_Iv8Zu3U$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final AirplaneView_Iv8Zu3U$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final AirplaneView_Iv8Zu3U$lambda$3$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "airplane_mode_on"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->AirplaneView_Iv8Zu3U$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final AirplaneView_Iv8Zu3U$lambda$4(JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->AirplaneView-Iv8Zu3U(JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(JLcom/zenthek/design/common/PhoneSignalState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->SignalBarView_3J_VO9M$lambda$1(JLcom/zenthek/design/common/PhoneSignalState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SignalBarView-3J-VO9M(JLcom/zenthek/design/common/PhoneSignalState;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x7ca649d

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, p4, 0x6

    .line 21
    .line 22
    move v6, v4

    .line 23
    move-wide/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, p4, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-wide/from16 v4, p0

    .line 31
    .line 32
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    or-int v6, p4, v6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide/from16 v4, p0

    .line 45
    .line 46
    move/from16 v6, p4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    and-int/lit8 v7, p4, 0x40

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_2
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    move v11, v6

    .line 74
    and-int/lit8 v6, v11, 0x13

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v6, v7, :cond_6

    .line 81
    .line 82
    move v6, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v6, v12

    .line 85
    :goto_4
    and-int/lit8 v7, v11, 0x1

    .line 86
    .line 87
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_12

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :cond_7
    move-wide v6, v4

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const-string v4, "app.ui.main.statusbar.compose.SignalBarView (SignalViews.kt:74)"

    .line 110
    .line 111
    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v2}, Lcom/zenthek/design/common/PhoneSignalState;->getDataState()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_9

    .line 119
    .line 120
    move v0, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v0, v12

    .line 123
    :goto_5
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v14, 0x30

    .line 138
    .line 139
    invoke-static {v4, v3, v8, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    if-nez v16, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_b

    .line 182
    .line 183
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v10, v15, v3, v15, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v10, v15, v3, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    if-nez v16, :cond_c

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_d

    .line 255
    .line 256
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v10, v15, v3, v15, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v10, v15, v3, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/zenthek/design/common/PhoneSignalState;->isNetworkRoaming()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    const v3, -0x1495b2d7

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/zenthek/design/icons/outlined/RMobiledataKt;->getRMobiledata(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    shl-int/lit8 v4, v11, 0x9

    .line 302
    .line 303
    and-int/lit16 v4, v4, 0x1c00

    .line 304
    .line 305
    or-int/lit8 v9, v4, 0x30

    .line 306
    .line 307
    const/4 v10, 0x4

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    if-eqz v0, :cond_10

    .line 318
    .line 319
    const v3, -0x8ebe985

    .line 320
    .line 321
    .line 322
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/zenthek/design/common/PhoneSignalState;->getNetworkType()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3, v8, v12}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->toNetworkImage(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    const v3, -0x1491471a

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    const v4, -0x14914719

    .line 346
    .line 347
    .line 348
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 349
    .line 350
    .line 351
    shl-int/lit8 v4, v11, 0x9

    .line 352
    .line 353
    and-int/lit16 v4, v4, 0x1c00

    .line 354
    .line 355
    or-int/lit8 v9, v4, 0x30

    .line 356
    .line 357
    const/4 v10, 0x4

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    const v3, -0x148e0b8b

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v2}, Lcom/zenthek/design/common/PhoneSignalState;->getCellSignalLevel()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3, v0, v8, v12}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->toCellSignal(IZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v15, v13, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    shl-int/lit8 v0, v11, 0x9

    .line 396
    .line 397
    and-int/lit16 v0, v0, 0x1c00

    .line 398
    .line 399
    or-int/lit8 v9, v0, 0x30

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    .line 414
    .line 415
    :cond_11
    move-wide v3, v6

    .line 416
    goto :goto_a

    .line 417
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 418
    .line 419
    .line 420
    move-wide v3, v4

    .line 421
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_13

    .line 426
    .line 427
    new-instance v0, Ld6;

    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    move/from16 v1, p4

    .line 431
    .line 432
    move/from16 v5, p5

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(ILjava/lang/Object;JII)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    return-void
.end method

.method public static final SignalBarViewState-Iv8Zu3U(JLandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    const v0, 0x61e8e8a3

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
    move-result-object v4

    .line 10
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    move-wide/from16 v5, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    move-wide/from16 v5, p0

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    or-int v3, p3, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v3, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v7, v3, 0x3

    .line 41
    .line 42
    if-eq v7, v2, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 48
    .line 49
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_9

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v7, "app.ui.main.statusbar.compose.SignalBarViewState (SignalViews.kt:58)"

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-ne v0, v7, :cond_6

    .line 86
    .line 87
    new-instance v8, Lcom/zenthek/design/common/PhoneSignalState;

    .line 88
    .line 89
    const/16 v13, 0xf

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct/range {v8 .. v14}, Lcom/zenthek/design/common/PhoneSignalState;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v8, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v2, v1, :cond_7

    .line 118
    .line 119
    new-instance v2, Lx90;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lx90;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-static {v2, v4, v1}, Lcom/zenthek/design/common/PhoneStateListenerKt;->PhoneStateListenerState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->SignalBarViewState_Iv8Zu3U$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    and-int/lit8 v1, v3, 0xe

    .line 140
    .line 141
    sget v2, Lcom/zenthek/design/common/PhoneSignalState;->$stable:I

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    move-wide v15, v5

    .line 147
    move v5, v1

    .line 148
    move-wide v1, v15

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v3, v0

    .line 151
    invoke-static/range {v1 .. v6}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->SignalBarView-3J-VO9M(JLcom/zenthek/design/common/PhoneSignalState;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-wide v6, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    move-wide v6, v5

    .line 169
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v5, Lim;

    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    move/from16 v8, p3

    .line 179
    .line 180
    move/from16 v9, p4

    .line 181
    .line 182
    invoke-direct/range {v5 .. v10}, Lim;-><init>(JIII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method private static final SignalBarViewState_Iv8Zu3U$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/design/common/PhoneSignalState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/design/common/PhoneSignalState;",
            ">;)",
            "Lcom/zenthek/design/common/PhoneSignalState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/design/common/PhoneSignalState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SignalBarViewState_Iv8Zu3U$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/design/common/PhoneSignalState;",
            ">;",
            "Lcom/zenthek/design/common/PhoneSignalState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SignalBarViewState_Iv8Zu3U$lambda$3$0(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->SignalBarViewState_Iv8Zu3U$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final SignalBarViewState_Iv8Zu3U$lambda$4(JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->SignalBarViewState-Iv8Zu3U(JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignalBarView_3J_VO9M$lambda$1(JLcom/zenthek/design/common/PhoneSignalState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-wide v0, p0

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->SignalBarView-3J-VO9M(JLcom/zenthek/design/common/PhoneSignalState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    move-wide v0, p1

    move p2, p0

    move-wide p0, v0

    invoke-static/range {p0 .. p5}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->SignalBarViewState_Iv8Zu3U$lambda$4(JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    move-wide v0, p1

    move p2, p0

    move-wide p0, v0

    invoke-static/range {p0 .. p5}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->AirplaneView_Iv8Zu3U$lambda$4(JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->SignalBarViewState_Iv8Zu3U$lambda$3$0(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->AirplaneView_Iv8Zu3U$lambda$3$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toCellSignal(IZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 3

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
    const-string v1, "app.ui.main.statusbar.compose.toCellSignal (SignalViews.kt:161)"

    .line 9
    .line 10
    const v2, -0x3cef3eb9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x4

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    if-eq p0, v2, :cond_4

    .line 25
    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    if-eq p0, p3, :cond_1

    .line 31
    .line 32
    sget p0, Lapp/R$drawable;->signal_cellular_off:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p0, Lapp/R$drawable;->signal_cellular_4_bar:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p0, Lapp/R$drawable;->signal_cellular_3_bar:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget p0, Lapp/R$drawable;->signal_cellular_2_bar:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget p0, Lapp/R$drawable;->signal_cellular_1_bar:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget p0, Lapp/R$drawable;->signal_cellular_off:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    if-eqz p0, :cond_b

    .line 51
    .line 52
    if-eq p0, v2, :cond_a

    .line 53
    .line 54
    if-eq p0, v1, :cond_9

    .line 55
    .line 56
    if-eq p0, v0, :cond_8

    .line 57
    .line 58
    if-eq p0, p3, :cond_7

    .line 59
    .line 60
    sget p0, Lapp/R$drawable;->signal_cellular_off:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    sget p0, Lapp/R$drawable;->ic_signal_cellular_no_internet_4_bar:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    sget p0, Lapp/R$drawable;->ic_signal_cellular_no_internet_3_bar:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    sget p0, Lapp/R$drawable;->ic_signal_cellular_no_internet_2_bar:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_a
    sget p0, Lapp/R$drawable;->ic_signal_cellular_no_internet_1_bar:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_b
    sget p0, Lapp/R$drawable;->signal_cellular_off:I

    .line 76
    .line 77
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 78
    .line 79
    const/4 p3, 0x6

    .line 80
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_c
    return-object p0
.end method

.method private static final toNetworkImage(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 3

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
    const-string v1, "app.ui.main.statusbar.compose.toNetworkImage (SignalViews.kt:129)"

    .line 9
    .line 10
    const v2, 0x2a96bc28

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object p0, p2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget p0, Lapp/R$drawable;->ic_5g_mobiledata:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget p0, Lapp/R$drawable;->ic_h_plus_mobiledata:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget p0, Lapp/R$drawable;->ic_4g_mobiledata:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget p0, Lapp/R$drawable;->ic_1x_mobiledata:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget p0, Lapp/R$drawable;->ic_h_mobiledata:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget p0, Lapp/R$drawable;->ic_e_mobiledata:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    sget p0, Lapp/R$drawable;->ic_4g_plus_mobiledata:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    if-nez p0, :cond_1

    .line 71
    .line 72
    const p0, 0x1b451a0e

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const p2, 0x1b451a0f

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object p2, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
