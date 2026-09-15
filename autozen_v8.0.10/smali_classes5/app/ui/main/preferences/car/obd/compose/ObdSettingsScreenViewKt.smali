.class public final Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u001aQ\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0083\u0002\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0013H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010 \u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a3\u0010$\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0013H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a;\u0010\'\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001aa\u0010)\u001a\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0013H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a3\u0010-\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0013\u0010/\u001a\u00020\u0011*\u00020\nH\u0002\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00062\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00101\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onNavigationClicked",
        "onLiveDataClicked",
        "onScanClicked",
        "onDiagnosticsClicked",
        "Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;",
        "viewModel",
        "ObdSettingsScreenView",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
        "connectionState",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "devices",
        "selectedDevice",
        "savedDevices",
        "",
        "autoConnectEnabled",
        "Lkotlin/Function1;",
        "onDeviceSelected",
        "onConnectClicked",
        "onDisconnectClicked",
        "Lkotlin/Function2;",
        "",
        "",
        "onWifiDeviceAdded",
        "onSavedDeviceConnect",
        "onForgetDevice",
        "onAutoConnectToggled",
        "ObdSettingsScreenViewContent",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ConnectionStatusCard",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/runtime/Composer;I)V",
        "device",
        "isSelected",
        "DeviceRow",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "hasSelection",
        "ConnectionButton",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "SavedDevicesSection",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "onConnect",
        "onForget",
        "SavedDeviceRow",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "isBusy",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;)Z",
        "showWifiDialog",
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
.method private static final ConnectionButton(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x27dd978e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v5, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v5, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v5

    .line 41
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v6

    .line 57
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v4, v8

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-object/from16 v7, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v8, v4, 0x493

    .line 100
    .line 101
    const/16 v9, 0x492

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eq v8, v9, :cond_9

    .line 106
    .line 107
    move v8, v11

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move v8, v10

    .line 110
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 111
    .line 112
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_d

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    const-string v9, "app.ui.main.preferences.car.obd.compose.ConnectionButton (ObdSettingsScreenView.kt:340)"

    .line 126
    .line 127
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    instance-of v0, v1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;

    .line 131
    .line 132
    const/high16 v8, 0x30000000

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x6

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const v0, 0x33eb1740

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/16 v19, 0xd

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v9, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;

    .line 175
    .line 176
    invoke-virtual {v9}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$-1529519007$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    shr-int/lit8 v4, v4, 0x9

    .line 181
    .line 182
    and-int/lit8 v4, v4, 0xe

    .line 183
    .line 184
    or-int v17, v4, v8

    .line 185
    .line 186
    const/16 v18, 0x1fc

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    move-object v6, v7

    .line 198
    move-object v7, v0

    .line 199
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move-object v0, v3

    .line 209
    const v3, 0x33f002fd

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-static {v1}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->isBusy(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    move v10, v11

    .line 224
    :cond_c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 225
    .line 226
    invoke-static {v3, v12, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    const/16 v19, 0xd

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v3, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;

    .line 254
    .line 255
    invoke-virtual {v3}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$1478495098$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    shr-int/lit8 v3, v4, 0x6

    .line 260
    .line 261
    and-int/lit8 v3, v3, 0xe

    .line 262
    .line 263
    or-int v17, v3, v8

    .line 264
    .line 265
    const/16 v18, 0x1f8

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    move v8, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v6, p2

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    move-object/from16 v16, v3

    .line 295
    .line 296
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    new-instance v0, Lcc;

    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lcc;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/Function;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    return-void
.end method

.method private static final ConnectionButton$lambda$0(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ConnectionButton(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConnectionStatusCard(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x1929388e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_1
    or-int/2addr p1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, p2

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v2, "app.ui.main.preferences.car.obd.compose.ConnectionStatusCard (ObdSettingsScreenView.kt:280)"

    .line 58
    .line 59
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance p1, Lp90;

    .line 71
    .line 72
    invoke-direct {p1, p0, v3}, Lp90;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    const v2, 0x6d1e2a40

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, p1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v8, 0x30006

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x1e

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance v0, Lv4;

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, v1}, Lv4;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method private static final ConnectionStatusCard$lambda$0(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.preferences.car.obd.compose.ConnectionStatusCard.<anonymous> (ObdSettingsScreenView.kt:282)"

    .line 34
    .line 35
    const v4, 0x6d1e2a40

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v1, v7, v2, v0}, Lt6;->c(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v4, v7, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6, v1, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 132
    .line 133
    sget v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;->$stable:I

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    invoke-static {v1, v7, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdConnectionStateTextKt;->toDisplayText(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 142
    .line 143
    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const v25, 0x1fffa

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    move-wide v2, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    move-object/from16 v22, p2

    .line 191
    .line 192
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->isBusy(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget-object v0, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;

    .line 200
    .line 201
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$-1748598478$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v8, 0x180006

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x1e

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object/from16 v7, p2

    .line 214
    .line 215
    move-object/from16 v0, v26

    .line 216
    .line 217
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method

.method private static final ConnectionStatusCard$lambda$1(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ConnectionStatusCard(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x19a7c150

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v4, 0x8

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
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    move/from16 v6, p1

    .line 47
    .line 48
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v6, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v7, v4, 0x180

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v2, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v14, 0x0

    .line 86
    if-eq v7, v9, :cond_7

    .line 87
    .line 88
    move v7, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move v7, v14

    .line 91
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 92
    .line 93
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_13

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    const-string v9, "app.ui.main.preferences.car.obd.compose.DeviceRow (ObdSettingsScreenView.kt:304)"

    .line 107
    .line 108
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static {v15, v9, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    and-int/lit16 v13, v2, 0x380

    .line 126
    .line 127
    if-ne v13, v8, :cond_9

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v8, v14

    .line 132
    :goto_7
    and-int/lit8 v13, v2, 0xe

    .line 133
    .line 134
    if-eq v13, v5, :cond_b

    .line 135
    .line 136
    and-int/lit8 v5, v2, 0x8

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move v5, v14

    .line 148
    goto :goto_9

    .line 149
    :cond_b
    :goto_8
    move v5, v10

    .line 150
    :goto_9
    or-int/2addr v5, v8

    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v5, :cond_c

    .line 156
    .line 157
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v8, v5, :cond_d

    .line 164
    .line 165
    :cond_c
    new-instance v8, Lv90;

    .line 166
    .line 167
    invoke-direct {v8, v3, v1, v14}, Lv90;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    move-object/from16 v21, v8

    .line 174
    .line 175
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/16 v22, 0xf

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 194
    .line 195
    const/4 v13, 0x6

    .line 196
    invoke-virtual {v8, v11, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v5, v9, v13, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/16 v10, 0x30

    .line 215
    .line 216
    invoke-static {v9, v7, v11, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    if-nez v18, :cond_e

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_f

    .line 261
    .line 262
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    .line 268
    .line 269
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v13, v10, v7, v10, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v13, v10, v7, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 288
    .line 289
    shr-int/lit8 v2, v2, 0x3

    .line 290
    .line 291
    and-int/lit8 v2, v2, 0xe

    .line 292
    .line 293
    or-int/lit8 v12, v2, 0x30

    .line 294
    .line 295
    move-object v2, v13

    .line 296
    const/16 v13, 0x3c

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    move-object v5, v8

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    move-object/from16 p3, v2

    .line 305
    .line 306
    move-object v2, v5

    .line 307
    const/4 v14, 0x6

    .line 308
    move/from16 v5, p1

    .line 309
    .line 310
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v11, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v2, v11, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0, v11, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v11, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-nez v9, :cond_10

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_11

    .line 378
    .line 379
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    move-object/from16 v9, p3

    .line 391
    .line 392
    invoke-static {v9, v8, v0, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v9, v8, v0, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 407
    .line 408
    move/from16 v17, v5

    .line 409
    .line 410
    invoke-static {v1}, Lcom/zenthek/autozen/obd/domain/model/ObdDeviceKt;->displayName(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 415
    .line 416
    invoke-virtual {v0, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-virtual {v0, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const v30, 0x1fffa

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    move-object/from16 v27, v11

    .line 440
    .line 441
    const-wide/16 v10, 0x0

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    move v2, v14

    .line 446
    const/4 v14, 0x0

    .line 447
    const-wide/16 v15, 0x0

    .line 448
    .line 449
    move/from16 v18, v17

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    move/from16 v19, v18

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move/from16 v21, v19

    .line 458
    .line 459
    const-wide/16 v19, 0x0

    .line 460
    .line 461
    move/from16 v22, v21

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    move/from16 v23, v22

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move/from16 v24, v23

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    move/from16 v25, v24

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    move/from16 v28, v25

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    move/from16 v31, v28

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    move/from16 v2, v31

    .line 486
    .line 487
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v11, v27

    .line 491
    .line 492
    instance-of v5, v1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    .line 493
    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    const v5, -0xfbf1651

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    .line 501
    .line 502
    sget v5, Lcom/zenthek/autozen/common/R$string;->obd_settings_mock_adapter_subtitle:I

    .line 503
    .line 504
    invoke-static {v5, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v14, 0x6

    .line 509
    invoke-virtual {v0, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    invoke-virtual {v0, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    const v30, 0x1fffa

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    move-object/from16 v27, v11

    .line 533
    .line 534
    const-wide/16 v10, 0x0

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const-wide/16 v15, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const-wide/16 v19, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v11, v27

    .line 563
    .line 564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_12
    const v0, -0xfbae874

    .line 569
    .line 570
    .line 571
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 575
    .line 576
    .line 577
    :goto_c
    invoke-static {v11}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 588
    .line 589
    .line 590
    :cond_14
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_15

    .line 595
    .line 596
    new-instance v0, Ls0;

    .line 597
    .line 598
    const/4 v5, 0x3

    .line 599
    move/from16 v2, p1

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, Ls0;-><init>(Ljava/lang/Object;ZLkotlin/Function;II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    :cond_15
    return-void
.end method

.method private static final DeviceRow$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DeviceRow$lambda$2(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->DeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->SavedDevicesSection$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ObdSettingsScreenView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x10e3699d

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v6

    .line 46
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v4, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v5, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 89
    .line 90
    move-object/from16 v15, p3

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v7, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v7

    .line 106
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    and-int/lit8 v7, p7, 0x10

    .line 113
    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    const v7, 0x8000

    .line 117
    .line 118
    .line 119
    and-int/2addr v7, v6

    .line 120
    if-nez v7, :cond_8

    .line 121
    .line 122
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :goto_7
    if-eqz v7, :cond_9

    .line 132
    .line 133
    move v7, v8

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    const/16 v7, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v7

    .line 138
    :cond_a
    and-int/lit16 v7, v3, 0x2493

    .line 139
    .line 140
    const/16 v9, 0x2492

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    if-eq v7, v9, :cond_b

    .line 146
    .line 147
    move/from16 v7, v16

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    move v7, v10

    .line 151
    :goto_9
    and-int/lit8 v9, v3, 0x1

    .line 152
    .line 153
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_35

    .line 158
    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v7, v6, 0x1

    .line 163
    .line 164
    const v17, -0xe001

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v7, p7, 0x10

    .line 180
    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    and-int v3, v3, v17

    .line 184
    .line 185
    :cond_d
    move v14, v8

    .line 186
    move/from16 v18, v10

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_e
    :goto_a
    and-int/lit8 v7, p7, 0x10

    .line 190
    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 194
    .line 195
    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 196
    .line 197
    invoke-virtual {v0, v11, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v11, v10, v10}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v12, v11

    .line 212
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-class v9, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;

    .line 217
    .line 218
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    move/from16 v18, v10

    .line 225
    .line 226
    move-object v10, v7

    .line 227
    move-object v7, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move/from16 v26, v8

    .line 230
    .line 231
    move-object v8, v0

    .line 232
    move/from16 v0, v26

    .line 233
    .line 234
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v11, v12

    .line 239
    check-cast v7, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;

    .line 240
    .line 241
    and-int v3, v3, v17

    .line 242
    .line 243
    move v14, v0

    .line 244
    move-object v0, v7

    .line 245
    goto :goto_b

    .line 246
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 247
    .line 248
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    const/4 v7, -0x1

    .line 262
    const-string v8, "app.ui.main.preferences.car.obd.compose.ObdSettingsScreenView (ObdSettingsScreenView.kt:56)"

    .line 263
    .line 264
    invoke-static {v1, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x7

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->getSelectedDevice()Lkotlinx/coroutines/flow/StateFlow;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->getDevices()Lkotlinx/coroutines/flow/StateFlow;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->getSavedDevices()Lkotlinx/coroutines/flow/StateFlow;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->getAutoConnectEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v1}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static/range {v19 .. v19}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenView$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static/range {v17 .. v17}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenView$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static/range {v20 .. v20}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenView$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v7}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenView$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const v12, 0xe000

    .line 333
    .line 334
    .line 335
    and-int/2addr v12, v3

    .line 336
    xor-int/lit16 v12, v12, 0x6000

    .line 337
    .line 338
    if-le v12, v14, :cond_11

    .line 339
    .line 340
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_12

    .line 345
    .line 346
    :cond_11
    and-int/lit16 v13, v3, 0x6000

    .line 347
    .line 348
    if-ne v13, v14, :cond_13

    .line 349
    .line 350
    :cond_12
    move/from16 v13, v16

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    move/from16 v13, v18

    .line 354
    .line 355
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-nez v13, :cond_14

    .line 360
    .line 361
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-ne v14, v13, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v14, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$1$1;

    .line 370
    .line 371
    invoke-direct {v14, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$1$1;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 378
    .line 379
    move-object v13, v14

    .line 380
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/16 v14, 0x4000

    .line 383
    .line 384
    if-le v12, v14, :cond_17

    .line 385
    .line 386
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    if-nez v17, :cond_16

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_16
    move-object/from16 p4, v1

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_17
    :goto_d
    move-object/from16 p4, v1

    .line 397
    .line 398
    and-int/lit16 v1, v3, 0x6000

    .line 399
    .line 400
    if-ne v1, v14, :cond_18

    .line 401
    .line 402
    :goto_e
    move/from16 v1, v16

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_18
    move/from16 v1, v18

    .line 406
    .line 407
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-nez v1, :cond_19

    .line 412
    .line 413
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v14, v1, :cond_1a

    .line 420
    .line 421
    :cond_19
    new-instance v14, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$2$1;

    .line 422
    .line 423
    invoke-direct {v14, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$2$1;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 430
    .line 431
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/16 v1, 0x4000

    .line 434
    .line 435
    if-le v12, v1, :cond_1b

    .line 436
    .line 437
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    if-nez v17, :cond_1c

    .line 442
    .line 443
    :cond_1b
    and-int/lit16 v2, v3, 0x6000

    .line 444
    .line 445
    if-ne v2, v1, :cond_1d

    .line 446
    .line 447
    :cond_1c
    move/from16 v1, v16

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_1d
    move/from16 v1, v18

    .line 451
    .line 452
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v1, :cond_1e

    .line 457
    .line 458
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v2, v1, :cond_1f

    .line 465
    .line 466
    :cond_1e
    new-instance v2, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$3$1;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$3$1;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1f
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 475
    .line 476
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const/16 v1, 0x4000

    .line 479
    .line 480
    if-le v12, v1, :cond_21

    .line 481
    .line 482
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    if-nez v17, :cond_20

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_20
    move-object/from16 p5, v2

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_21
    :goto_11
    move-object/from16 p5, v2

    .line 493
    .line 494
    and-int/lit16 v2, v3, 0x6000

    .line 495
    .line 496
    if-ne v2, v1, :cond_22

    .line 497
    .line 498
    :goto_12
    move/from16 v1, v16

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_22
    move/from16 v1, v18

    .line 502
    .line 503
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v1, :cond_23

    .line 508
    .line 509
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v2, v1, :cond_24

    .line 516
    .line 517
    :cond_23
    new-instance v2, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$4$1;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$4$1;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_24
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    const/16 v1, 0x4000

    .line 532
    .line 533
    if-le v12, v1, :cond_25

    .line 534
    .line 535
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_26

    .line 540
    .line 541
    :cond_25
    and-int/lit16 v2, v3, 0x6000

    .line 542
    .line 543
    if-ne v2, v1, :cond_27

    .line 544
    .line 545
    :cond_26
    move/from16 v1, v16

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_27
    move/from16 v1, v18

    .line 549
    .line 550
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v1, :cond_28

    .line 555
    .line 556
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v2, v1, :cond_29

    .line 563
    .line 564
    :cond_28
    new-instance v2, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$5$1;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$5$1;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_29
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 573
    .line 574
    move-object/from16 v20, v2

    .line 575
    .line 576
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    const/16 v1, 0x4000

    .line 579
    .line 580
    if-le v12, v1, :cond_2a

    .line 581
    .line 582
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_2b

    .line 587
    .line 588
    :cond_2a
    and-int/lit16 v2, v3, 0x6000

    .line 589
    .line 590
    if-ne v2, v1, :cond_2c

    .line 591
    .line 592
    :cond_2b
    move/from16 v1, v16

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_2c
    move/from16 v1, v18

    .line 596
    .line 597
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v1, :cond_2d

    .line 602
    .line 603
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v2, v1, :cond_2e

    .line 610
    .line 611
    :cond_2d
    new-instance v2, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$6$1;

    .line 612
    .line 613
    invoke-direct {v2, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$6$1;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_2e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 620
    .line 621
    move-object/from16 v21, v2

    .line 622
    .line 623
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    const/16 v1, 0x4000

    .line 626
    .line 627
    if-le v12, v1, :cond_2f

    .line 628
    .line 629
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_31

    .line 634
    .line 635
    :cond_2f
    and-int/lit16 v2, v3, 0x6000

    .line 636
    .line 637
    if-ne v2, v1, :cond_30

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_30
    move/from16 v16, v18

    .line 641
    .line 642
    :cond_31
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v16, :cond_32

    .line 647
    .line 648
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 649
    .line 650
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-ne v1, v2, :cond_33

    .line 655
    .line 656
    :cond_32
    new-instance v1, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$7$1;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt$ObdSettingsScreenView$7$1;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_33
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 665
    .line 666
    move-object/from16 v22, v1

    .line 667
    .line 668
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    sget v1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;->$stable:I

    .line 671
    .line 672
    shl-int/lit8 v2, v3, 0xf

    .line 673
    .line 674
    const/high16 v12, 0x70000

    .line 675
    .line 676
    and-int/2addr v2, v12

    .line 677
    or-int/2addr v1, v2

    .line 678
    shl-int/lit8 v2, v3, 0x18

    .line 679
    .line 680
    const/high16 v12, 0x70000000

    .line 681
    .line 682
    and-int/2addr v2, v12

    .line 683
    or-int v24, v1, v2

    .line 684
    .line 685
    shr-int/lit8 v1, v3, 0x6

    .line 686
    .line 687
    and-int/lit8 v25, v1, 0x7e

    .line 688
    .line 689
    move-object/from16 v12, p0

    .line 690
    .line 691
    move-object/from16 v16, v4

    .line 692
    .line 693
    move-object/from16 v17, v5

    .line 694
    .line 695
    move-object/from16 v23, v11

    .line 696
    .line 697
    move-object/from16 v18, v15

    .line 698
    .line 699
    move-object/from16 v15, p5

    .line 700
    .line 701
    move v11, v7

    .line 702
    move-object/from16 v7, p4

    .line 703
    .line 704
    invoke-static/range {v7 .. v25}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v11, v23

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_34

    .line 714
    .line 715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 716
    .line 717
    .line 718
    :cond_34
    :goto_17
    move-object v5, v0

    .line 719
    goto :goto_18

    .line 720
    :cond_35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    if-eqz v9, :cond_36

    .line 729
    .line 730
    new-instance v0, Le;

    .line 731
    .line 732
    const/16 v8, 0xf

    .line 733
    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    move-object/from16 v3, p2

    .line 739
    .line 740
    move-object/from16 v4, p3

    .line 741
    .line 742
    move/from16 v7, p7

    .line 743
    .line 744
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    :cond_36
    return-void
.end method

.method private static final ObdSettingsScreenView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;)",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ObdSettingsScreenView$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;)",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ObdSettingsScreenView$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ObdSettingsScreenView$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ObdSettingsScreenView$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ObdSettingsScreenView$lambda$4(Landroidx/compose/runtime/State;)Z
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

.method private static final ObdSettingsScreenViewContent(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p12

    move/from16 v5, p17

    move/from16 v6, p18

    const v7, -0x22f63645

    move-object/from16 v8, p16

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v5, 0x8

    if-nez v9, :cond_0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v5

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_5

    and-int/lit8 v12, v5, 0x40

    if-nez v12, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_4

    :cond_4
    const/16 v12, 0x10

    :goto_4
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_8

    and-int/lit16 v12, v5, 0x200

    if-nez v12, :cond_6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_6
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_6

    :cond_7
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v9, v12

    :cond_8
    and-int/lit16 v12, v5, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v12, :cond_b

    and-int/lit16 v12, v5, 0x1000

    if-nez v12, :cond_9

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_9
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_a

    move/from16 v12, v17

    goto :goto_8

    :cond_a
    move/from16 v12, v16

    :goto_8
    or-int/2addr v9, v12

    :cond_b
    and-int/lit16 v12, v5, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v19

    goto :goto_9

    :cond_c
    move/from16 v20, v18

    :goto_9
    or-int v9, v9, v20

    goto :goto_a

    :cond_d
    move/from16 v12, p4

    :goto_a
    const/high16 v20, 0x30000

    and-int v21, v5, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v10, p5

    if-nez v21, :cond_f

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v23

    goto :goto_b

    :cond_e
    move/from16 v24, v22

    :goto_b
    or-int v9, v9, v24

    :cond_f
    const/high16 v24, 0x180000

    and-int v24, v5, v24

    move-object/from16 v13, p6

    if-nez v24, :cond_11

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v25, 0x80000

    :goto_c
    or-int v9, v9, v25

    :cond_11
    const/high16 v25, 0xc00000

    and-int v25, v5, v25

    move-object/from16 v14, p7

    if-nez v25, :cond_13

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v26, 0x400000

    :goto_d
    or-int v9, v9, v26

    :cond_13
    const/high16 v26, 0x6000000

    and-int v26, v5, v26

    move-object/from16 v15, p8

    if-nez v26, :cond_15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x2000000

    :goto_e
    or-int v9, v9, v27

    :cond_15
    const/high16 v27, 0x30000000

    and-int v27, v5, v27

    move-object/from16 v11, p9

    if-nez v27, :cond_17

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v28, 0x10000000

    :goto_f
    or-int v9, v9, v28

    :cond_17
    and-int/lit8 v28, v6, 0x6

    move-object/from16 v7, p10

    if-nez v28, :cond_19

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v29, 0x4

    goto :goto_10

    :cond_18
    const/16 v29, 0x2

    :goto_10
    or-int v29, v6, v29

    goto :goto_11

    :cond_19
    move/from16 v29, v6

    :goto_11
    and-int/lit8 v30, v6, 0x30

    move-object/from16 v1, p11

    if-nez v30, :cond_1b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/16 v24, 0x20

    goto :goto_12

    :cond_1a
    const/16 v24, 0x10

    :goto_12
    or-int v29, v29, v24

    :cond_1b
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v26, 0x100

    goto :goto_13

    :cond_1c
    const/16 v26, 0x80

    :goto_13
    or-int v29, v29, v26

    :cond_1d
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_1f

    move-object/from16 v1, p13

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    move/from16 v16, v17

    :cond_1e
    or-int v29, v29, v16

    goto :goto_14

    :cond_1f
    move-object/from16 v1, p13

    :goto_14
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_21

    move-object/from16 v1, p14

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v18, v19

    :cond_20
    or-int v29, v29, v18

    goto :goto_15

    :cond_21
    move-object/from16 v1, p14

    :goto_15
    and-int v16, v6, v20

    move-object/from16 v1, p15

    if-nez v16, :cond_23

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v22, v23

    :cond_22
    or-int v29, v29, v22

    :cond_23
    move/from16 v1, v29

    const v16, 0x12492493

    and-int v2, v9, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    if-eq v2, v3, :cond_24

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "app.ui.main.preferences.car.obd.compose.ObdSettingsScreenViewContent (ObdSettingsScreenView.kt:100)"

    const v3, -0x22f63645

    invoke-static {v3, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_27

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x2

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 5
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    move-object/from16 v17, v3

    .line 6
    :goto_18
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v2}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, 0x7615afcf

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_28

    .line 10
    new-instance v3, Lk50;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 11
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    .line 13
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    .line 14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2b

    .line 15
    :cond_2a
    new-instance v4, Ls90;

    invoke-direct {v4, v0, v2}, Ls90;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 16
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    .line 18
    invoke-static {v3, v4, v8, v1}, Lapp/ui/main/preferences/car/obd/compose/ObdWifiDeviceDialogKt;->ObdWifiDeviceDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_2c
    const v1, 0x761952c7

    .line 20
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 21
    :goto_1a
    sget v1, Lcom/zenthek/autozen/common/R$string;->app_obd:I

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 22
    new-instance v0, Lt90;

    move-object v1, v11

    move-object v11, v7

    move v7, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p15

    move-object/from16 v31, v8

    move/from16 v16, v9

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object v15, v2

    move-object v14, v13

    move-object/from16 v2, p1

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v15}, Lt90;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x3b157e8    # -4.29209E36f

    move-object/from16 v14, v31

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v15, v0, v20

    const/16 v16, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p5

    move-object/from16 v8, v17

    .line 23
    invoke-static/range {v8 .. v16}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1b

    :cond_2d
    move-object v14, v8

    .line 24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 25
    :cond_2e
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lu90;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lu90;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final ObdSettingsScreenViewContent$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final ObdSettingsScreenViewContent$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final ObdSettingsScreenViewContent$lambda$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ObdSettingsScreenViewContent$lambda$4$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ObdSettingsScreenViewContent$lambda$5(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 39

    move-object/from16 v15, p16

    move/from16 v0, p17

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.ui.main.preferences.car.obd.compose.ObdSettingsScreenViewContent.<anonymous> (ObdSettingsScreenView.kt:115)"

    const v5, -0x3b157e8    # -4.29209E36f

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v6, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    const/4 v13, 0x6

    invoke-virtual {v5, v15, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v7, v0, v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 4
    invoke-virtual {v5, v15, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 6
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 7
    invoke-static {v7, v8, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 8
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 10
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 18
    invoke-static {v10, v11, v7, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 20
    invoke-static {v10, v11, v7, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 21
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 23
    sget v2, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;->$stable:I

    move-object/from16 v14, p0

    invoke-static {v14, v15, v2}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ConnectionStatusCard(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/runtime/Composer;I)V

    .line 24
    sget v2, Lcom/zenthek/autozen/common/R$string;->obd_settings_adapter_section:I

    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v15, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v16

    .line 26
    invoke-virtual {v7, v15, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 27
    invoke-virtual {v5, v15, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v26, v18

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v24, 0x0

    const v25, 0x1fff8

    move v8, v4

    const/4 v4, 0x0

    move-object v10, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object v11, v1

    move-object v1, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v27, v3

    move-wide/from16 v37, v16

    move/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v2, v37

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v22, p16

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    .line 28
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v22

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x45372920

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    sget v0, Lcom/zenthek/autozen/common/R$string;->obd_settings_no_adapters:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v26

    const/4 v2, 0x6

    .line 32
    invoke-virtual {v9, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    .line 33
    invoke-virtual {v9, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    move-object/from16 v10, v35

    .line 34
    invoke-virtual {v10, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v5

    move-object/from16 v6, v34

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v7, v5, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x1fff8

    move/from16 v32, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move/from16 v22, v1

    move-object v1, v5

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move/from16 v33, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v36, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p16

    .line 35
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v22

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const v0, -0x4531baba

    .line 36
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 38
    invoke-interface {v1}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p13

    const/4 v8, 0x0

    .line 39
    invoke-static {v1, v2, v3, v15, v8}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->DeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    if-eqz p2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v8

    .line 41
    :goto_5
    sget v5, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;->$stable:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v15

    .line 42
    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ConnectionButton(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p16

    .line 43
    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->SavedDevicesSection(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v15, v5

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v3, v8

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    .line 45
    :goto_7
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_obd_speed_source:I

    invoke-static {v0, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget v1, Lcom/zenthek/autozen/common/R$string;->obd_settings_use_speed_title:I

    invoke-static {v1, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_a

    const v2, -0x451f0a12

    .line 47
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    sget v2, Lcom/zenthek/autozen/common/R$string;->obd_settings_use_speed_subtitle:I

    invoke-static {v2, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    move-object v3, v2

    goto :goto_9

    :cond_a
    const v2, -0x451d6754

    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    sget v2, Lcom/zenthek/autozen/common/R$string;->obd_settings_use_speed_no_adapter:I

    invoke-static {v2, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0x3ff4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 53
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 54
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v7, v1, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v15

    .line 55
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object v11, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$1744021210$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$1313674937$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$883328664$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v9, 0x6d80

    const/16 v10, 0x63

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p10

    move-object/from16 v8, p16

    .line 56
    invoke-static/range {v0 .. v10}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v8

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$-2080653807$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$968405552$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$-277502385$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 59
    new-instance v3, Lk50;

    const/16 v4, 0xc

    move-object/from16 v5, p14

    invoke-direct {v3, v5, v4}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v4, 0xc06d80

    const/16 v5, 0x63

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p0, v6

    move/from16 p1, v7

    move-object/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p8, v15

    .line 62
    invoke-static/range {p0 .. p10}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$977455442$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$-268452495$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$-1514360432$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v3, 0x6d80

    const/16 v4, 0x63

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, p11

    move-object/from16 p8, p16

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p0, v5

    move/from16 p1, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    .line 63
    invoke-static/range {p0 .. p10}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$-259402605$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$-1505310542$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v11}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$1543748817$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 p7, p12

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    .line 64
    invoke-static/range {p0 .. p10}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 65
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 67
    :cond_c
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ObdSettingsScreenViewContent$lambda$5$0$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ObdSettingsScreenViewContent$lambda$6(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    invoke-static/range {v1 .. v19}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SavedDeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, 0x6d77f04c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_2
    and-int/lit8 v4, v1, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v5, v1, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v2, v6

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v5, p2

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v6, v2, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move v6, v8

    .line 92
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 93
    .line 94
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v7, "app.ui.main.preferences.car.obd.compose.SavedDeviceRow (ObdSettingsScreenView.kt:425)"

    .line 108
    .line 109
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/16 v18, 0xf

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v12, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 142
    .line 143
    const/4 v13, 0x6

    .line 144
    invoke-virtual {v12, v11, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v4, v7, v12, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v9, 0x30

    .line 163
    .line 164
    invoke-static {v7, v0, v11, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_9

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v10, v0, v10, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v9, v10, v0, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/zenthek/autozen/obd/domain/model/ObdDeviceKt;->displayName(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 240
    .line 241
    invoke-virtual {v0, v11, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-virtual {v0, v11, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    const/16 v16, 0x2

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/high16 v14, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move v0, v13

    .line 265
    move-object v13, v6

    .line 266
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const v29, 0x1fff8

    .line 273
    .line 274
    .line 275
    move-object v5, v6

    .line 276
    move-wide v6, v7

    .line 277
    const/4 v8, 0x0

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    move-object/from16 v26, v11

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;

    .line 307
    .line 308
    invoke-virtual {v4}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->getLambda$581571278$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    shr-int/lit8 v0, v2, 0x6

    .line 313
    .line 314
    and-int/lit8 v0, v0, 0xe

    .line 315
    .line 316
    const/high16 v2, 0x180000

    .line 317
    .line 318
    or-int v12, v0, v2

    .line 319
    .line 320
    const/16 v13, 0x3e

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    move-object/from16 v4, p2

    .line 327
    .line 328
    move-object/from16 v11, v26

    .line 329
    .line 330
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    move-object/from16 v26, v11

    .line 347
    .line 348
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_9
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    new-instance v0, Lcx;

    .line 358
    .line 359
    const/16 v2, 0x18

    .line 360
    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    return-void
.end method

.method private static final SavedDeviceRow$lambda$1(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->SavedDeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedDevicesSection(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x3c74ea7a

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v6, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    move/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move/from16 v7, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v8, v6, 0x180

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    move v8, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    move v8, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v2, v11

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move-object/from16 v8, p4

    .line 118
    .line 119
    :goto_8
    and-int/lit16 v11, v2, 0x2493

    .line 120
    .line 121
    const/16 v12, 0x2492

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const/4 v15, 0x0

    .line 125
    if-eq v11, v12, :cond_b

    .line 126
    .line 127
    move v11, v13

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move v11, v15

    .line 130
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 131
    .line 132
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_19

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    const-string v12, "app.ui.main.preferences.car.obd.compose.SavedDevicesSection (ObdSettingsScreenView.kt:370)"

    .line 146
    .line 147
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    sget v0, Lcom/zenthek/autozen/common/R$string;->obd_settings_saved_section:I

    .line 151
    .line 152
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 157
    .line 158
    const/4 v12, 0x6

    .line 159
    invoke-virtual {v11, v14, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    invoke-virtual {v11, v14, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 178
    .line 179
    invoke-virtual {v5, v14, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    invoke-virtual/range {v19 .. v19}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    const/16 v23, 0xd

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    move-object/from16 v33, v18

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const v32, 0x1fff8

    .line 206
    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    move/from16 v21, v12

    .line 212
    .line 213
    move/from16 v20, v13

    .line 214
    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    move-object/from16 v29, v14

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move/from16 v22, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move/from16 v23, v9

    .line 224
    .line 225
    move-wide/from16 v40, v16

    .line 226
    .line 227
    move/from16 v17, v10

    .line 228
    .line 229
    move-wide/from16 v9, v40

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move/from16 v25, v17

    .line 234
    .line 235
    move-object/from16 v24, v18

    .line 236
    .line 237
    const-wide/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v8, v19

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move/from16 v26, v20

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move/from16 v30, v21

    .line 248
    .line 249
    move/from16 v27, v22

    .line 250
    .line 251
    const-wide/16 v21, 0x0

    .line 252
    .line 253
    move/from16 v34, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object/from16 v35, v24

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move/from16 v36, v25

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    move/from16 v37, v26

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    move/from16 v38, v27

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    move/from16 v39, v30

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    move-object/from16 v0, v35

    .line 279
    .line 280
    move/from16 v1, v38

    .line 281
    .line 282
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v14, v29

    .line 286
    .line 287
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    const v7, -0x6999eb6c

    .line 296
    .line 297
    .line 298
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    sget v7, Lcom/zenthek/autozen/common/R$string;->obd_settings_no_saved:I

    .line 302
    .line 303
    invoke-static {v7, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v10, 0x6

    .line 308
    invoke-virtual {v0, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    invoke-virtual {v0, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 321
    .line 322
    .line 323
    move-result-object v28

    .line 324
    invoke-virtual {v5, v14, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move-object/from16 v5, v33

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    invoke-static {v5, v9, v0, v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const v32, 0x1fff8

    .line 342
    .line 343
    .line 344
    move v5, v9

    .line 345
    move/from16 v30, v10

    .line 346
    .line 347
    move-wide v9, v11

    .line 348
    const/4 v11, 0x0

    .line 349
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    move-object/from16 v29, v14

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const-wide/16 v17, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const-wide/16 v21, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    move/from16 v39, v30

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    move-object/from16 v40, v8

    .line 380
    .line 381
    move-object v8, v0

    .line 382
    move-object/from16 v0, v40

    .line 383
    .line 384
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v14, v29

    .line 388
    .line 389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_d
    move-object v0, v8

    .line 395
    move v5, v9

    .line 396
    const v7, -0x69954721

    .line 397
    .line 398
    .line 399
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 417
    .line 418
    and-int/lit16 v9, v2, 0x380

    .line 419
    .line 420
    const/16 v10, 0x100

    .line 421
    .line 422
    if-ne v9, v10, :cond_e

    .line 423
    .line 424
    const/4 v13, 0x1

    .line 425
    goto :goto_b

    .line 426
    :cond_e
    move v13, v1

    .line 427
    :goto_b
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    or-int/2addr v9, v13

    .line 432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-nez v9, :cond_f

    .line 437
    .line 438
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 439
    .line 440
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-ne v11, v9, :cond_10

    .line 445
    .line 446
    :cond_f
    new-instance v11, Lv90;

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    invoke-direct {v11, v3, v8, v13}, Lv90;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    and-int/lit16 v9, v2, 0x1c00

    .line 458
    .line 459
    const/16 v12, 0x800

    .line 460
    .line 461
    if-ne v9, v12, :cond_11

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_11
    move v13, v1

    .line 466
    :goto_c
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    or-int/2addr v9, v13

    .line 471
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    if-nez v9, :cond_13

    .line 476
    .line 477
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 478
    .line 479
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-ne v13, v9, :cond_12

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_12
    const/4 v9, 0x2

    .line 487
    goto :goto_e

    .line 488
    :cond_13
    :goto_d
    new-instance v13, Lv90;

    .line 489
    .line 490
    const/4 v9, 0x2

    .line 491
    invoke-direct {v13, v4, v8, v9}, Lv90;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    invoke-static {v8, v11, v13, v14, v1}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->SavedDeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 504
    .line 505
    .line 506
    :goto_f
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    invoke-static {v9, v5, v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 520
    .line 521
    const/4 v5, 0x6

    .line 522
    invoke-virtual {v0, v14, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    const/16 v20, 0xd

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 545
    .line 546
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    const/16 v12, 0x30

    .line 551
    .line 552
    invoke-static {v11, v8, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 573
    .line 574
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    if-nez v16, :cond_15

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 585
    .line 586
    .line 587
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    if-eqz v16, :cond_16

    .line 595
    .line 596
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 601
    .line 602
    .line 603
    :goto_10
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-static {v13, v15, v8, v15, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v13, v15, v8, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 622
    .line 623
    const/16 v19, 0x2

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/high16 v17, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    move-object/from16 v16, v9

    .line 632
    .line 633
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v8, v7, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    if-nez v11, :cond_17

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    .line 677
    .line 678
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_18

    .line 686
    .line 687
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 692
    .line 693
    .line 694
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-static {v13, v10, v7, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v13, v10, v7, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 713
    .line 714
    sget v0, Lcom/zenthek/autozen/common/R$string;->obd_settings_auto_connect_title:I

    .line 715
    .line 716
    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 721
    .line 722
    invoke-virtual {v0, v14, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 727
    .line 728
    .line 729
    move-result-wide v9

    .line 730
    invoke-virtual {v0, v14, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 735
    .line 736
    .line 737
    move-result-object v28

    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    const v32, 0x1fffa

    .line 741
    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    const-wide/16 v12, 0x0

    .line 746
    .line 747
    move-object/from16 v29, v14

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const-wide/16 v17, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const-wide/16 v21, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v14, v29

    .line 777
    .line 778
    sget v7, Lcom/zenthek/autozen/common/R$string;->obd_settings_auto_connect_subtitle:I

    .line 779
    .line 780
    invoke-static {v7, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v0, v14, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 789
    .line 790
    .line 791
    move-result-wide v9

    .line 792
    invoke-virtual {v0, v14, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 797
    .line 798
    .line 799
    move-result-object v28

    .line 800
    const/4 v14, 0x0

    .line 801
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 802
    .line 803
    .line 804
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 805
    .line 806
    .line 807
    shr-int/lit8 v0, v2, 0x3

    .line 808
    .line 809
    and-int/lit8 v0, v0, 0xe

    .line 810
    .line 811
    shr-int/lit8 v1, v2, 0x9

    .line 812
    .line 813
    and-int/lit8 v1, v1, 0x70

    .line 814
    .line 815
    or-int v15, v0, v1

    .line 816
    .line 817
    const/16 v16, 0x7c

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v10, 0x0

    .line 821
    const/4 v11, 0x0

    .line 822
    const/4 v12, 0x0

    .line 823
    const/4 v13, 0x0

    .line 824
    move/from16 v7, p1

    .line 825
    .line 826
    move-object/from16 v8, p4

    .line 827
    .line 828
    move-object/from16 v14, v29

    .line 829
    .line 830
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_19
    move-object/from16 v29, v14

    .line 847
    .line 848
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 849
    .line 850
    .line 851
    :cond_1a
    :goto_12
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    if-eqz v7, :cond_1b

    .line 856
    .line 857
    new-instance v0, Lm90;

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    move/from16 v2, p1

    .line 862
    .line 863
    move-object/from16 v5, p4

    .line 864
    .line 865
    invoke-direct/range {v0 .. v6}, Lm90;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    :cond_1b
    return-void
.end method

.method private static final SavedDevicesSection$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SavedDevicesSection$lambda$0$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SavedDevicesSection$lambda$2(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->SavedDevicesSection(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$6(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ObdSettingsScreenViewContent(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->DeviceRow$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ConnectionStatusCard$lambda$0(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->DeviceRow$lambda$2(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->SavedDevicesSection$lambda$2(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ConnectionStatusCard$lambda$1(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->SavedDeviceRow$lambda$1(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->SavedDevicesSection$lambda$0$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ConnectionButton$lambda$0(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final isBusy(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connecting;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Initializing;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$5$0$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$5(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenView$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$4$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenViewContent$lambda$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
