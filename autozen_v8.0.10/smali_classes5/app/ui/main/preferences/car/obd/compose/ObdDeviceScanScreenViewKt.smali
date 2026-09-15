.class public final Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0087\u0001\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a-\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aU\u0010\u001c\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010!\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001b\u0010#\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010\"\u001a%\u0010&\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006*\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010(\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010)\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onNavigationClicked",
        "Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;",
        "viewModel",
        "ObdDeviceScanScreenView",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;",
        "permissionState",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
        "paired",
        "discovered",
        "",
        "isScanning",
        "Lkotlin/Function1;",
        "onDeviceSelected",
        "onEnableBluetooth",
        "onRequestPermissions",
        "onRescan",
        "ObdDeviceScanContent",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "",
        "message",
        "actionText",
        "onAction",
        "BluetoothPrompt",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "DeviceLists",
        "(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "resId",
        "sectionHeader",
        "(Landroidx/compose/foundation/lazy/LazyListScope;I)V",
        "emptyRow",
        "device",
        "onClick",
        "DeviceRow",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "hasRequestedPermission",
        "obdPermissionState",
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
.method private static final BluetoothPrompt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, 0x72f4c68a

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
    move-result-object v15

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v5, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v6, v2, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 81
    .line 82
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    const-string v7, "app.ui.main.preferences.car.obd.compose.BluetoothPrompt (ObdDeviceScanScreenView.kt:161)"

    .line 96
    .line 97
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v0, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    invoke-static {v7, v15, v10, v6}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v13, 0x36

    .line 128
    .line 129
    invoke-static {v12, v11, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    if-nez v17, :cond_8

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_9

    .line 172
    .line 173
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v9, v11, v9, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v8, v9, v11, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 199
    .line 200
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 201
    .line 202
    invoke-virtual {v6, v15, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    invoke-virtual {v6, v15, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    and-int/lit8 v28, v2, 0xe

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const v30, 0x1fbfa

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v11, v7

    .line 237
    move-wide v7, v8

    .line 238
    const/4 v9, 0x0

    .line 239
    move v14, v10

    .line 240
    move-object v12, v11

    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move/from16 v19, v13

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move/from16 v20, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move-object/from16 v27, v15

    .line 253
    .line 254
    const/16 v21, 0x1

    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move/from16 v23, v19

    .line 263
    .line 264
    move/from16 v24, v20

    .line 265
    .line 266
    const-wide/16 v19, 0x0

    .line 267
    .line 268
    move/from16 v25, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v31, v22

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move/from16 v32, v23

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move/from16 v33, v24

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move/from16 v34, v25

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    move-object v5, v3

    .line 289
    move-object/from16 v3, v31

    .line 290
    .line 291
    move/from16 v1, v33

    .line 292
    .line 293
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v15, v27

    .line 297
    .line 298
    invoke-virtual {v3, v15, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lak;

    .line 315
    .line 316
    const/16 v3, 0xc

    .line 317
    .line 318
    invoke-direct {v0, v4, v3}, Lak;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const v3, -0x21205c9c

    .line 322
    .line 323
    .line 324
    const/16 v5, 0x36

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-static {v3, v6, v0, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    shr-int/lit8 v0, v2, 0x6

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0xe

    .line 334
    .line 335
    const/high16 v1, 0x30000000

    .line 336
    .line 337
    or-int v16, v0, v1

    .line 338
    .line 339
    const/16 v17, 0x1fe

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v5, p2

    .line 347
    .line 348
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    move-object/from16 v27, v15

    .line 365
    .line 366
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    new-instance v0, Lcx;

    .line 376
    .line 377
    const/16 v2, 0x16

    .line 378
    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    move-object/from16 v5, p2

    .line 382
    .line 383
    move/from16 v1, p4

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void
.end method

.method private static final BluetoothPrompt$lambda$0$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v2, "app.ui.main.preferences.car.obd.compose.BluetoothPrompt.<anonymous>.<anonymous> (ObdDeviceScanScreenView.kt:177)"

    .line 33
    .line 34
    const v4, -0x21205c9c

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

.method private static final BluetoothPrompt$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->BluetoothPrompt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DeviceLists(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    const v0, 0xfbc1554

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v7, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_1
    or-int/2addr v3, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v7

    .line 42
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    and-int/lit8 v6, v7, 0x40

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_3
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v3, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v7, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move/from16 v6, p2

    .line 74
    .line 75
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    move v11, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v11, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v11

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move/from16 v6, p2

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v11, v7, 0xc00

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    move-object/from16 v11, p3

    .line 94
    .line 95
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_8

    .line 100
    .line 101
    const/16 v13, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v13, 0x400

    .line 105
    .line 106
    :goto_7
    or-int/2addr v3, v13

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move-object/from16 v11, p3

    .line 109
    .line 110
    :goto_8
    and-int/lit16 v13, v7, 0x6000

    .line 111
    .line 112
    const/16 v14, 0x4000

    .line 113
    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    move-object/from16 v13, p4

    .line 117
    .line 118
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    move v15, v14

    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/16 v15, 0x2000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v3, v15

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move-object/from16 v13, p4

    .line 131
    .line 132
    :goto_a
    and-int/lit16 v15, v3, 0x2493

    .line 133
    .line 134
    const/16 v9, 0x2492

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    if-eq v15, v9, :cond_c

    .line 140
    .line 141
    move v9, v12

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    move/from16 v9, v16

    .line 144
    .line 145
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 146
    .line 147
    invoke-interface {v8, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_17

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    const/4 v9, -0x1

    .line 160
    const-string v15, "app.ui.main.preferences.car.obd.compose.DeviceLists (ObdDeviceScanScreenView.kt:189)"

    .line 161
    .line 162
    invoke-static {v0, v3, v9, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static {v0, v9, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v12, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-virtual {v12, v8, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v0, v5, v9, v4, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    and-int/lit16 v0, v3, 0x380

    .line 189
    .line 190
    if-ne v0, v10, :cond_e

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_c

    .line 194
    :cond_e
    move/from16 v0, v16

    .line 195
    .line 196
    :goto_c
    const v4, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v4, v3

    .line 200
    if-ne v4, v14, :cond_f

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_d

    .line 204
    :cond_f
    move/from16 v4, v16

    .line 205
    .line 206
    :goto_d
    or-int/2addr v0, v4

    .line 207
    and-int/lit8 v4, v3, 0xe

    .line 208
    .line 209
    const/4 v5, 0x4

    .line 210
    if-eq v4, v5, :cond_11

    .line 211
    .line 212
    and-int/lit8 v4, v3, 0x8

    .line 213
    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_10
    move/from16 v4, v16

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_11
    :goto_e
    const/4 v4, 0x1

    .line 227
    :goto_f
    or-int/2addr v0, v4

    .line 228
    and-int/lit16 v4, v3, 0x1c00

    .line 229
    .line 230
    const/16 v5, 0x800

    .line 231
    .line 232
    if-ne v4, v5, :cond_12

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_10

    .line 236
    :cond_12
    move/from16 v4, v16

    .line 237
    .line 238
    :goto_10
    or-int/2addr v0, v4

    .line 239
    and-int/lit8 v4, v3, 0x70

    .line 240
    .line 241
    const/16 v5, 0x20

    .line 242
    .line 243
    if-eq v4, v5, :cond_13

    .line 244
    .line 245
    and-int/lit8 v3, v3, 0x40

    .line 246
    .line 247
    if-eqz v3, :cond_14

    .line 248
    .line 249
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    :cond_13
    const/16 v16, 0x1

    .line 256
    .line 257
    :cond_14
    or-int v0, v0, v16

    .line 258
    .line 259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v3, v0, :cond_16

    .line 272
    .line 273
    :cond_15
    new-instance v0, Lv40;

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    move/from16 v3, p2

    .line 277
    .line 278
    move-object v5, v11

    .line 279
    move-object v4, v13

    .line 280
    invoke-direct/range {v0 .. v6}, Lv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v0

    .line 287
    :cond_16
    move-object/from16 v17, v3

    .line 288
    .line 289
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x1fe

    .line 294
    .line 295
    move-object/from16 v18, v8

    .line 296
    .line 297
    move-object v8, v9

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 317
    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_17
    move-object/from16 v18, v8

    .line 321
    .line 322
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 323
    .line 324
    .line 325
    :cond_18
    :goto_11
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_19

    .line 330
    .line 331
    new-instance v0, Lm90;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    move v6, v7

    .line 344
    invoke-direct/range {v0 .. v6}, Lm90;-><init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    return-void
.end method

.method private static final DeviceLists$lambda$0$0(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p2, p3, v1}, Lu0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 8
    .line 9
    .line 10
    const p2, -0x77b5f3e1

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p5

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/zenthek/autozen/common/R$string;->obd_scan_paired_section:I

    .line 27
    .line 28
    invoke-static {v1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->sectionHeader(Landroidx/compose/foundation/lazy/LazyListScope;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const p5, 0x2fd4df92

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_scan_no_paired:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->emptyRow(Landroidx/compose/foundation/lazy/LazyListScope;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$1;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$3;

    .line 54
    .line 55
    invoke-direct {v3, p2, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$4;

    .line 59
    .line 60
    invoke-direct {p2, p0, p4}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_scan_discovered_section:I

    .line 71
    .line 72
    invoke-static {v1, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->sectionHeader(Landroidx/compose/foundation/lazy/LazyListScope;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_scan_no_discovered:I

    .line 82
    .line 83
    invoke-static {v1, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->emptyRow(Landroidx/compose/foundation/lazy/LazyListScope;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$5;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$5;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance v2, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$7;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$8;

    .line 99
    .line 100
    invoke-direct {p0, p1, p4}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$DeviceLists$lambda$0$0$$inlined$items$default$8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v1, p2, v0, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final DeviceLists$lambda$0$0$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v11

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

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
    const-string v2, "app.ui.main.preferences.car.obd.compose.DeviceLists.<anonymous>.<anonymous>.<anonymous> (ObdDeviceScanScreenView.kt:196)"

    .line 35
    .line 36
    const v4, -0x77b5f3e1

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v12, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 57
    .line 58
    const/4 v14, 0x6

    .line 59
    invoke-virtual {v13, v8, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v1, v5, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x30

    .line 78
    .line 79
    invoke-static {v2, v0, v8, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5, v0, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v5, v0, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    const v0, 0x9894e0c

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41900000    # 18.0f

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v9, 0x6

    .line 169
    const/16 v10, 0x3e

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 179
    .line 180
    .line 181
    move-object v10, v8

    .line 182
    invoke-virtual {v13, v10, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    sget v0, Lcom/zenthek/autozen/common/R$string;->obd_scan_scanning:I

    .line 198
    .line 199
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 204
    .line 205
    invoke-virtual {v1, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v1, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const/4 v8, 0x2

    .line 222
    const/4 v9, 0x0

    .line 223
    const/high16 v6, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v5, v12

    .line 227
    move-object v4, v15

    .line 228
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const v25, 0x1fff8

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move-object/from16 v22, p3

    .line 261
    .line 262
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v10, v22

    .line 266
    .line 267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    move-object v10, v8

    .line 272
    move-object v5, v12

    .line 273
    move-object v4, v15

    .line 274
    const v0, 0x990dca4

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    const/4 v9, 0x0

    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v0, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdDeviceScanScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdDeviceScanScreenViewKt;

    .line 296
    .line 297
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdDeviceScanScreenViewKt;->getLambda$-235881698$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/high16 v11, 0x30000000

    .line 302
    .line 303
    const/16 v12, 0x1fe

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0
.end method

.method private static final DeviceLists$lambda$1(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->DeviceLists(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, -0x408b496a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v10

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "app.ui.main.preferences.car.obd.compose.DeviceRow (ObdDeviceScanScreenView.kt:266)"

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    move-object v2, v1

    .line 98
    invoke-static {v13, v14, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v3, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v4, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v5, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object/from16 v11, v16

    .line 115
    .line 116
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v6

    .line 121
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    invoke-virtual {v2, v15, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v1, v14, v3, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v4, 0x30

    .line 143
    .line 144
    invoke-static {v3, v12, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-nez v12, :cond_7

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_8

    .line 188
    .line 189
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v10, v11, v3, v11, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v10, v11, v3, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 215
    .line 216
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 217
    .line 218
    invoke-static {v3}, Lcom/zenthek/design/icons/outlined/BluetoothKt;->getBluetooth(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 223
    .line 224
    invoke-virtual {v5, v15, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    const/16 v16, 0x30

    .line 233
    .line 234
    const/16 v17, 0x4

    .line 235
    .line 236
    move-object v6, v13

    .line 237
    move-wide v13, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v36, v10

    .line 241
    .line 242
    move-object v10, v3

    .line 243
    move-object/from16 v3, v36

    .line 244
    .line 245
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v15, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    move-object v2, v5

    .line 264
    const/4 v5, 0x2

    .line 265
    move-object v10, v2

    .line 266
    move-object v2, v6

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object v11, v3

    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    move v12, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_9

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v11, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v11, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v10, v15, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 363
    .line 364
    .line 365
    move-result-object v31

    .line 366
    invoke-virtual {v10, v15, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const v35, 0x1fffa

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    move-object/from16 v32, v15

    .line 382
    .line 383
    const-wide/16 v15, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const-wide/16 v24, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v33, 0x0

    .line 410
    .line 411
    move v4, v12

    .line 412
    move-wide v12, v2

    .line 413
    move-object v2, v10

    .line 414
    move-object v10, v1

    .line 415
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v15, v32

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->getAddress()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v2, v15, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    .line 431
    move-result-object v31

    .line 432
    invoke-virtual {v2, v15, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    const-wide/16 v15, 0x0

    .line 441
    .line 442
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v15, v32

    .line 446
    .line 447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->isPaired()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    const v1, -0x1a35a2a8

    .line 457
    .line 458
    .line 459
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    .line 461
    .line 462
    sget v1, Lcom/zenthek/autozen/common/R$string;->obd_scan_paired_badge:I

    .line 463
    .line 464
    invoke-static {v1, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v2, v15, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 473
    .line 474
    .line 475
    move-result-object v31

    .line 476
    invoke-virtual {v2, v15, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    const v35, 0x1fffa

    .line 487
    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    move-object/from16 v32, v15

    .line 492
    .line 493
    const-wide/16 v15, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const-wide/16 v20, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const-wide/16 v24, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v15, v32

    .line 525
    .line 526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_b
    const v1, -0x1a325110

    .line 531
    .line 532
    .line 533
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    move-object v7, v6

    .line 553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 554
    .line 555
    .line 556
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    new-instance v2, Lt1;

    .line 563
    .line 564
    const/16 v3, 0x1d

    .line 565
    .line 566
    invoke-direct {v2, v0, v7, v9, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_e
    return-void
.end method

.method private static final DeviceRow$lambda$1(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->DeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$14(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ObdDeviceScanContent(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v0, 0x26e7b98f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v10, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v10

    .line 43
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, v10, 0x40

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_3
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit16 v4, v10, 0x200

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_5
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_6
    or-int/2addr v3, v4

    .line 93
    :cond_8
    and-int/lit16 v4, v10, 0xc00

    .line 94
    .line 95
    move/from16 v6, p3

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/16 v4, 0x800

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    const/16 v4, 0x400

    .line 109
    .line 110
    :goto_7
    or-int/2addr v3, v4

    .line 111
    :cond_a
    and-int/lit16 v4, v10, 0x6000

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    if-nez v4, :cond_c

    .line 116
    .line 117
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    const/16 v4, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v4, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v4

    .line 129
    :cond_c
    const/high16 v4, 0x30000

    .line 130
    .line 131
    and-int/2addr v4, v10

    .line 132
    move-object/from16 v7, p5

    .line 133
    .line 134
    if-nez v4, :cond_e

    .line 135
    .line 136
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    const/high16 v4, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/high16 v4, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v3, v4

    .line 148
    :cond_e
    const/high16 v4, 0x180000

    .line 149
    .line 150
    and-int/2addr v4, v10

    .line 151
    if-nez v4, :cond_10

    .line 152
    .line 153
    move-object/from16 v4, p6

    .line 154
    .line 155
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    const/high16 v8, 0x100000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v8, 0x80000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v8

    .line 167
    goto :goto_b

    .line 168
    :cond_10
    move-object/from16 v4, p6

    .line 169
    .line 170
    :goto_b
    const/high16 v8, 0xc00000

    .line 171
    .line 172
    and-int/2addr v8, v10

    .line 173
    if-nez v8, :cond_12

    .line 174
    .line 175
    move-object/from16 v8, p7

    .line 176
    .line 177
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_11

    .line 182
    .line 183
    const/high16 v12, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    const/high16 v12, 0x400000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v3, v12

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    move-object/from16 v8, p7

    .line 191
    .line 192
    :goto_d
    const/high16 v12, 0x6000000

    .line 193
    .line 194
    and-int/2addr v12, v10

    .line 195
    if-nez v12, :cond_14

    .line 196
    .line 197
    move-object/from16 v12, p8

    .line 198
    .line 199
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_13

    .line 204
    .line 205
    const/high16 v13, 0x4000000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    const/high16 v13, 0x2000000

    .line 209
    .line 210
    :goto_e
    or-int/2addr v3, v13

    .line 211
    :goto_f
    move v13, v3

    .line 212
    goto :goto_10

    .line 213
    :cond_14
    move-object/from16 v12, p8

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :goto_10
    const v3, 0x2492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v3, v13

    .line 220
    const v14, 0x2492492

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    if-eq v3, v14, :cond_15

    .line 225
    .line 226
    move v3, v15

    .line 227
    goto :goto_11

    .line 228
    :cond_15
    const/4 v3, 0x0

    .line 229
    :goto_11
    and-int/lit8 v14, v13, 0x1

    .line 230
    .line 231
    invoke-interface {v9, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_17

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_16

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    const-string v14, "app.ui.main.preferences.car.obd.compose.ObdDeviceScanContent (ObdDeviceScanScreenView.kt:126)"

    .line 245
    .line 246
    invoke-static {v0, v13, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    sget v0, Lcom/zenthek/autozen/common/R$string;->obd_scan_title:I

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v0, v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v0, Lun;

    .line 257
    .line 258
    move-object v3, v4

    .line 259
    move-object v4, v2

    .line 260
    move-object v2, v8

    .line 261
    move-object v8, v12

    .line 262
    invoke-direct/range {v0 .. v8}, Lun;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x36

    .line 266
    .line 267
    const v2, -0x1fd91c94

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v15, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    shr-int/lit8 v0, v13, 0x9

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x70

    .line 277
    .line 278
    const v1, 0x30c00

    .line 279
    .line 280
    .line 281
    or-int v8, v0, v1

    .line 282
    .line 283
    move-object v7, v9

    .line 284
    const/16 v9, 0x14

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v2, v11

    .line 290
    move-object v1, v14

    .line 291
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_17
    move-object v7, v9

    .line 305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 306
    .line 307
    .line 308
    :cond_18
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_19

    .line 313
    .line 314
    new-instance v0, Lu40;

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move/from16 v4, p3

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move-object/from16 v7, p6

    .line 329
    .line 330
    move-object/from16 v8, p7

    .line 331
    .line 332
    move-object/from16 v9, p8

    .line 333
    .line 334
    invoke-direct/range {v0 .. v10}, Lu40;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    return-void
.end method

.method private static final ObdDeviceScanContent$lambda$0(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p8, p10, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p8, v0, :cond_0

    .line 10
    .line 11
    const/4 p8, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p8, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p10, 0x1

    .line 15
    .line 16
    invoke-interface {p9, p8, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p8

    .line 20
    if-eqz p8, :cond_5

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p8

    .line 26
    if-eqz p8, :cond_1

    .line 27
    .line 28
    const/4 p8, -0x1

    .line 29
    const-string v0, "app.ui.main.preferences.car.obd.compose.ObdDeviceScanContent.<anonymous> (ObdDeviceScanScreenView.kt:132)"

    .line 30
    .line 31
    const v2, -0x1fd91c94

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p10, p8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p8, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$MissingGrantedPermissions;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$MissingGrantedPermissions;

    .line 38
    .line 39
    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p8

    .line 43
    if-eqz p8, :cond_2

    .line 44
    .line 45
    const p0, 0x71fbc54a

    .line 46
    .line 47
    .line 48
    invoke-interface {p9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_scan_permission_rationale:I

    .line 52
    .line 53
    invoke-static {p0, p9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget p2, Lcom/zenthek/autozen/common/R$string;->obd_scan_grant_permission:I

    .line 58
    .line 59
    invoke-static {p2, p9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p2, p1, p9, v1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->BluetoothPrompt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$BluetoothDisabled;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$BluetoothDisabled;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const p0, 0x71fbebc5

    .line 79
    .line 80
    .line 81
    invoke-interface {p9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_scan_bluetooth_disabled:I

    .line 85
    .line 86
    invoke-static {p0, p9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget p1, Lcom/zenthek/autozen/common/R$string;->obd_scan_enable_bluetooth:I

    .line 91
    .line 92
    invoke-static {p1, p9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1, p2, p9, v1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->BluetoothPrompt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$Ready;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$Ready;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const p0, 0x71fc1013

    .line 112
    .line 113
    .line 114
    invoke-interface {p9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    move-object p1, p3

    .line 118
    move p3, p5

    .line 119
    move-object p5, p7

    .line 120
    const/4 p7, 0x0

    .line 121
    move-object p2, p4

    .line 122
    move-object p4, p6

    .line 123
    move-object p6, p9

    .line 124
    invoke-static/range {p1 .. p7}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->DeviceLists(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object p6, p9

    .line 141
    const p0, 0x71fbbd49

    .line 142
    .line 143
    .line 144
    invoke-static {p6, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_5
    move-object p6, p9

    .line 150
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method private static final ObdDeviceScanContent$lambda$1(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanContent(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ObdDeviceScanScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x252cefc9    # 1.4999864E-16f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v12

    .line 31
    :goto_0
    or-int v3, p3, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 37
    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, p4, 0x2

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    and-int/lit8 v4, p3, 0x40

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_4
    move v14, v3

    .line 67
    and-int/lit8 v3, v14, 0x13

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    move v3, v15

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :goto_4
    and-int/lit8 v4, v14, 0x1

    .line 79
    .line 80
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_27

    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v3, p4, 0x2

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    and-int/lit8 v14, v14, -0x71

    .line 108
    .line 109
    move v10, v14

    .line 110
    move-object v14, v0

    .line 111
    move v0, v10

    .line 112
    move v10, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move v10, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    :goto_5
    and-int/lit8 v3, p4, 0x2

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 121
    .line 122
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 123
    .line 124
    invoke-virtual {v0, v7, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v7, v5, v5}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v8, v7

    .line 139
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-class v0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move v0, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v7, v8

    .line 158
    check-cast v3, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 159
    .line 160
    and-int/lit8 v14, v14, -0x71

    .line 161
    .line 162
    move v10, v0

    .line 163
    move v0, v14

    .line 164
    move-object v14, v3

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 167
    .line 168
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_6
    move/from16 v19, v14

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    move/from16 v0, v19

    .line 176
    .line 177
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    const-string v4, "app.ui.main.preferences.car.obd.compose.ObdDeviceScanScreenView (ObdDeviceScanScreenView.kt:58)"

    .line 188
    .line 189
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v14}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->getPaired()Lkotlinx/coroutines/flow/StateFlow;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x7

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-virtual {v14}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->getDiscovered()Lkotlinx/coroutines/flow/StateFlow;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-virtual {v14}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->isScanning()Lkotlinx/coroutines/flow/StateFlow;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v7, v10}, Lcom/zenthek/design/compose/BluetoothStateKt;->blueToothPermissions(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v5, v7, v10, v12}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-array v6, v10, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-ne v8, v12, :cond_b

    .line 252
    .line 253
    new-instance v8, Li90;

    .line 254
    .line 255
    invoke-direct {v8, v15}, Li90;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const/16 v12, 0x30

    .line 264
    .line 265
    invoke-static {v6, v8, v7, v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    invoke-static {v7, v10}, Lcom/zenthek/design/compose/BluetoothStateKt;->rememberBluetoothState(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/compose/BluetoothState;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move/from16 p1, v12

    .line 276
    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    if-ne v12, v15, :cond_c

    .line 286
    .line 287
    new-instance v12, Ln90;

    .line 288
    .line 289
    invoke-direct {v12, v4, v8, v10}, Ln90;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v12, Landroidx/compose/runtime/State;

    .line 300
    .line 301
    invoke-static {v12}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    and-int/lit8 v18, v0, 0x70

    .line 306
    .line 307
    xor-int/lit8 v11, v18, 0x30

    .line 308
    .line 309
    if-le v11, v13, :cond_d

    .line 310
    .line 311
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-nez v18, :cond_e

    .line 316
    .line 317
    :cond_d
    and-int/lit8 v10, v0, 0x30

    .line 318
    .line 319
    if-ne v10, v13, :cond_f

    .line 320
    .line 321
    :cond_e
    const/4 v10, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    const/4 v10, 0x0

    .line 324
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v10, :cond_10

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-ne v13, v10, :cond_11

    .line 335
    .line 336
    :cond_10
    new-instance v13, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;

    .line 337
    .line 338
    invoke-direct {v13, v14, v12, v5}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v15, v13, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    .line 352
    const/16 v10, 0x20

    .line 353
    .line 354
    if-le v11, v10, :cond_12

    .line 355
    .line 356
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_13

    .line 361
    .line 362
    :cond_12
    and-int/lit8 v13, v0, 0x30

    .line 363
    .line 364
    if-ne v13, v10, :cond_14

    .line 365
    .line 366
    :cond_13
    const/4 v10, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_14
    const/4 v10, 0x0

    .line 369
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-nez v10, :cond_15

    .line 374
    .line 375
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-ne v13, v10, :cond_16

    .line 380
    .line 381
    :cond_15
    new-instance v13, Lnv;

    .line 382
    .line 383
    const/16 v10, 0x17

    .line 384
    .line 385
    invoke-direct {v13, v14, v10}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    const/4 v10, 0x6

    .line 394
    invoke-static {v5, v13, v7, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v12}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static/range {v16 .. v16}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static/range {v17 .. v17}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v3}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/16 v13, 0x20

    .line 414
    .line 415
    if-le v11, v13, :cond_17

    .line 416
    .line 417
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-nez v15, :cond_18

    .line 422
    .line 423
    :cond_17
    and-int/lit8 v15, v0, 0x30

    .line 424
    .line 425
    if-ne v15, v13, :cond_19

    .line 426
    .line 427
    :cond_18
    const/4 v13, 0x1

    .line 428
    goto :goto_a

    .line 429
    :cond_19
    const/4 v13, 0x0

    .line 430
    :goto_a
    and-int/lit8 v15, v0, 0xe

    .line 431
    .line 432
    move/from16 v16, v0

    .line 433
    .line 434
    const/4 v0, 0x4

    .line 435
    if-ne v15, v0, :cond_1a

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    goto :goto_b

    .line 439
    :cond_1a
    const/4 v0, 0x0

    .line 440
    :goto_b
    or-int/2addr v0, v13

    .line 441
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-nez v0, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v13, v0, :cond_1c

    .line 452
    .line 453
    :cond_1b
    new-instance v13, Lmx;

    .line 454
    .line 455
    const/16 v0, 0x1b

    .line 456
    .line 457
    invoke-direct {v13, v14, v2, v0}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-nez v0, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v15, v0, :cond_1e

    .line 480
    .line 481
    :cond_1d
    new-instance v15, Lj90;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-direct {v15, v8, v0}, Lj90;-><init>(Lcom/zenthek/design/compose/BluetoothState;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    or-int/2addr v0, v8

    .line 501
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    or-int/2addr v0, v8

    .line 506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    if-nez v0, :cond_20

    .line 511
    .line 512
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v8, v0, :cond_1f

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1f
    const/4 v0, 0x0

    .line 520
    goto :goto_d

    .line 521
    :cond_20
    :goto_c
    new-instance v8, Lk90;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-direct {v8, v1, v4, v6, v0}, Lk90;-><init>(Landroid/content/Context;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    const/16 v1, 0x20

    .line 533
    .line 534
    if-le v11, v1, :cond_21

    .line 535
    .line 536
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_22

    .line 541
    .line 542
    :cond_21
    and-int/lit8 v4, v16, 0x30

    .line 543
    .line 544
    if-ne v4, v1, :cond_23

    .line 545
    .line 546
    :cond_22
    const/4 v0, 0x1

    .line 547
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v0, :cond_24

    .line 552
    .line 553
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v1, v0, :cond_25

    .line 558
    .line 559
    :cond_24
    new-instance v1, Lm10;

    .line 560
    .line 561
    const/16 v0, 0xb

    .line 562
    .line 563
    invoke-direct {v1, v14, v0}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    shl-int/lit8 v0, v16, 0xc

    .line 572
    .line 573
    const v4, 0xe000

    .line 574
    .line 575
    .line 576
    and-int/2addr v0, v4

    .line 577
    move-object v4, v2

    .line 578
    move-object v9, v7

    .line 579
    move-object v7, v8

    .line 580
    move-object v2, v12

    .line 581
    move-object v6, v15

    .line 582
    move-object v8, v1

    .line 583
    move-object v1, v10

    .line 584
    move v10, v0

    .line 585
    move-object v0, v5

    .line 586
    move-object v5, v13

    .line 587
    invoke-static/range {v0 .. v10}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanContent(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 588
    .line 589
    .line 590
    move-object v7, v9

    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_26

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 598
    .line 599
    .line 600
    :cond_26
    move-object v3, v14

    .line 601
    goto :goto_e

    .line 602
    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 603
    .line 604
    .line 605
    move-object v3, v0

    .line 606
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-eqz v6, :cond_28

    .line 611
    .line 612
    new-instance v0, Lap;

    .line 613
    .line 614
    const/16 v5, 0x10

    .line 615
    .line 616
    move-object/from16 v2, p0

    .line 617
    .line 618
    move/from16 v1, p3

    .line 619
    .line 620
    move/from16 v4, p4

    .line 621
    .line 622
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    :cond_28
    return-void
.end method

.method private static final ObdDeviceScanScreenView$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
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

.method private static final ObdDeviceScanScreenView$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
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

.method private static final ObdDeviceScanScreenView$lambda$10$0(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->onDeviceSelected(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ObdDeviceScanScreenView$lambda$11$0(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zenthek/design/compose/BluetoothState;->askEnable()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ObdDeviceScanScreenView$lambda$12$0(Landroid/content/Context;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->displaySystemPermissionScreen(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p2, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final ObdDeviceScanScreenView$lambda$13$0(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->refreshPaired()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->startScan()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ObdDeviceScanScreenView$lambda$14(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ObdDeviceScanScreenView$lambda$2(Landroidx/compose/runtime/State;)Z
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

.method private static final ObdDeviceScanScreenView$lambda$3$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final ObdDeviceScanScreenView$lambda$4(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final ObdDeviceScanScreenView$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final ObdDeviceScanScreenView$lambda$6$0(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->getAllPermissionsGranted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$MissingGrantedPermissions;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$MissingGrantedPermissions;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/zenthek/design/compose/BluetoothState;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$BluetoothDisabled;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$BluetoothDisabled;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$Ready;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$Ready;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final ObdDeviceScanScreenView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;",
            ">;)",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ObdDeviceScanScreenView$lambda$9$0(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$lambda$9$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$lambda$9$0$$inlined$onDispose$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->DeviceLists$lambda$0$0(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->DeviceRow(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ObdDeviceScanContent(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanContent(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ObdDeviceScanScreenView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->DeviceRow$lambda$1(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$12$0(Landroid/content/Context;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$13$0(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->sectionHeader$lambda$0(ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final emptyRow(Landroidx/compose/foundation/lazy/LazyListScope;I)V
    .locals 8

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ll90;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x56869451

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final emptyRow$lambda$0(ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "app.ui.main.preferences.car.obd.compose.emptyRow.<anonymous> (ObdDeviceScanScreenView.kt:253)"

    .line 35
    .line 36
    const v6, 0x56869451

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move/from16 v1, p0

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v2, v8, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0x1fff8

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    move-object v1, v2

    .line 92
    move-wide v2, v6

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object/from16 v22, p2

    .line 117
    .line 118
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->BluetoothPrompt$lambda$0$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$11$0(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$6$0(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$10$0(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->DeviceLists$lambda$1(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanContent$lambda$0(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->emptyRow$lambda$0(ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanContent$lambda$1(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$3$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->BluetoothPrompt$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->DeviceLists$lambda$0$0$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView$lambda$9$0(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method private static final sectionHeader(Landroidx/compose/foundation/lazy/LazyListScope;I)V
    .locals 8

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ll90;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x503cee3e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final sectionHeader$lambda$0(ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "app.ui.main.preferences.car.obd.compose.sectionHeader.<anonymous> (ObdDeviceScanScreenView.kt:242)"

    .line 34
    .line 35
    const v5, 0x503cee3e

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move/from16 v1, p0

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/16 v11, 0xd

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const v25, 0x1fff8

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    move-object v1, v2

    .line 95
    move-wide v2, v4

    .line 96
    const/4 v4, 0x0

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move-object/from16 v22, p2

    .line 120
    .line 121
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method
