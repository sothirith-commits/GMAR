.class public final Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0083\u0001\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u008d\u0001\u0010\u0013\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a{\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a{\u0010\u0019\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0083\u0001\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00b2\u0006\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
        "",
        "onLauncherLongClicked",
        "Lapp/ui/launcherV2/model/OnLauncherEvent;",
        "onLauncherEvent",
        "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
        "onLongClicked",
        "onWidgetClick",
        "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
        "onEmptySlotClick",
        "",
        "pageNumber",
        "",
        "pageId",
        "SpeedometerScreenLauncher",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLandroidx/compose/runtime/Composer;I)V",
        "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;",
        "viewModel",
        "SpeedometerScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;",
        "widgetViewState",
        "SpeedometerScreenContent",
        "(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SpeedometerScreenCompact",
        "(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "leftGridState",
        "rightGridState",
        "SpeedometerScreenExpanded",
        "(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic O(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenExpanded$lambda$0$0$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final SpeedometerScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
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
            ">;IJ",
            "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-wide/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v1, -0x76641f64

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, p0

    .line 38
    .line 39
    move v4, v10

    .line 40
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v5, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v9, v10, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v12, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v12

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v9, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v12, v10, 0xc00

    .line 83
    .line 84
    if-nez v12, :cond_7

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/16 v13, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v4, v13

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object/from16 v12, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v13, v10, 0x6000

    .line 104
    .line 105
    if-nez v13, :cond_9

    .line 106
    .line 107
    move-object/from16 v13, p4

    .line 108
    .line 109
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_8

    .line 114
    .line 115
    const/16 v14, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/16 v14, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v4, v14

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move-object/from16 v13, p4

    .line 123
    .line 124
    :goto_9
    const/high16 v14, 0x30000

    .line 125
    .line 126
    and-int/2addr v14, v10

    .line 127
    if-nez v14, :cond_b

    .line 128
    .line 129
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    const/high16 v14, 0x20000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/high16 v14, 0x10000

    .line 139
    .line 140
    :goto_a
    or-int/2addr v4, v14

    .line 141
    :cond_b
    const/high16 v14, 0x180000

    .line 142
    .line 143
    and-int/2addr v14, v10

    .line 144
    if-nez v14, :cond_d

    .line 145
    .line 146
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_c

    .line 151
    .line 152
    const/high16 v14, 0x100000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    const/high16 v14, 0x80000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v4, v14

    .line 158
    :cond_d
    const/high16 v14, 0xc00000

    .line 159
    .line 160
    and-int/2addr v14, v10

    .line 161
    if-nez v14, :cond_10

    .line 162
    .line 163
    and-int/lit16 v14, v11, 0x80

    .line 164
    .line 165
    if-nez v14, :cond_f

    .line 166
    .line 167
    const/high16 v14, 0x1000000

    .line 168
    .line 169
    and-int/2addr v14, v10

    .line 170
    if-nez v14, :cond_e

    .line 171
    .line 172
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    goto :goto_c

    .line 177
    :cond_e
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    :goto_c
    if-eqz v14, :cond_f

    .line 182
    .line 183
    const/high16 v14, 0x800000

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_f
    const/high16 v14, 0x400000

    .line 187
    .line 188
    :goto_d
    or-int/2addr v4, v14

    .line 189
    :cond_10
    const v14, 0x492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v14, v4

    .line 193
    const v1, 0x492492

    .line 194
    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    if-eq v14, v1, :cond_11

    .line 199
    .line 200
    move/from16 v1, v17

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_11
    const/4 v1, 0x0

    .line 204
    :goto_e
    and-int/lit8 v14, v4, 0x1

    .line 205
    .line 206
    invoke-interface {v2, v1, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1d

    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v1, v10, 0x1

    .line 216
    .line 217
    const/high16 v20, 0x70000

    .line 218
    .line 219
    const v21, -0x1c00001

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_14

    .line 223
    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    and-int/lit16 v1, v11, 0x80

    .line 235
    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    and-int v4, v4, v21

    .line 239
    .line 240
    :cond_13
    move-object/from16 v17, v2

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_14
    :goto_f
    and-int/lit16 v1, v11, 0x80

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    and-int v0, v4, v20

    .line 253
    .line 254
    const/high16 v1, 0x20000

    .line 255
    .line 256
    if-ne v0, v1, :cond_15

    .line 257
    .line 258
    move/from16 v0, v17

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_15
    const/4 v0, 0x0

    .line 262
    :goto_10
    const/high16 v1, 0x380000

    .line 263
    .line 264
    and-int/2addr v1, v4

    .line 265
    const/high16 v15, 0x100000

    .line 266
    .line 267
    if-ne v1, v15, :cond_16

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_16
    const/16 v17, 0x0

    .line 271
    .line 272
    :goto_11
    or-int v0, v0, v17

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v0, :cond_17

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v1, v0, :cond_18

    .line 287
    .line 288
    :cond_17
    new-instance v1, Lr8;

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-direct {v1, v6, v0, v7, v8}, Lr8;-><init>(IIJ)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 300
    .line 301
    sget v15, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 302
    .line 303
    invoke-virtual {v0, v2, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 p8, v0

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v15, v2, v0, v0}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    const-class v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move-object/from16 v13, p8

    .line 339
    .line 340
    move-object v12, v0

    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 348
    .line 349
    and-int v4, v4, v21

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 353
    .line 354
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    const-string v2, "app.ui.launcherV2.screens.speedometer.SpeedometerScreen (SpeedometerScreen.kt:102)"

    .line 369
    .line 370
    const v12, -0x76641f64

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_1a
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;->getWidgetViewState$Driveme_app_release()Lkotlinx/coroutines/flow/StateFlow;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const/16 v18, 0x30

    .line 381
    .line 382
    const/16 v19, 0xe

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v2, v17

    .line 394
    .line 395
    invoke-static {v1}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-nez v12, :cond_1b

    .line 400
    .line 401
    const v1, -0x4d576f85

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_1b
    const v1, -0x4d576f84

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 417
    .line 418
    .line 419
    sget v1, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->$stable:I

    .line 420
    .line 421
    and-int/lit8 v13, v4, 0x70

    .line 422
    .line 423
    or-int/2addr v1, v13

    .line 424
    shr-int/lit8 v13, v4, 0x3

    .line 425
    .line 426
    and-int/lit16 v13, v13, 0x380

    .line 427
    .line 428
    or-int/2addr v1, v13

    .line 429
    shl-int/lit8 v13, v4, 0x3

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0x1c00

    .line 432
    .line 433
    or-int/2addr v1, v13

    .line 434
    const v13, 0xe000

    .line 435
    .line 436
    .line 437
    and-int/2addr v13, v4

    .line 438
    or-int/2addr v1, v13

    .line 439
    shl-int/lit8 v4, v4, 0xf

    .line 440
    .line 441
    and-int v4, v4, v20

    .line 442
    .line 443
    or-int v19, v1, v4

    .line 444
    .line 445
    move-object/from16 v14, p3

    .line 446
    .line 447
    move-object/from16 v16, p4

    .line 448
    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    move-object v13, v5

    .line 454
    move-object v15, v9

    .line 455
    invoke-static/range {v12 .. v19}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v17, v18

    .line 459
    .line 460
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    .line 462
    .line 463
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1c

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470
    .line 471
    .line 472
    :cond_1c
    :goto_14
    move-object v9, v0

    .line 473
    goto :goto_15

    .line 474
    :cond_1d
    move-object/from16 v17, v2

    .line 475
    .line 476
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 477
    .line 478
    .line 479
    goto :goto_14

    .line 480
    :goto_15
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    if-eqz v12, :cond_1e

    .line 485
    .line 486
    new-instance v0, Ly2;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    invoke-direct/range {v0 .. v11}, Ly2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_1e
    return-void
.end method

.method private static final SpeedometerScreen$lambda$0$0(IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$PageNumberFactory;->create(IJ)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final SpeedometerScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;",
            ">;)",
            "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SpeedometerScreen$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SpeedometerScreenCompact(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x59d1a60c

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v7

    .line 32
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    and-int/lit8 v6, v7, 0x40

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_2
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
    or-int/2addr v3, v6

    .line 57
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v3, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-object/from16 v8, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const/16 v10, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v10, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v3, v10

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    move-object/from16 v9, p4

    .line 119
    .line 120
    :goto_9
    const/high16 v10, 0x30000

    .line 121
    .line 122
    and-int/2addr v10, v7

    .line 123
    if-nez v10, :cond_c

    .line 124
    .line 125
    move-object/from16 v10, p5

    .line 126
    .line 127
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    const/high16 v11, 0x10000

    .line 137
    .line 138
    :goto_a
    or-int/2addr v3, v11

    .line 139
    goto :goto_b

    .line 140
    :cond_c
    move-object/from16 v10, p5

    .line 141
    .line 142
    :goto_b
    const v11, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    const v12, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v15, 0x1

    .line 151
    if-eq v11, v12, :cond_d

    .line 152
    .line 153
    move v11, v15

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move v11, v13

    .line 156
    :goto_c
    and-int/lit8 v12, v3, 0x1

    .line 157
    .line 158
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_1c

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    const/4 v11, -0x1

    .line 171
    const-string v12, "app.ui.launcherV2.screens.speedometer.SpeedometerScreenCompact (SpeedometerScreen.kt:156)"

    .line 172
    .line 173
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static {v0, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 191
    .line 192
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v4, v11, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    if-nez v20, :cond_f

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-eqz v20, :cond_10

    .line 239
    .line 240
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 245
    .line 246
    .line 247
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v8, v12, v4, v12, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v8, v12, v4, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v20, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v0, v5, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 274
    .line 275
    const/4 v13, 0x6

    .line 276
    invoke-virtual {v12, v14, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v11, v15, v5, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    invoke-virtual {v12, v14, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 296
    .line 297
    .line 298
    move-result v23

    .line 299
    const/16 v26, 0xd

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/high16 v11, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-static {v0, v11}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    const/16 v24, 0x2

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/high16 v22, 0x3f000000    # 0.5f

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v31, v20

    .line 332
    .line 333
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v15

    .line 346
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    if-nez v18, :cond_11

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    if-eqz v18, :cond_12

    .line 379
    .line 380
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 385
    .line 386
    .line 387
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v8, v4, v11, v4, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v8, v4, v11, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    const v0, 0x651eecb2

    .line 424
    .line 425
    .line 426
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    sget-object v10, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    .line 430
    .line 431
    const/16 v15, 0xdb6

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/16 v16, 0x30

    .line 435
    .line 436
    move-object v0, v8

    .line 437
    const/16 v8, 0x64

    .line 438
    .line 439
    const-string v9, "km/h"

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    move/from16 v18, v12

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    move-object v2, v4

    .line 447
    move-object v4, v0

    .line 448
    move v0, v5

    .line 449
    move-object v5, v2

    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-static/range {v8 .. v16}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v15, v17

    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_13
    move v0, v5

    .line 462
    move-object v4, v8

    .line 463
    const/4 v2, 0x1

    .line 464
    const/4 v5, 0x0

    .line 465
    const v8, 0x6523130d

    .line 466
    .line 467
    .line 468
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 469
    .line 470
    .line 471
    sget-object v8, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    .line 472
    .line 473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 478
    .line 479
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-ne v9, v11, :cond_14

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 493
    .line 494
    and-int/lit8 v11, v3, 0xe

    .line 495
    .line 496
    const/4 v12, 0x4

    .line 497
    if-ne v11, v12, :cond_15

    .line 498
    .line 499
    move v13, v2

    .line 500
    goto :goto_f

    .line 501
    :cond_15
    const/4 v13, 0x0

    .line 502
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-nez v13, :cond_16

    .line 507
    .line 508
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    if-ne v11, v12, :cond_17

    .line 513
    .line 514
    :cond_16
    new-instance v11, Lj;

    .line 515
    .line 516
    const/16 v12, 0x15

    .line 517
    .line 518
    invoke-direct {v11, v1, v12}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    move-object/from16 v23, v11

    .line 525
    .line 526
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-ne v11, v10, :cond_18

    .line 537
    .line 538
    new-instance v11, Laj0;

    .line 539
    .line 540
    const/4 v10, 0x5

    .line 541
    invoke-direct {v11, v10}, Laj0;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_18
    move-object/from16 v26, v11

    .line 548
    .line 549
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    const/16 v27, 0x1bc

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    move-object/from16 v16, v17

    .line 570
    .line 571
    move-object/from16 v17, v9

    .line 572
    .line 573
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    move-object/from16 v15, v16

    .line 578
    .line 579
    const/4 v13, 0x6

    .line 580
    move-object v12, v14

    .line 581
    const/16 v14, 0xc

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-static/range {v8 .. v14}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 586
    .line 587
    .line 588
    move-object v14, v12

    .line 589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 590
    .line 591
    .line 592
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->getMerged()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const/high16 v9, 0x70000

    .line 600
    .line 601
    const v10, 0xe000

    .line 602
    .line 603
    .line 604
    if-eqz v8, :cond_19

    .line 605
    .line 606
    const v4, -0x30f6e05d

    .line 607
    .line 608
    .line 609
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v15, v0, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v21

    .line 616
    const/16 v24, 0x2

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/high16 v22, 0x3f000000    # 0.5f

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    move-object/from16 v20, v31

    .line 625
    .line 626
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual/range {p1 .. p1}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->getMerged()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    and-int/lit16 v2, v3, 0x380

    .line 635
    .line 636
    shr-int/lit8 v4, v3, 0x3

    .line 637
    .line 638
    and-int/lit16 v4, v4, 0x1c00

    .line 639
    .line 640
    or-int/2addr v2, v4

    .line 641
    shl-int/lit8 v4, v3, 0x3

    .line 642
    .line 643
    and-int/2addr v4, v10

    .line 644
    or-int/2addr v2, v4

    .line 645
    and-int/2addr v3, v9

    .line 646
    or-int v15, v2, v3

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move-object/from16 v12, p3

    .line 651
    .line 652
    move-object/from16 v11, p4

    .line 653
    .line 654
    move-object/from16 v13, p5

    .line 655
    .line 656
    move-object v9, v0

    .line 657
    move-object v10, v6

    .line 658
    invoke-static/range {v8 .. v16}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :cond_19
    move-object/from16 v20, v31

    .line 667
    .line 668
    const v6, -0x30f060c7

    .line 669
    .line 670
    .line 671
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v15, v0, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    const/16 v24, 0x2

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    const/high16 v22, 0x3f000000    # 0.5f

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-static {v8, v11, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v11

    .line 707
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 724
    .line 725
    .line 726
    move-result-object v16

    .line 727
    if-nez v16, :cond_1a

    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 730
    .line 731
    .line 732
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 736
    .line 737
    .line 738
    move-result v16

    .line 739
    if-eqz v16, :cond_1b

    .line 740
    .line 741
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 746
    .line 747
    .line 748
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {v4, v13, v8, v13, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-static {v4, v13, v8, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 767
    .line 768
    invoke-static {v15, v0, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v17

    .line 772
    const/16 v20, 0x2

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/high16 v18, 0x3f000000    # 0.5f

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    move-object/from16 v6, v16

    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->getLeft()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    and-int/lit16 v11, v3, 0x380

    .line 791
    .line 792
    shr-int/lit8 v12, v3, 0x3

    .line 793
    .line 794
    and-int/lit16 v12, v12, 0x1c00

    .line 795
    .line 796
    or-int/2addr v11, v12

    .line 797
    shl-int/lit8 v12, v3, 0x3

    .line 798
    .line 799
    and-int/2addr v10, v12

    .line 800
    or-int/2addr v10, v11

    .line 801
    and-int/2addr v3, v9

    .line 802
    or-int/2addr v3, v10

    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    move-object v9, v15

    .line 806
    move v15, v3

    .line 807
    move-object v3, v9

    .line 808
    move-object/from16 v10, p2

    .line 809
    .line 810
    move-object/from16 v12, p3

    .line 811
    .line 812
    move-object/from16 v11, p4

    .line 813
    .line 814
    move-object/from16 v13, p5

    .line 815
    .line 816
    move-object v9, v4

    .line 817
    invoke-static/range {v8 .. v16}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 818
    .line 819
    .line 820
    invoke-static {v3, v0, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v17

    .line 824
    move-object/from16 v16, v6

    .line 825
    .line 826
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual/range {p1 .. p1}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->getRight()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    invoke-static/range {v8 .. v16}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 843
    .line 844
    .line 845
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 859
    .line 860
    .line 861
    :cond_1d
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    if-eqz v8, :cond_1e

    .line 866
    .line 867
    new-instance v0, Lwj0;

    .line 868
    .line 869
    move-object/from16 v2, p1

    .line 870
    .line 871
    move-object/from16 v3, p2

    .line 872
    .line 873
    move-object/from16 v4, p3

    .line 874
    .line 875
    move-object/from16 v5, p4

    .line 876
    .line 877
    move-object/from16 v6, p5

    .line 878
    .line 879
    invoke-direct/range {v0 .. v7}, Lwj0;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    :cond_1e
    return-void
.end method

.method private static final SpeedometerScreenCompact$lambda$0$0$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$SpeedometerLongLongClicked;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$SpeedometerLongLongClicked;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SpeedometerScreenCompact$lambda$0$0$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SpeedometerScreenCompact$lambda$1(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenCompact(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
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
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x3194af58

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v2, v8, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v8, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v8, 0x180

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v3

    .line 75
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v3

    .line 93
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v3

    .line 111
    :cond_a
    const/high16 v3, 0x30000

    .line 112
    .line 113
    and-int/2addr v3, v8

    .line 114
    move-object/from16 v15, p5

    .line 115
    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const/high16 v3, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v3, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v3

    .line 130
    :cond_c
    const v3, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v3, v2

    .line 134
    const v4, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eq v3, v4, :cond_d

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move v3, v9

    .line 144
    :goto_8
    and-int/lit8 v4, v2, 0x1

    .line 145
    .line 146
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    const/4 v3, -0x1

    .line 159
    const-string v4, "app.ui.launcherV2.screens.speedometer.SpeedometerScreenContent (SpeedometerScreen.kt:124)"

    .line 160
    .line 161
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    invoke-static {v9, v6, v9, v7}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v6, v9}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/high16 v3, 0x70000

    .line 177
    .line 178
    const v4, 0xe000

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    const v0, 0x3a66233f

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->getLeft()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v1}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->getRight()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    shl-int/lit8 v0, v2, 0x3

    .line 198
    .line 199
    and-int/lit16 v7, v0, 0x380

    .line 200
    .line 201
    and-int/lit16 v14, v2, 0x1c00

    .line 202
    .line 203
    or-int/2addr v7, v14

    .line 204
    shl-int/lit8 v2, v2, 0x6

    .line 205
    .line 206
    and-int/2addr v2, v4

    .line 207
    or-int/2addr v2, v7

    .line 208
    and-int/2addr v3, v0

    .line 209
    or-int/2addr v2, v3

    .line 210
    const/high16 v3, 0x380000

    .line 211
    .line 212
    and-int/2addr v0, v3

    .line 213
    or-int v17, v2, v0

    .line 214
    .line 215
    move-object v14, v5

    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    invoke-static/range {v9 .. v17}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenExpanded(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    const v0, 0x3a6c0987

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v0, v2, 0xf

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    sget v5, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->$stable:I

    .line 236
    .line 237
    shl-int/lit8 v5, v5, 0x3

    .line 238
    .line 239
    or-int/2addr v0, v5

    .line 240
    shl-int/lit8 v5, v2, 0x3

    .line 241
    .line 242
    and-int/lit8 v7, v5, 0x70

    .line 243
    .line 244
    or-int/2addr v0, v7

    .line 245
    and-int/lit16 v7, v5, 0x380

    .line 246
    .line 247
    or-int/2addr v0, v7

    .line 248
    and-int/lit16 v7, v2, 0x1c00

    .line 249
    .line 250
    or-int/2addr v0, v7

    .line 251
    shl-int/lit8 v2, v2, 0x6

    .line 252
    .line 253
    and-int/2addr v2, v4

    .line 254
    or-int/2addr v0, v2

    .line 255
    and-int v2, v5, v3

    .line 256
    .line 257
    or-int v7, v0, v2

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move-object/from16 v0, p5

    .line 268
    .line 269
    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenCompact(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    :cond_11
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_12

    .line 293
    .line 294
    new-instance v0, Lwj0;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move v7, v8

    .line 309
    invoke-direct/range {v0 .. v7}, Lwj0;-><init>(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    return-void
.end method

.method private static final SpeedometerScreenContent$lambda$0(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SpeedometerScreenExpanded(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 32
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x4f9d178b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 90
    .line 91
    move-object/from16 v12, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v8

    .line 110
    move-object/from16 v14, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const/high16 v4, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v4, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v4

    .line 143
    :cond_d
    const v4, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v4, v1

    .line 147
    const v6, 0x92492

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v2, 0x1

    .line 152
    if-eq v4, v6, :cond_e

    .line 153
    .line 154
    move v4, v2

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v4, v10

    .line 157
    :goto_9
    and-int/lit8 v6, v1, 0x1

    .line 158
    .line 159
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1a

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    const/4 v4, -0x1

    .line 172
    const-string v6, "app.ui.launcherV2.screens.speedometer.SpeedometerScreenExpanded (SpeedometerScreen.kt:240)"

    .line 173
    .line 174
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v0, v4, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v2, v4, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    if-nez v17, :cond_10

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-eqz v17, :cond_11

    .line 240
    .line 241
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v6, v3, v2, v3, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v6, v3, v2, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const/16 v24, 0x2

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const v22, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    and-int/lit16 v2, v1, 0x380

    .line 289
    .line 290
    and-int/lit16 v3, v1, 0x38e

    .line 291
    .line 292
    shr-int/lit8 v4, v1, 0x3

    .line 293
    .line 294
    and-int/lit16 v5, v4, 0x1c00

    .line 295
    .line 296
    or-int/2addr v3, v5

    .line 297
    const v17, 0xe000

    .line 298
    .line 299
    .line 300
    shl-int/lit8 v21, v1, 0x3

    .line 301
    .line 302
    and-int v29, v21, v17

    .line 303
    .line 304
    or-int v3, v3, v29

    .line 305
    .line 306
    const/high16 v17, 0x70000

    .line 307
    .line 308
    and-int v30, v1, v17

    .line 309
    .line 310
    or-int v3, v3, v30

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move/from16 v16, v3

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static/range {v9 .. v17}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x1

    .line 323
    invoke-static {v0, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 328
    .line 329
    const/4 v14, 0x6

    .line 330
    invoke-virtual {v13, v15, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v13}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-static {v12, v10, v13, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const/high16 v9, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v12, v9}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v13, 0x2

    .line 349
    const/4 v14, 0x0

    .line 350
    const v11, 0x3ecccccd    # 0.4f

    .line 351
    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    move-object/from16 v9, v20

    .line 355
    .line 356
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object/from16 v31, v9

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-nez v14, :cond_12

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_13

    .line 407
    .line 408
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-static {v6, v13, v9, v13, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v6, v13, v9, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_14

    .line 450
    .line 451
    const v1, 0x7b76b9c1

    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 455
    .line 456
    .line 457
    sget-object v11, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    .line 458
    .line 459
    const/16 v16, 0xdb6

    .line 460
    .line 461
    const/16 v17, 0x30

    .line 462
    .line 463
    const/16 v9, 0x64

    .line 464
    .line 465
    const-string v10, "km/h"

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-static/range {v9 .. v17}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_14
    const v6, 0x7b7ae01c

    .line 479
    .line 480
    .line 481
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    .line 483
    .line 484
    sget-object v9, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    .line 485
    .line 486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 491
    .line 492
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-ne v6, v11, :cond_15

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    move-object/from16 v17, v6

    .line 506
    .line 507
    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 508
    .line 509
    const/high16 v6, 0x380000

    .line 510
    .line 511
    and-int/2addr v1, v6

    .line 512
    const/high16 v6, 0x100000

    .line 513
    .line 514
    if-ne v1, v6, :cond_16

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-ne v1, v3, :cond_18

    .line 528
    .line 529
    :cond_17
    new-instance v1, Lj;

    .line 530
    .line 531
    const/16 v3, 0x14

    .line 532
    .line 533
    invoke-direct {v1, v7, v3}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    move-object/from16 v23, v1

    .line 540
    .line 541
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-ne v1, v3, :cond_19

    .line 552
    .line 553
    new-instance v1, Laj0;

    .line 554
    .line 555
    const/4 v3, 0x4

    .line 556
    invoke-direct {v1, v3}, Laj0;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    move-object/from16 v26, v1

    .line 563
    .line 564
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    const/16 v27, 0x1bc

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const/4 v14, 0x6

    .line 591
    move-object v13, v15

    .line 592
    const/16 v15, 0xc

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-static/range {v9 .. v15}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 597
    .line 598
    .line 599
    move-object v15, v13

    .line 600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 601
    .line 602
    .line 603
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x1

    .line 609
    invoke-static {v0, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const/4 v13, 0x2

    .line 614
    const/4 v14, 0x0

    .line 615
    const v11, 0x3e99999a    # 0.3f

    .line 616
    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    move-object/from16 v9, v31

    .line 620
    .line 621
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    and-int/lit8 v0, v4, 0xe

    .line 626
    .line 627
    or-int/2addr v0, v2

    .line 628
    or-int/2addr v0, v5

    .line 629
    or-int v0, v0, v29

    .line 630
    .line 631
    or-int v16, v0, v30

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move-object/from16 v9, p1

    .line 636
    .line 637
    move-object/from16 v11, p2

    .line 638
    .line 639
    move-object/from16 v13, p3

    .line 640
    .line 641
    move-object/from16 v12, p4

    .line 642
    .line 643
    move-object/from16 v14, p5

    .line 644
    .line 645
    invoke-static/range {v9 .. v17}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 662
    .line 663
    .line 664
    :cond_1b
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    if-eqz v10, :cond_1c

    .line 669
    .line 670
    new-instance v0, Lmc;

    .line 671
    .line 672
    const/4 v9, 0x3

    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    move-object/from16 v3, p2

    .line 678
    .line 679
    move-object/from16 v4, p3

    .line 680
    .line 681
    move-object/from16 v5, p4

    .line 682
    .line 683
    move-object/from16 v6, p5

    .line 684
    .line 685
    invoke-direct/range {v0 .. v9}, Lmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    :cond_1c
    return-void
.end method

.method private static final SpeedometerScreenExpanded$lambda$0$0$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$SpeedometerLongLongClicked;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$SpeedometerLongLongClicked;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SpeedometerScreenExpanded$lambda$0$0$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SpeedometerScreenExpanded$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenExpanded(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SpeedometerScreenLauncher(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLandroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
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
            ">;IJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

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
    const v0, -0x7776fda3

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    and-int/lit8 v1, v9, 0x6

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v9

    .line 45
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v2, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v3

    .line 84
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v3

    .line 102
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    const/16 v3, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v3, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v3

    .line 120
    :cond_9
    const/high16 v3, 0x30000

    .line 121
    .line 122
    and-int/2addr v3, v9

    .line 123
    move/from16 v15, p5

    .line 124
    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const/high16 v3, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v3, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v1, v3

    .line 139
    :cond_b
    const/high16 v3, 0x180000

    .line 140
    .line 141
    and-int/2addr v3, v9

    .line 142
    move-wide/from16 v10, p6

    .line 143
    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    const/high16 v3, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v3, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v3

    .line 158
    :cond_d
    const v3, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v3, v1

    .line 162
    const v4, 0x92492

    .line 163
    .line 164
    .line 165
    if-eq v3, v4, :cond_e

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/4 v3, 0x0

    .line 170
    :goto_9
    and-int/lit8 v4, v1, 0x1

    .line 171
    .line 172
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    const-string v4, "app.ui.launcherV2.screens.speedometer.SpeedometerScreenLauncher (SpeedometerScreen.kt:48)"

    .line 186
    .line 187
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const v0, -0x400fcb93    # -1.8765999f

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    new-instance v16, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;

    .line 213
    .line 214
    new-instance v17, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 215
    .line 216
    sget-object v21, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 217
    .line 218
    const/16 v23, 0x1

    .line 219
    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    const-wide/16 v18, 0x1

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v22, 0x1

    .line 229
    .line 230
    invoke-direct/range {v17 .. v24}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v18, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 234
    .line 235
    sget-object v22, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 236
    .line 237
    const/16 v24, 0x2

    .line 238
    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    const-wide/16 v19, 0x2

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    invoke-direct/range {v18 .. v25}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 248
    .line 249
    .line 250
    const/16 v20, 0x4

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    sget v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->$stable:I

    .line 260
    .line 261
    and-int/lit8 v3, v1, 0x70

    .line 262
    .line 263
    or-int/2addr v0, v3

    .line 264
    shr-int/lit8 v3, v1, 0x3

    .line 265
    .line 266
    and-int/lit16 v3, v3, 0x380

    .line 267
    .line 268
    or-int/2addr v0, v3

    .line 269
    shl-int/lit8 v3, v1, 0x3

    .line 270
    .line 271
    and-int/lit16 v3, v3, 0x1c00

    .line 272
    .line 273
    or-int/2addr v0, v3

    .line 274
    const v3, 0xe000

    .line 275
    .line 276
    .line 277
    and-int/2addr v3, v1

    .line 278
    or-int/2addr v0, v3

    .line 279
    shl-int/lit8 v1, v1, 0xf

    .line 280
    .line 281
    const/high16 v3, 0x70000

    .line 282
    .line 283
    and-int/2addr v1, v3

    .line 284
    or-int v8, v0, v1

    .line 285
    .line 286
    move-object v4, v12

    .line 287
    move-object v3, v13

    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    invoke-static/range {v1 .. v8}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_10
    const v0, -0x40017cda

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x3ffffe

    .line 304
    .line 305
    .line 306
    and-int v20, v1, v0

    .line 307
    .line 308
    const/16 v21, 0x80

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v12, p2

    .line 313
    .line 314
    move-object/from16 v13, p3

    .line 315
    .line 316
    move-object/from16 v14, p4

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    move-wide/from16 v16, v10

    .line 321
    .line 322
    move-object/from16 v10, p0

    .line 323
    .line 324
    move-object/from16 v11, p1

    .line 325
    .line 326
    invoke-static/range {v10 .. v21}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_13

    .line 350
    .line 351
    new-instance v0, Lq8;

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move/from16 v6, p5

    .line 364
    .line 365
    move-wide/from16 v7, p6

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Lq8;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJI)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    return-void
.end method

.method private static final SpeedometerScreenLauncher$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenLauncher(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenCompact$lambda$0$0$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenExpanded$lambda$0$0$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenCompact$lambda$1(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenExpanded$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenCompact$lambda$0$0$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreen$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    move-object v0, p5

    move p5, p0

    move-object p0, p3

    move-object p3, p6

    move-wide v1, p1

    move-object p1, p4

    move-object p2, v0

    move-object p4, p7

    move-wide p6, v1

    invoke-static/range {p0 .. p10}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenLauncher$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenContent$lambda$0(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreen$lambda$0$0(IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    move-result-object p0

    return-object p0
.end method
