.class public final Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ao\u0010\r\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ay\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a_\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ag\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ag\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ao\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00b2\u0006\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "pageNumber",
        "",
        "pageId",
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/model/OnLauncherEvent;",
        "",
        "onLauncherEvent",
        "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
        "onLongClicked",
        "onWidgetClick",
        "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
        "onEmptySlotClick",
        "MapScreenLauncher",
        "(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lapp/ui/launcherV2/screens/map/MapScreenViewModel;",
        "viewModel",
        "MapScreen",
        "(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
        "PreviewMapScreenContent",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;",
        "widgetViewState",
        "MapScreenContent",
        "(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "MapScreenCompact",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "leftGridState",
        "rightGridState",
        "MapScreenExpanded",
        "(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final MapScreen(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/launcherV2/screens/map/MapScreenViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v4, 0x68bfaf31

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v9, 0x6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v9

    .line 35
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v11

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v8, p3

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v11, v9, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    move-object/from16 v11, p4

    .line 78
    .line 79
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v12, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v5, v12

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v11, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v12, v9, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    move-object/from16 v12, p5

    .line 99
    .line 100
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v13, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v5, v13

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v12, p5

    .line 114
    .line 115
    :goto_8
    const/high16 v13, 0x30000

    .line 116
    .line 117
    and-int/2addr v13, v9

    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    move-object/from16 v13, p6

    .line 121
    .line 122
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_a

    .line 127
    .line 128
    const/high16 v14, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v14, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v5, v14

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v13, p6

    .line 136
    .line 137
    :goto_a
    const/high16 v14, 0x180000

    .line 138
    .line 139
    and-int/2addr v14, v9

    .line 140
    if-nez v14, :cond_e

    .line 141
    .line 142
    and-int/lit8 v14, p10, 0x40

    .line 143
    .line 144
    if-nez v14, :cond_d

    .line 145
    .line 146
    const/high16 v14, 0x200000

    .line 147
    .line 148
    and-int/2addr v14, v9

    .line 149
    if-nez v14, :cond_c

    .line 150
    .line 151
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    goto :goto_b

    .line 156
    :cond_c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_b
    if-eqz v14, :cond_d

    .line 161
    .line 162
    const/high16 v14, 0x100000

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_d
    const/high16 v14, 0x80000

    .line 166
    .line 167
    :goto_c
    or-int/2addr v5, v14

    .line 168
    :cond_e
    const v14, 0x92493

    .line 169
    .line 170
    .line 171
    and-int/2addr v14, v5

    .line 172
    const v4, 0x92492

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    if-eq v14, v4, :cond_f

    .line 179
    .line 180
    move/from16 v4, v16

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    move v4, v6

    .line 184
    :goto_d
    and-int/lit8 v14, v5, 0x1

    .line 185
    .line 186
    invoke-interface {v15, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_1b

    .line 191
    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v4, v9, 0x1

    .line 196
    .line 197
    const v18, -0x380001

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_11

    .line 201
    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v4, p10, 0x40

    .line 213
    .line 214
    if-eqz v4, :cond_17

    .line 215
    .line 216
    :goto_e
    and-int v5, v5, v18

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_11
    :goto_f
    and-int/lit8 v4, p10, 0x40

    .line 220
    .line 221
    if-eqz v4, :cond_17

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    and-int/lit8 v0, v5, 0xe

    .line 228
    .line 229
    if-ne v0, v7, :cond_12

    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_12
    move v0, v6

    .line 235
    :goto_10
    and-int/lit8 v4, v5, 0x70

    .line 236
    .line 237
    if-ne v4, v10, :cond_13

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_13
    move/from16 v16, v6

    .line 241
    .line 242
    :goto_11
    or-int v0, v0, v16

    .line 243
    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v4, v0, :cond_15

    .line 257
    .line 258
    :cond_14
    new-instance v4, Lr8;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-direct {v4, v1, v0, v2, v3}, Lr8;-><init>(IIJ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 270
    .line 271
    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 272
    .line 273
    invoke-virtual {v0, v15, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v15, v6, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7, v4}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const-class v4, Lapp/ui/launcherV2/screens/map/MapScreenViewModel;

    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object v11, v0

    .line 306
    move-object v13, v6

    .line 307
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel;

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 315
    .line 316
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_17
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_18

    .line 328
    .line 329
    const/4 v4, -0x1

    .line 330
    const-string v6, "app.ui.launcherV2.screens.map.MapScreen (MapScreenLauncher.kt:73)"

    .line 331
    .line 332
    const v7, 0x68bfaf31

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_18
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel;->getWidgetViewState$Driveme_app_release()Lkotlinx/coroutines/flow/StateFlow;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/16 v16, 0x30

    .line 343
    .line 344
    const/16 v17, 0xe

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-nez v10, :cond_19

    .line 359
    .line 360
    const v4, -0x45739b77

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_19
    const v4, -0x45739b76

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    sget v4, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->$stable:I

    .line 377
    .line 378
    shr-int/lit8 v5, v5, 0x3

    .line 379
    .line 380
    and-int/lit8 v6, v5, 0x70

    .line 381
    .line 382
    or-int/2addr v4, v6

    .line 383
    and-int/lit16 v6, v5, 0x380

    .line 384
    .line 385
    or-int/2addr v4, v6

    .line 386
    and-int/lit16 v6, v5, 0x1c00

    .line 387
    .line 388
    or-int/2addr v4, v6

    .line 389
    const v6, 0xe000

    .line 390
    .line 391
    .line 392
    and-int/2addr v5, v6

    .line 393
    or-int v16, v4, v5

    .line 394
    .line 395
    move-object/from16 v12, p4

    .line 396
    .line 397
    move-object/from16 v13, p5

    .line 398
    .line 399
    move-object/from16 v14, p6

    .line 400
    .line 401
    move-object v11, v8

    .line 402
    invoke-static/range {v10 .. v16}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenContent(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 406
    .line 407
    .line 408
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1a

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 415
    .line 416
    .line 417
    :cond_1a
    :goto_14
    move-object v8, v0

    .line 418
    goto :goto_15

    .line 419
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 420
    .line 421
    .line 422
    goto :goto_14

    .line 423
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v12, :cond_1c

    .line 428
    .line 429
    new-instance v0, Lnh;

    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    move/from16 v10, p10

    .line 441
    .line 442
    invoke-direct/range {v0 .. v11}, Lnh;-><init>(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/ViewModel;III)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_1c
    return-void
.end method

.method private static final MapScreen$lambda$0$0(IJLapp/ui/launcherV2/screens/map/MapScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/map/MapScreenViewModel;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$PageNumberFactory;->create(IJ)Lapp/ui/launcherV2/screens/map/MapScreenViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final MapScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;",
            ">;)",
            "Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MapScreen$lambda$3(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreen(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MapScreenCompact(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x230a8801

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    and-int/lit16 v4, v6, 0x200

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_3
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v4

    .line 93
    :cond_8
    and-int/lit16 v4, v6, 0x6000

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v4

    .line 111
    :cond_a
    and-int/lit16 v4, v1, 0x2493

    .line 112
    .line 113
    const/16 v5, 0x2492

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x1

    .line 117
    if-eq v4, v5, :cond_b

    .line 118
    .line 119
    move v4, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v4, v7

    .line 122
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 123
    .line 124
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_12

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    const-string v5, "app.ui.launcherV2.screens.map.MapScreenCompact (MapScreenLauncher.kt:155)"

    .line 138
    .line 139
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v0, v4, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 151
    .line 152
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    if-nez v21, :cond_d

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    if-eqz v21, :cond_e

    .line 205
    .line 206
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v5, v8, v2, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v8, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v21, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-static {v0, v4, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 241
    .line 242
    const/4 v14, 0x6

    .line 243
    invoke-virtual {v7, v13, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-virtual/range {v17 .. v17}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v6, 0x2

    .line 252
    invoke-static {v8, v3, v4, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-virtual {v7, v13, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 261
    .line 262
    .line 263
    move-result v24

    .line 264
    const/16 v27, 0xd

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/high16 v3, 0x41800000    # 16.0f

    .line 279
    .line 280
    invoke-static {v2, v3}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    const/16 v25, 0x2

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const v23, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v2, v13, v3, v3}, Lapp/ui/launcherV2/screens/LauncherMapsKt;->LauncherMaps(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->getMerged()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/high16 v3, 0x70000

    .line 306
    .line 307
    const v4, 0xe000

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    const v2, -0x1a1c2e51

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v7, 0x1

    .line 321
    invoke-static {v0, v5, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    const/16 v25, 0x2

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const v23, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual/range {p2 .. p2}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->getMerged()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    shl-int/lit8 v0, v1, 0x6

    .line 343
    .line 344
    and-int/lit16 v0, v0, 0x380

    .line 345
    .line 346
    and-int/lit16 v2, v1, 0x1c00

    .line 347
    .line 348
    or-int/2addr v0, v2

    .line 349
    shl-int/lit8 v2, v1, 0x9

    .line 350
    .line 351
    and-int/2addr v2, v4

    .line 352
    or-int/2addr v0, v2

    .line 353
    shl-int/lit8 v1, v1, 0x3

    .line 354
    .line 355
    and-int/2addr v1, v3

    .line 356
    or-int v14, v0, v1

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static/range {v7 .. v15}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_f
    const v2, -0x1a15aadb

    .line 368
    .line 369
    .line 370
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    const/16 v25, 0x2

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const v23, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static {v6, v7, v13, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-nez v10, :cond_10

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 433
    .line 434
    .line 435
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_11

    .line 443
    .line 444
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v5, v9, v6, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v5, v9, v6, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v7, 0x1

    .line 474
    invoke-static {v0, v5, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    const/16 v25, 0x2

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/high16 v23, 0x3f000000    # 0.5f

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    move/from16 v20, v7

    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->getLeft()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    shl-int/lit8 v2, v1, 0x6

    .line 497
    .line 498
    and-int/lit16 v2, v2, 0x380

    .line 499
    .line 500
    and-int/lit16 v5, v1, 0x1c00

    .line 501
    .line 502
    or-int/2addr v2, v5

    .line 503
    shl-int/lit8 v5, v1, 0x9

    .line 504
    .line 505
    and-int/2addr v4, v5

    .line 506
    or-int/2addr v2, v4

    .line 507
    shl-int/lit8 v1, v1, 0x3

    .line 508
    .line 509
    and-int/2addr v1, v3

    .line 510
    or-int v14, v2, v1

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    move-object/from16 v9, p0

    .line 514
    .line 515
    move-object/from16 v11, p1

    .line 516
    .line 517
    move-object/from16 v10, p3

    .line 518
    .line 519
    move-object/from16 v12, p4

    .line 520
    .line 521
    move/from16 v1, v20

    .line 522
    .line 523
    invoke-static/range {v7 .. v15}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual/range {p2 .. p2}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->getRight()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static/range {v7 .. v15}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 547
    .line 548
    .line 549
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 563
    .line 564
    .line 565
    :cond_13
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_14

    .line 570
    .line 571
    new-instance v0, Lb20;

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    move-object/from16 v4, p3

    .line 580
    .line 581
    move-object/from16 v5, p4

    .line 582
    .line 583
    move/from16 v6, p6

    .line 584
    .line 585
    invoke-direct/range {v0 .. v6}, Lb20;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    return-void
.end method

.method private static final MapScreenCompact$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenCompact(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MapScreenContent(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x23a821e1

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p5, p6, 0x6

    .line 9
    .line 10
    if-nez p5, :cond_2

    .line 11
    .line 12
    and-int/lit8 p5, p6, 0x8

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    :goto_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    const/4 p5, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p5, 0x2

    .line 30
    :goto_1
    or-int/2addr p5, p6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p5, p6

    .line 33
    :goto_2
    and-int/lit8 v1, p6, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p5, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p5, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr p5, v1

    .line 81
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 82
    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_6
    or-int/2addr p5, v1

    .line 97
    :cond_a
    and-int/lit16 v1, p5, 0x2493

    .line 98
    .line 99
    const/16 v2, 0x2492

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eq v1, v2, :cond_b

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    move v1, v4

    .line 108
    :goto_7
    and-int/lit8 v2, p5, 0x1

    .line 109
    .line 110
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    const-string v2, "app.ui.launcherV2.screens.map.MapScreenContent (MapScreenLauncher.kt:126)"

    .line 124
    .line 125
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-static {v4, v6, v4, v3}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v6, v4}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    const v0, 0x6ac47869

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->getLeft()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->getRight()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    shl-int/lit8 p5, p5, 0x3

    .line 157
    .line 158
    const v0, 0x7ff80

    .line 159
    .line 160
    .line 161
    and-int v8, p5, v0

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    move-object v4, p2

    .line 165
    move-object v5, p3

    .line 166
    move-object v7, v6

    .line 167
    move-object v6, p4

    .line 168
    invoke-static/range {v1 .. v8}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenExpanded(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    move-object p2, v3

    .line 172
    move-object p3, v4

    .line 173
    move-object p4, v5

    .line 174
    move-object v5, v6

    .line 175
    move-object v6, v7

    .line 176
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    .line 178
    .line 179
    move-object p1, p0

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move-object v5, p4

    .line 182
    move-object p4, p3

    .line 183
    move-object p3, p2

    .line 184
    move-object p2, p1

    .line 185
    const p1, 0x6ac95b11

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 p1, p5, 0x3

    .line 192
    .line 193
    and-int/lit8 p1, p1, 0x7e

    .line 194
    .line 195
    sget v0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->$stable:I

    .line 196
    .line 197
    shl-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    or-int/2addr p1, v0

    .line 200
    shl-int/lit8 v0, p5, 0x6

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x380

    .line 203
    .line 204
    or-int/2addr p1, v0

    .line 205
    and-int/lit16 v0, p5, 0x1c00

    .line 206
    .line 207
    or-int/2addr p1, v0

    .line 208
    const v0, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr p5, v0

    .line 212
    or-int v7, p1, p5

    .line 213
    .line 214
    move-object v3, p0

    .line 215
    move-object v1, p2

    .line 216
    move-object v2, p3

    .line 217
    move-object v4, p4

    .line 218
    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenCompact(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 219
    .line 220
    .line 221
    move-object p1, v3

    .line 222
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    move-object v5, p4

    .line 236
    move-object p4, p3

    .line 237
    move-object p3, p2

    .line 238
    move-object p2, p1

    .line 239
    move-object p1, p0

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    new-instance p0, Lb20;

    .line 250
    .line 251
    move-object p5, v5

    .line 252
    invoke-direct/range {p0 .. p6}, Lb20;-><init>(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method private static final MapScreenContent$lambda$0(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenContent(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MapScreenExpanded(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x3d5c0d9d

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    and-int/lit8 v1, v7, 0x6

    .line 31
    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v7

    .line 48
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v2, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 70
    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 88
    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const/16 v3, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v3, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    const/16 v3, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v3, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v3

    .line 123
    :cond_9
    const/high16 v3, 0x30000

    .line 124
    .line 125
    and-int/2addr v3, v7

    .line 126
    move-object/from16 v13, p5

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    const/high16 v3, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/high16 v3, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v3

    .line 142
    :cond_b
    const v3, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v3, v1

    .line 146
    const v4, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    if-eq v3, v4, :cond_c

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move v3, v5

    .line 156
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 157
    .line 158
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_10

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    const-string v4, "app.ui.launcherV2.screens.map.MapScreenExpanded (MapScreenLauncher.kt:216)"

    .line 172
    .line 173
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v15, v3, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    if-nez v16, :cond_e

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_f

    .line 239
    .line 240
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v4, v6, v3, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v4, v6, v3, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x1

    .line 270
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const/16 v21, 0x2

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/high16 v19, 0x3e800000    # 0.25f

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    and-int/lit16 v3, v1, 0x380

    .line 287
    .line 288
    and-int/lit16 v4, v1, 0x38e

    .line 289
    .line 290
    shr-int/lit8 v5, v1, 0x3

    .line 291
    .line 292
    and-int/lit16 v6, v5, 0x1c00

    .line 293
    .line 294
    or-int/2addr v4, v6

    .line 295
    const v15, 0xe000

    .line 296
    .line 297
    .line 298
    shl-int/lit8 v16, v1, 0x3

    .line 299
    .line 300
    and-int v23, v16, v15

    .line 301
    .line 302
    or-int v4, v4, v23

    .line 303
    .line 304
    const/high16 v15, 0x70000

    .line 305
    .line 306
    and-int/2addr v1, v15

    .line 307
    or-int v15, v4, v1

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-static/range {v8 .. v16}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 322
    .line 323
    const/4 v12, 0x6

    .line 324
    invoke-virtual {v11, v14, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v10, v8, v11, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/high16 v11, 0x41800000    # 16.0f

    .line 337
    .line 338
    invoke-static {v10, v11}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    const/high16 v19, 0x3f000000    # 0.5f

    .line 343
    .line 344
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v10, v14, v11, v11}, Lapp/ui/launcherV2/screens/LauncherMapsKt;->LauncherMaps(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const/high16 v19, 0x3e800000    # 0.25f

    .line 357
    .line 358
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    and-int/lit8 v0, v5, 0xe

    .line 363
    .line 364
    or-int/2addr v0, v3

    .line 365
    or-int/2addr v0, v6

    .line 366
    or-int v0, v0, v23

    .line 367
    .line 368
    or-int v15, v0, v1

    .line 369
    .line 370
    move-object/from16 v10, p2

    .line 371
    .line 372
    move-object/from16 v12, p3

    .line 373
    .line 374
    move-object/from16 v11, p4

    .line 375
    .line 376
    move-object/from16 v13, p5

    .line 377
    .line 378
    move-object v8, v2

    .line 379
    invoke-static/range {v8 .. v16}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_12

    .line 403
    .line 404
    new-instance v0, Lkc;

    .line 405
    .line 406
    const/4 v8, 0x3

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move-object/from16 v6, p5

    .line 418
    .line 419
    invoke-direct/range {v0 .. v8}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    return-void
.end method

.method private static final MapScreenExpanded$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenExpanded(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MapScreenLauncher(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x1e81ab5d

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    move/from16 v9, p0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    move-wide/from16 v10, p1

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 79
    .line 80
    move-object/from16 v13, p4

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 97
    .line 98
    move-object/from16 v14, p5

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v2

    .line 114
    :cond_9
    const/high16 v2, 0x30000

    .line 115
    .line 116
    and-int/2addr v2, v8

    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    const/high16 v2, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v2, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v2

    .line 133
    :cond_b
    const v2, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    const v3, 0x12492

    .line 138
    .line 139
    .line 140
    if-eq v2, v3, :cond_c

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/4 v2, 0x0

    .line 145
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 146
    .line 147
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    const-string v3, "app.ui.launcherV2.screens.map.MapScreenLauncher (MapScreenLauncher.kt:40)"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const v0, -0x13c01ca9

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v0, v1, 0x6

    .line 188
    .line 189
    and-int/lit16 v6, v0, 0x1ffe

    .line 190
    .line 191
    move-object v4, v7

    .line 192
    move-object v1, v12

    .line 193
    move-object v2, v13

    .line 194
    move-object v3, v14

    .line 195
    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->PreviewMapScreenContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const v0, -0x13bc7c1d

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7fffe

    .line 209
    .line 210
    .line 211
    and-int v18, v1, v0

    .line 212
    .line 213
    const/16 v19, 0x40

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v12, p3

    .line 218
    .line 219
    move-object/from16 v13, p4

    .line 220
    .line 221
    move-object/from16 v14, p5

    .line 222
    .line 223
    move-object/from16 v15, p6

    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    invoke-static/range {v9 .. v19}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreen(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_11

    .line 251
    .line 252
    new-instance v0, Lmh;

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    move/from16 v1, p0

    .line 256
    .line 257
    move-wide/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Lmh;-><init>(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    return-void
.end method

.method private static final MapScreenLauncher$lambda$0(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenLauncher(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenContent$lambda$0(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final PreviewMapScreenContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5fc1153b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 90
    .line 91
    const/16 v6, 0x492

    .line 92
    .line 93
    if-eq v4, v6, :cond_8

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v4, 0x0

    .line 98
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    const-string v6, "app.ui.launcherV2.screens.map.PreviewMapScreenContent (MapScreenLauncher.kt:92)"

    .line 114
    .line 115
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    new-instance v12, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    .line 119
    .line 120
    new-instance v13, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 121
    .line 122
    sget-object v17, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 123
    .line 124
    const/16 v19, 0x2

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const-wide/16 v14, 0x1

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    invoke-direct/range {v13 .. v20}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 140
    .line 141
    sget-object v18, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 142
    .line 143
    const/16 v20, 0x2

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    const-wide/16 v15, 0x2

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x1

    .line 154
    .line 155
    invoke-direct/range {v14 .. v21}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x4

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct/range {v12 .. v17}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;->$stable:I

    .line 167
    .line 168
    shl-int/lit8 v2, v2, 0x3

    .line 169
    .line 170
    and-int/lit8 v4, v2, 0x70

    .line 171
    .line 172
    or-int/2addr v0, v4

    .line 173
    and-int/lit16 v4, v2, 0x380

    .line 174
    .line 175
    or-int/2addr v0, v4

    .line 176
    and-int/lit16 v4, v2, 0x1c00

    .line 177
    .line 178
    or-int/2addr v0, v4

    .line 179
    const v4, 0xe000

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v4

    .line 183
    or-int/2addr v0, v2

    .line 184
    move-object v7, v1

    .line 185
    move-object v9, v3

    .line 186
    move-object v6, v12

    .line 187
    move v12, v0

    .line 188
    invoke-static/range {v6 .. v12}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenContent(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    new-instance v0, Lkh;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lkh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-void
.end method

.method private static final PreviewMapScreenContent$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->PreviewMapScreenContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenLauncher$lambda$0(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MapScreenContent(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenContent(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewMapScreenContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->PreviewMapScreenContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenCompact$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreen$lambda$3(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IJLapp/ui/launcherV2/screens/map/MapScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/map/MapScreenViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreen$lambda$0$0(IJLapp/ui/launcherV2/screens/map/MapScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/map/MapScreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->PreviewMapScreenContent$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenExpanded$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
