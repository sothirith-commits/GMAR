.class public final Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a+\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a)\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010\"\u001a\u00020!*\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\"\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-\u00b2\u0006\u000c\u0010\'\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010(\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020)8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020)8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;",
        "viewModel",
        "",
        "ProximityWarningWidget",
        "(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
        "Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;",
        "toUrgency",
        "(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;)Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;",
        "warningsViewState",
        "ProximityWarningWidgetContent",
        "(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "alertType",
        "",
        "bearingDeg",
        "urgency",
        "RadarBadge",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SonarPulse",
        "(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "DirectionPointer",
        "(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "fromDeg",
        "toDeg",
        "shortestRotationDelta",
        "(FF)F",
        "AlertBadge",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "DistanceLabel",
        "(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "toText",
        "(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Landroidx/compose/ui/unit/Dp;",
        "BIG_CELL_MIN_SIDE",
        "F",
        "warningAlerts",
        "progress",
        "Landroidx/compose/ui/graphics/Color;",
        "pointerColor",
        "badgeColor",
        "textColor",
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
.field private static final BIG_CELL_MIN_SIDE:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x438c0000    # 280.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->BIG_CELL_MIN_SIDE:F

    .line 8
    .line 9
    return-void
.end method

.method private static final AlertBadge(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x47ca0211

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v6

    .line 61
    :cond_4
    and-int/lit8 v6, p5, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v8, v13

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 99
    .line 100
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_17

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    move-object v14, v6

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object v14, v7

    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const-string v6, "app.ui.main.widget.speedcamera.compose.AlertBadge (ProximityWarningWidget.kt:322)"

    .line 120
    .line 121
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    sget-object v0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->ALERT:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v15, 0x6

    .line 131
    if-ltz v5, :cond_b

    .line 132
    .line 133
    const v5, -0x7d51a0ec

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 140
    .line 141
    invoke-virtual {v5, v10, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const v5, -0x7d519abd

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v5, v3, 0xe

    .line 162
    .line 163
    invoke-static {v1, v10, v5}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toBackgroundColour(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    const v5, -0x7d519263

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 178
    .line 179
    invoke-virtual {v5, v10, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    .line 189
    .line 190
    :goto_8
    const/16 v11, 0x180

    .line 191
    .line 192
    const/16 v12, 0xa

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const-string v8, "badgeColor"

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ltz v0, :cond_d

    .line 207
    .line 208
    const v0, -0x7d517f0a

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 215
    .line 216
    invoke-virtual {v0, v10, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    :goto_9
    move-wide/from16 v17, v5

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_d
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const v0, -0x7d517925

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v3, 0xe

    .line 239
    .line 240
    invoke-static {v1, v10, v0}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toIconTint(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const v0, -0x7d517241

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 255
    .line 256
    invoke-virtual {v0, v10, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_a
    sget-object v0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->CRITICAL:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    if-ne v2, v0, :cond_f

    .line 272
    .line 273
    const v0, -0x2cd89eeb

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "throb"

    .line 280
    .line 281
    invoke-static {v0, v10, v15, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v6, 0x12c

    .line 286
    .line 287
    invoke-static {v6, v13, v5, v15, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    sget-object v20, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 292
    .line 293
    const/16 v23, 0x4

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const-wide/16 v21, 0x0

    .line 298
    .line 299
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget v6, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 304
    .line 305
    or-int/lit16 v6, v6, 0x61b0

    .line 306
    .line 307
    sget v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 308
    .line 309
    shl-int/lit8 v7, v7, 0x9

    .line 310
    .line 311
    or-int v11, v6, v7

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/high16 v6, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v7, 0x3f8a3d71    # 1.08f

    .line 317
    .line 318
    .line 319
    const-string v9, "throbScale"

    .line 320
    .line 321
    move-object/from16 v25, v5

    .line 322
    .line 323
    move-object v5, v0

    .line 324
    move-object/from16 v0, v25

    .line 325
    .line 326
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_f
    move-object v0, v5

    .line 335
    const v5, -0x2cd36361

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 342
    .line 343
    .line 344
    move-object v5, v0

    .line 345
    :goto_b
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v6, :cond_10

    .line 354
    .line 355
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v7, v6, :cond_11

    .line 362
    .line 363
    :cond_10
    new-instance v7, Lgm;

    .line 364
    .line 365
    invoke-direct {v7, v15, v5}, Lgm;-><init>(ILandroidx/compose/runtime/State;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-static {v14, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static/range {v16 .. v16}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->AlertBadge$lambda$0(Landroidx/compose/runtime/State;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 390
    .line 391
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-nez v12, :cond_12

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 428
    .line 429
    .line 430
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_13

    .line 438
    .line 439
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 444
    .line 445
    .line 446
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v9, v11, v6, v11, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v9, v11, v6, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 465
    .line 466
    if-nez v1, :cond_14

    .line 467
    .line 468
    const v3, -0x6b3dba70

    .line 469
    .line 470
    .line 471
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 475
    .line 476
    .line 477
    move-object v5, v0

    .line 478
    goto :goto_d

    .line 479
    :cond_14
    const v0, 0x70274c91

    .line 480
    .line 481
    .line 482
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 483
    .line 484
    .line 485
    and-int/lit8 v0, v3, 0xe

    .line 486
    .line 487
    invoke-static {v1, v10, v0}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toIcon(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 492
    .line 493
    .line 494
    :goto_d
    if-nez v5, :cond_15

    .line 495
    .line 496
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/CameraAltKt;->getCameraAlt(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 503
    .line 504
    const v3, 0x3f0ccccd    # 0.55f

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const/16 v11, 0x1b0

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    move-wide/from16 v8, v17

    .line 516
    .line 517
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 530
    .line 531
    .line 532
    :cond_16
    move-object v3, v14

    .line 533
    goto :goto_e

    .line 534
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 535
    .line 536
    .line 537
    move-object v3, v7

    .line 538
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_18

    .line 543
    .line 544
    new-instance v0, Lapp/ui/main/widget/speedcamera/compose/b;

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/widget/speedcamera/compose/b;-><init>(Ljava/lang/Object;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;III)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    return-void
.end method

.method private static final AlertBadge$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final AlertBadge$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final AlertBadge$lambda$3(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->AlertBadge(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DirectionPointer(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x1a84a6b9

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
    move-result-object v10

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v8

    .line 79
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v8, v9, :cond_7

    .line 86
    .line 87
    move v8, v12

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v8, v11

    .line 90
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_12

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    move-object v13, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v13, v7

    .line 105
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    const-string v7, "app.ui.main.widget.speedcamera.compose.DirectionPointer (ProximityWarningWidget.kt:262)"

    .line 113
    .line 114
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-ne v0, v6, :cond_a

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0, v3, v7}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    and-int/lit8 v8, v2, 0xe

    .line 149
    .line 150
    if-ne v8, v5, :cond_b

    .line 151
    .line 152
    move v11, v12

    .line 153
    :cond_b
    or-int v5, v6, v11

    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v6, v5, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v6, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$DirectionPointer$1$1;

    .line 168
    .line 169
    invoke-direct {v6, v0, v1, v7}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$DirectionPointer$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v3, v6, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->ALERT:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 181
    .line 182
    move-object/from16 v15, p1

    .line 183
    .line 184
    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v5, 0x6

    .line 189
    if-ltz v3, :cond_e

    .line 190
    .line 191
    const v3, -0xd2ef42e

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 198
    .line 199
    invoke-virtual {v3, v10, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    const v3, -0xd2e0752

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 218
    .line 219
    invoke-virtual {v3, v10, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    .line 229
    .line 230
    :goto_7
    const/16 v11, 0x180

    .line 231
    .line 232
    const/16 v12, 0xa

    .line 233
    .line 234
    move v8, v5

    .line 235
    move-wide v5, v6

    .line 236
    const/4 v7, 0x0

    .line 237
    move v9, v8

    .line 238
    const-string v8, "pointerColor"

    .line 239
    .line 240
    move/from16 v16, v9

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    move/from16 v1, v16

    .line 244
    .line 245
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v10, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    const/16 v22, 0xe

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const v18, 0x3df5c28f    # 0.12f

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    or-int/2addr v3, v8

    .line 283
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v3, v8

    .line 288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v8, v3, :cond_10

    .line 299
    .line 300
    :cond_f
    new-instance v15, Lpx;

    .line 301
    .line 302
    const/16 v20, 0x2

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-wide/from16 v17, v6

    .line 309
    .line 310
    invoke-direct/range {v15 .. v20}, Lpx;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v8, v15

    .line 317
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    shr-int/lit8 v0, v2, 0x6

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0xe

    .line 322
    .line 323
    invoke-static {v13, v8, v10, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 333
    .line 334
    .line 335
    :cond_11
    move-object v3, v13

    .line 336
    goto :goto_8

    .line 337
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 338
    .line 339
    .line 340
    move-object v3, v7

    .line 341
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_13

    .line 346
    .line 347
    new-instance v0, Lapp/ui/main/widget/speedcamera/compose/d;

    .line 348
    .line 349
    move/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move/from16 v5, p5

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/d;-><init>(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    return-void
.end method

.method private static final DirectionPointer$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final DirectionPointer$lambda$3$0(JLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 30

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v4, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v8, v1

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v4, v1

    .line 53
    shl-long/2addr v8, v3

    .line 54
    and-long/2addr v4, v6

    .line 55
    or-long/2addr v4, v8

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const v1, 0x3e051eb8    # 0.13f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    const v4, 0x3e23d70a    # 0.16f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v4, v0

    .line 68
    div-float v5, v0, v2

    .line 69
    .line 70
    div-float v8, v1, v2

    .line 71
    .line 72
    sub-float v11, v5, v8

    .line 73
    .line 74
    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 75
    .line 76
    const v8, 0x3c449ba6    # 0.012f

    .line 77
    .line 78
    .line 79
    mul-float v15, v0, v8

    .line 80
    .line 81
    const/16 v20, 0x1e

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    const/16 v18, 0x68

    .line 97
    .line 98
    move-object v15, v14

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-wide/from16 v9, p0

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v11, v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 139
    .line 140
    .line 141
    and-long/2addr v6, v12

    .line 142
    long-to-int v0, v6

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-float/2addr v0, v5

    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    shr-long v6, v12, v3

    .line 153
    .line 154
    long-to-int v3, v6

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v5, v6, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    div-float/2addr v4, v2

    .line 167
    sub-float/2addr v6, v4

    .line 168
    add-float v2, v0, v1

    .line 169
    .line 170
    invoke-interface {v5, v6, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const v7, 0x3f333333    # 0.7f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v1, v7

    .line 181
    add-float/2addr v1, v0

    .line 182
    invoke-interface {v5, v6, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-float/2addr v0, v4

    .line 190
    invoke-interface {v5, v0, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p3 .. p3}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DirectionPointer$lambda$2(Landroidx/compose/runtime/State;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    const/16 v28, 0x3c

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    move-object/from16 v20, p4

    .line 213
    .line 214
    move-object/from16 v21, v5

    .line 215
    .line 216
    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9, v10}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {v8, v9, v10}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method private static final DirectionPointer$lambda$4(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DirectionPointer(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DistanceLabel(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x571790e5

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
    move-result-object v10

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v4, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v5

    .line 60
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v6, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v7

    .line 87
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 88
    .line 89
    const/16 v8, 0x92

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    move v7, v14

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v7, v13

    .line 98
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_11

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    move-object v15, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object v15, v6

    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    const-string v6, "app.ui.main.widget.speedcamera.compose.DistanceLabel (ProximityWarningWidget.kt:375)"

    .line 121
    .line 122
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    sget-object v0, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aget v0, v0, v5

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    if-eq v0, v14, :cond_c

    .line 135
    .line 136
    if-eq v0, v3, :cond_b

    .line 137
    .line 138
    const v0, 0x108947c4

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 145
    .line 146
    invoke-virtual {v0, v10, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    const v0, 0x10893fad

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 165
    .line 166
    invoke-virtual {v0, v10, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    const/16 v22, 0xe

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const v18, 0x3f19999a    # 0.6f

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    const v0, 0x10893640

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 202
    .line 203
    invoke-virtual {v0, v10, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    .line 213
    .line 214
    :goto_8
    const/16 v11, 0x180

    .line 215
    .line 216
    const/16 v12, 0xa

    .line 217
    .line 218
    move v8, v5

    .line 219
    move-wide v5, v6

    .line 220
    const/4 v7, 0x0

    .line 221
    move v9, v8

    .line 222
    const-string v8, "distanceColor"

    .line 223
    .line 224
    move/from16 v16, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move/from16 v3, v16

    .line 228
    .line 229
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v10, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v13, :cond_d

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_e

    .line 282
    .line 283
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v11, v12, v6, v12, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v11, v12, v6, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 309
    .line 310
    sget v6, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;->$stable:I

    .line 311
    .line 312
    and-int/lit8 v2, v2, 0xe

    .line 313
    .line 314
    or-int/2addr v2, v6

    .line 315
    invoke-static {v1, v10, v2}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->toText(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v16, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 320
    .line 321
    const/16 v6, 0xc

    .line 322
    .line 323
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    invoke-virtual {v0, v10, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 336
    .line 337
    .line 338
    move-result-wide v19

    .line 339
    const/16 v23, 0x4

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const-wide/16 v21, 0x0

    .line 344
    .line 345
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v0, v10, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-static {v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DistanceLabel$lambda$0(Landroidx/compose/runtime/State;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v17

    .line 361
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 364
    .line 365
    .line 366
    move-result v36

    .line 367
    sget-object v0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->ALERT:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 368
    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ltz v0, :cond_f

    .line 376
    .line 377
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_a
    move-object/from16 v21, v0

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_a

    .line 393
    :goto_b
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 399
    .line 400
    .line 401
    move-result-wide v38

    .line 402
    const v46, 0xfd7ffa

    .line 403
    .line 404
    .line 405
    const/16 v47, 0x0

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const-wide/16 v26, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v30, 0x0

    .line 424
    .line 425
    const-wide/16 v31, 0x0

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const/16 v37, 0x0

    .line 434
    .line 435
    const/16 v40, 0x0

    .line 436
    .line 437
    const/16 v41, 0x0

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    const/16 v44, 0x0

    .line 444
    .line 445
    const/16 v45, 0x0

    .line 446
    .line 447
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    instance-of v0, v1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    const/4 v11, 0x2

    .line 456
    goto :goto_c

    .line 457
    :cond_10
    move v11, v14

    .line 458
    :goto_c
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-static {v0, v5, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v16, 0x6030

    .line 473
    .line 474
    const/16 v17, 0x1a8

    .line 475
    .line 476
    move-object v5, v15

    .line 477
    move-object v15, v10

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    move-object v14, v6

    .line 482
    move-object v6, v0

    .line 483
    move-object v0, v5

    .line 484
    move-object v5, v2

    .line 485
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 486
    .line 487
    .line 488
    move-object v10, v15

    .line 489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_11
    move-object/from16 v3, p1

    .line 503
    .line 504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 505
    .line 506
    .line 507
    move-object v0, v6

    .line 508
    :cond_12
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_13

    .line 513
    .line 514
    move-object v3, v0

    .line 515
    new-instance v0, Lapp/ui/main/widget/speedcamera/compose/b;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move/from16 v5, p5

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/widget/speedcamera/compose/b;-><init>(Ljava/lang/Object;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;III)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    return-void
.end method

.method private static final DistanceLabel$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final DistanceLabel$lambda$2(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DistanceLabel(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->AlertBadge$lambda$3(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ProximityWarningWidget(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x63d62333

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v2, p4, 0x1

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v10

    .line 38
    :goto_0
    or-int v4, p3, v4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    and-int/lit8 v5, p4, 0x2

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    and-int/lit8 v5, p3, 0x40

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v5, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v5

    .line 75
    :cond_5
    move v12, v4

    .line 76
    and-int/lit8 v4, v12, 0x13

    .line 77
    .line 78
    const/16 v5, 0x12

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x1

    .line 82
    if-eq v4, v5, :cond_6

    .line 83
    .line 84
    move v4, v14

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v4, v13

    .line 87
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 88
    .line 89
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_16

    .line 94
    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v4, p3, 0x1

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v2, p4, 0x2

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    and-int/lit8 v12, v12, -0x71

    .line 117
    .line 118
    :cond_8
    move-object v15, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    move-object v15, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move-object v15, v3

    .line 127
    :goto_6
    and-int/lit8 v2, p4, 0x2

    .line 128
    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 132
    .line 133
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 134
    .line 135
    invoke-virtual {v0, v7, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v7, v13, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-class v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    .line 167
    .line 168
    and-int/lit8 v12, v12, -0x71

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 172
    .line 173
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    const-string v3, "app.ui.main.widget.speedcamera.compose.ProximityWarningWidget (ProximityWarningWidget.kt:76)"

    .line 188
    .line 189
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x6

    .line 196
    invoke-static {v1, v8, v7, v9, v10}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    and-int/lit8 v4, v12, 0x70

    .line 217
    .line 218
    xor-int/lit8 v4, v4, 0x30

    .line 219
    .line 220
    if-le v4, v11, :cond_e

    .line 221
    .line 222
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_10

    .line 227
    .line 228
    :cond_e
    and-int/lit8 v4, v12, 0x30

    .line 229
    .line 230
    if-ne v4, v11, :cond_f

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_f
    move v14, v13

    .line 234
    :cond_10
    :goto_8
    or-int/2addr v3, v14

    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v3, :cond_11

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v4, v3, :cond_12

    .line 248
    .line 249
    :cond_11
    new-instance v4, Lha0;

    .line 250
    .line 251
    const/16 v3, 0xb

    .line 252
    .line 253
    invoke-direct {v4, v1, v0, v3}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v5, v7

    .line 263
    const/4 v7, 0x2

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    move-object v7, v5

    .line 269
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v3, :cond_13

    .line 280
    .line 281
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v4, v3, :cond_14

    .line 288
    .line 289
    :cond_13
    new-instance v4, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$ProximityWarningWidget$2$1;

    .line 290
    .line 291
    invoke-direct {v4, v1, v8}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$ProximityWarningWidget$2$1;-><init>(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v2, v4, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->getWarningAlerts()Lkotlinx/coroutines/flow/Flow;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;->INSTANCE:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;

    .line 307
    .line 308
    const/16 v8, 0x30

    .line 309
    .line 310
    const/16 v9, 0xe

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidget$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget v2, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;->$stable:I

    .line 324
    .line 325
    shl-int/lit8 v3, v12, 0x3

    .line 326
    .line 327
    and-int/lit8 v3, v3, 0x70

    .line 328
    .line 329
    or-int/2addr v2, v3

    .line 330
    invoke-static {v1, v15, v7, v2, v13}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidgetContent(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    :cond_15
    move-object v10, v15

    .line 343
    :goto_9
    move-object v11, v0

    .line 344
    goto :goto_a

    .line 345
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    move-object v10, v3

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    new-instance v8, Lap;

    .line 357
    .line 358
    const/16 v13, 0x19

    .line 359
    .line 360
    move/from16 v9, p3

    .line 361
    .line 362
    move/from16 v12, p4

    .line 363
    .line 364
    invoke-direct/range {v8 .. v13}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    return-void
.end method

.method private static final ProximityWarningWidget$lambda$0$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->startMonitoring()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p0, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$ProximityWarningWidget$lambda$0$0$$inlined$onStopOrDispose$1;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$ProximityWarningWidget$lambda$0$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final ProximityWarningWidget$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
            ">;)",
            "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProximityWarningWidget$lambda$3(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidget(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ProximityWarningWidgetContent(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x536075b7

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v5

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v5, v1, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v5, v6, :cond_6

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const/4 v5, 0x0

    .line 69
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    move-object v10, v3

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move-object v10, p1

    .line 84
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    const-string v4, "app.ui.main.widget.speedcamera.compose.ProximityWarningWidgetContent (ProximityWarningWidget.kt:121)"

    .line 92
    .line 93
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-static {p0}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->toUrgency(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;)Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v1, v3

    .line 110
    :goto_7
    const/4 v4, 0x0

    .line 111
    invoke-static {v10, v4, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lapp/ui/main/widget/speedcamera/compose/o;

    .line 116
    .line 117
    invoke-direct {v4, p0, v0, v1}, Lapp/ui/main/widget/speedcamera/compose/o;-><init>(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x36

    .line 121
    .line 122
    const v1, -0x6adafc73

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v8, v4, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v8, 0xc00

    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_a
    move-object v3, v10

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    .line 150
    .line 151
    move-object v3, p1

    .line 152
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_c

    .line 157
    .line 158
    new-instance v0, Lap;

    .line 159
    .line 160
    const/16 v5, 0x1a

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    move v1, p3

    .line 164
    move v4, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method private static final ProximityWarningWidgetContent$lambda$0(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p5, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p5, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v0, p3

    .line 25
    .line 26
    move/from16 v1, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    move v2, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_12

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v4, "app.ui.main.widget.speedcamera.compose.ProximityWarningWidgetContent.<anonymous> (ProximityWarningWidget.kt:128)"

    .line 55
    .line 56
    const v6, -0x6adafc73

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    mul-float/2addr v2, v4

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    const/high16 v8, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x6

    .line 88
    if-gez v1, :cond_b

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget v1, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->BIG_CELL_MIN_SIDE:F

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    const v0, 0x1e6a03aa

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    invoke-static {v13, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v4, v3, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_5

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v8, v12, v2, v12, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v8, v12, v2, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 218
    .line 219
    const/16 v16, 0x2

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/high16 v14, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_7

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v8, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v8, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 306
    .line 307
    if-eqz p2, :cond_9

    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    move-object v0, v10

    .line 315
    :goto_5
    if-eqz p2, :cond_a

    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->getBearingTo()Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move-object v1, v10

    .line 323
    :goto_6
    const/4 v5, 0x0

    .line 324
    const/16 v6, 0x8

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v4, p4

    .line 330
    .line 331
    invoke-static/range {v0 .. v6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->RadarBadge(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    move-object v3, v4

    .line 335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x2

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const v14, 0x3ecccccd    # 0.4f

    .line 356
    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget v4, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;->$stable:I

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DistanceLabel(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_b
    :goto_7
    const v0, 0x1e5af9da

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    .line 389
    .line 390
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 391
    .line 392
    invoke-static {v13, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 411
    .line 412
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6, v4, v3, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 437
    .line 438
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    if-nez v15, :cond_c

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 449
    .line 450
    .line 451
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_d

    .line 459
    .line 460
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-static {v12, v14, v2, v14, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v12, v14, v2, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    move-object v0, v12

    .line 486
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 487
    .line 488
    const/16 v16, 0x2

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/high16 v14, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    if-nez v14, :cond_e

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_f

    .line 548
    .line 549
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554
    .line 555
    .line 556
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v0, v6, v1, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 575
    .line 576
    if-eqz p2, :cond_10

    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_a

    .line 583
    :cond_10
    move-object v0, v10

    .line 584
    :goto_a
    if-eqz p2, :cond_11

    .line 585
    .line 586
    invoke-virtual/range {p2 .. p2}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->getBearingTo()Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_b

    .line 591
    :cond_11
    move-object v1, v10

    .line 592
    :goto_b
    const/4 v5, 0x0

    .line 593
    const/16 v6, 0x8

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move-object/from16 v4, p4

    .line 599
    .line 600
    invoke-static/range {v0 .. v6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->RadarBadge(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 601
    .line 602
    .line 603
    move-object v3, v4

    .line 604
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 605
    .line 606
    .line 607
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 616
    .line 617
    .line 618
    const/16 v16, 0x2

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/high16 v14, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget v4, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;->$stable:I

    .line 634
    .line 635
    move-object/from16 v0, p0

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DistanceLabel(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 640
    .line 641
    .line 642
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 646
    .line 647
    .line 648
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_12
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 659
    .line 660
    .line 661
    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0
.end method

.method private static final ProximityWarningWidgetContent$lambda$1(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidgetContent(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RadarBadge(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x1d91fa75

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
    move-result-object v10

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v5

    .line 37
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v3

    .line 53
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v3

    .line 73
    :cond_6
    and-int/lit8 v3, p6, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    :cond_7
    move-object/from16 v4, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v4, v5, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v6

    .line 100
    :goto_6
    and-int/lit16 v6, v1, 0x493

    .line 101
    .line 102
    const/16 v7, 0x492

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v6, v7, :cond_a

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/4 v6, 0x0

    .line 110
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 111
    .line 112
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_e

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object v3, v4

    .line 124
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    const-string v4, "app.ui.main.widget.speedcamera.compose.RadarBadge (ProximityWarningWidget.kt:201)"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    const/4 v0, 0x0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v3, v0, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v0, Lapp/ui/main/widget/speedcamera/compose/o;

    .line 148
    .line 149
    invoke-direct {v0, p2, p1, p0}, Lapp/ui/main/widget/speedcamera/compose/o;-><init>(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Ljava/lang/Float;Lcom/zenthek/autozen/geo/model/ProximityWarningType;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x36

    .line 153
    .line 154
    const v4, -0x6a386b21

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v8, v0, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/16 v11, 0xc30

    .line 162
    .line 163
    const/4 v12, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    :cond_d
    move-object v4, v3

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_f

    .line 187
    .line 188
    new-instance v0, Lapp/ui/main/widget/speedcamera/compose/c;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p2

    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/widget/speedcamera/compose/c;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    return-void
.end method

.method private static final RadarBadge$lambda$0(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Ljava/lang/Float;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p5, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p5, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v1, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "app.ui.main.widget.speedcamera.compose.RadarBadge.<anonymous> (ProximityWarningWidget.kt:206)"

    .line 51
    .line 52
    const v7, -0x6a386b21

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v9, v10, v1, v10, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v9, v10, v1, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 156
    .line 157
    sget-object v0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->ALERT:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    if-ltz v0, :cond_6

    .line 166
    .line 167
    const v0, -0x2273c1b7

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v4, 0x30

    .line 178
    .line 179
    invoke-static {p0, v0, v3, v4, v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->SonarPulse(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const v0, -0x22725957

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 193
    .line 194
    .line 195
    :goto_4
    if-eqz p1, :cond_7

    .line 196
    .line 197
    sget-object v0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->IDLE:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 198
    .line 199
    if-eq p0, v0, :cond_7

    .line 200
    .line 201
    const v0, -0x22713505

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v8, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v4, 0x180

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v1, p0

    .line 219
    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DirectionPointer(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const p1, -0x226e2fb7

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 233
    .line 234
    .line 235
    :goto_5
    const p1, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v7, p1

    .line 239
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v1, p0

    .line 250
    move-object v0, p2

    .line 251
    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->AlertBadge(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_9

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method

.method private static final RadarBadge$lambda$1(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->RadarBadge(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SonarPulse(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0xb04eb8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    :goto_2
    move v12, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v8

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    and-int/lit8 v4, v12, 0x13

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v4, v8, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v4, v10

    .line 76
    :goto_5
    and-int/lit8 v8, v12, 0x1

    .line 77
    .line 78
    invoke-interface {v9, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    move-object v13, v4

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object v13, v7

    .line 91
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    const-string v6, "app.ui.main.widget.speedcamera.compose.SonarPulse (ProximityWarningWidget.kt:228)"

    .line 99
    .line 100
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v3, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->CRITICAL:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 104
    .line 105
    if-ne v0, v3, :cond_8

    .line 106
    .line 107
    const/16 v3, 0x28a

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v3, 0x514

    .line 111
    .line 112
    :goto_7
    const-string v4, "sonar"

    .line 113
    .line 114
    const/4 v14, 0x6

    .line 115
    invoke-static {v4, v9, v14, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v3, v10, v6, v5, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sget-object v16, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 129
    .line 130
    const/16 v19, 0x4

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget v3, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x61b0

    .line 143
    .line 144
    sget v5, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 145
    .line 146
    shl-int/lit8 v5, v5, 0x9

    .line 147
    .line 148
    or-int v10, v3, v5

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const-string v8, "sonarProgress"

    .line 155
    .line 156
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 161
    .line 162
    invoke-virtual {v4, v9, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v7, v6, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v7, Lmu;

    .line 194
    .line 195
    invoke-direct {v7, v3, v4, v5}, Lmu;-><init>(Landroidx/compose/runtime/State;J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    shr-int/lit8 v3, v12, 0x3

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0xe

    .line 206
    .line 207
    invoke-static {v13, v7, v9, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    move-object v13, v7

    .line 224
    :cond_c
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    new-instance v4, Lapp/ui/main/widget/speedcamera/compose/a;

    .line 231
    .line 232
    invoke-direct {v4, v0, v13, v1, v2}, Lapp/ui/main/widget/speedcamera/compose/a;-><init>(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-void
.end method

.method private static final SonarPulse$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SonarPulse$lambda$1$0(Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3f0ccccd    # 0.55f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v5, v0, v1

    .line 19
    .line 20
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x3ca3d70a    # 0.02f

    .line 29
    .line 30
    .line 31
    mul-float v7, v0, v2

    .line 32
    .line 33
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v0, v1

    .line 42
    sub-float v6, v0, v7

    .line 43
    .line 44
    invoke-static {p0}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->SonarPulse$lambda$0(Landroidx/compose/runtime/State;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-wide v3, p1

    .line 49
    move-object v2, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->SonarPulse$lambda$1$0$ring(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->SonarPulse$lambda$0(Landroidx/compose/runtime/State;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/high16 p1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr p0, p1

    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    rem-float v8, p0, p1

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->SonarPulse$lambda$1$0$ring(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFF)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final SonarPulse$lambda$1$0$ring(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFF)V
    .locals 23

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v5, v1, v2

    .line 9
    .line 10
    const/16 v9, 0xe

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-wide/from16 v3, p1

    .line 17
    .line 18
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move/from16 v1, p3

    .line 23
    .line 24
    move/from16 v2, p4

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v1}, Lt6;->o(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 31
    .line 32
    const/16 v6, 0x1e

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move/from16 v1, p5

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    const/16 v21, 0x6c

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    move-object/from16 v11, p0

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final SonarPulse$lambda$2(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->SonarPulse(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->SonarPulse$lambda$1$0(Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shortestRotationDelta(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->shortestRotationDelta(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidget$lambda$3(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DirectionPointer$lambda$4(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Ljava/lang/Float;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->RadarBadge$lambda$0(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Ljava/lang/Float;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidgetContent$lambda$0(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidget$lambda$0$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->AlertBadge$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DirectionPointer$lambda$3$0(JLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->RadarBadge$lambda$1(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->DistanceLabel$lambda$2(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->SonarPulse$lambda$2(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidgetContent$lambda$1(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final shortestRotationDelta(FF)F
    .locals 1

    sub-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-float/2addr p1, p0

    :cond_1
    return p1
.end method

.method private static final toText(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
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
    const-string v1, "app.ui.main.widget.speedcamera.compose.toText (ProximityWarningWidget.kt:412)"

    .line 9
    .line 10
    const v2, -0x3003ef09

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;->INSTANCE:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const p0, -0x3ec4463b

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    .line 29
    .line 30
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_empty_cameras:I

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p2, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const p2, -0x3ec43ad8

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 55
    .line 56
    invoke-virtual {p0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->getDistanceToWarning()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p0

    .line 70
    :cond_3
    const p0, -0x3ec44c08

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static final toUrgency(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;)Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;
    .locals 4

    .line 1
    sget-object v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;->INSTANCE:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$NoWarnings;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->IDLE:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->isCloseToWarning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->TRACKING:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->getDistanceMeters()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_0
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double p0, v0, v2

    .line 46
    .line 47
    if-gtz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->CRITICAL:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;->ALERT:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
