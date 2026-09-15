.class public final Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aE\u0010\r\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aG\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0014*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001c\u001a\u00020\u000f*\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;",
        "viewModel",
        "RoadSignsAlertScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function2;",
        "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
        "",
        "onRoadSignChanged",
        "",
        "roadAlerts",
        "RoadSignsAlertScreenContent",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "isChecked",
        "",
        "icon",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "RoadPreference",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "toIcon",
        "(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;)I",
        "toText",
        "(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method public static synthetic O(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreenContent$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final RoadPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZI",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x2aa71dd9

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v8

    .line 84
    :cond_7
    and-int/lit8 v8, p7, 0x10

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x6000

    .line 89
    .line 90
    :cond_8
    move-object/from16 v9, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    and-int/lit16 v9, v6, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v7, v10

    .line 111
    :goto_6
    and-int/lit16 v10, v7, 0x2493

    .line 112
    .line 113
    const/16 v11, 0x2492

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v10, v11, :cond_b

    .line 117
    .line 118
    move v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v10, 0x0

    .line 121
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 122
    .line 123
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_f

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v8, v9

    .line 135
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    const-string v10, "app.ui.main.preferences.here.compose.RoadPreference (RoadSignsAlertScreen.kt:108)"

    .line 143
    .line 144
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    new-instance v0, Laq;

    .line 148
    .line 149
    const/16 v7, 0x12

    .line 150
    .line 151
    invoke-direct {v0, v1, v7}, Laq;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const v7, -0x5e2a407b

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x36

    .line 158
    .line 159
    invoke-static {v7, v12, v0, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/high16 v0, 0x42b00000    # 88.0f

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v8, v11, v0, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v10, Ln2;

    .line 176
    .line 177
    const/16 v11, 0xc

    .line 178
    .line 179
    invoke-direct {v10, v4, v11}, Ln2;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const v11, -0x77f4f977

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12, v10, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v10, Lzh;

    .line 190
    .line 191
    const/4 v13, 0x3

    .line 192
    invoke-direct {v10, v13, v2, v3}, Lzh;-><init>(ILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    const v13, -0x3e67a7b6

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v12, v10, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const v17, 0x36006

    .line 203
    .line 204
    .line 205
    const/16 v18, 0x1cc

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    :cond_e
    move-object v5, v0

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move-object/from16 v16, v5

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    move-object v5, v9

    .line 239
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    new-instance v0, Lme0;

    .line 246
    .line 247
    move/from16 v7, p7

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Lme0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    return-void
.end method

.method private static final RoadPreference$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "app.ui.main.preferences.here.compose.RoadPreference.<anonymous> (RoadSignsAlertScreen.kt:111)"

    .line 30
    .line 31
    const v5, -0x5e2a407b

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const v25, 0x1fff8

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-wide v2, v5

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v23, 0x30

    .line 93
    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method private static final RoadPreference$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v3

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "app.ui.main.preferences.here.compose.RoadPreference.<anonymous> (RoadSignsAlertScreen.kt:120)"

    .line 26
    .line 27
    const v4, -0x77f4f977

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    const/high16 v2, 0x42140000    # 37.0f

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 50
    .line 51
    or-int/lit16 v8, v1, 0x1b0

    .line 52
    .line 53
    const/16 v9, 0x78

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v7, p1

    .line 61
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0
.end method

.method private static final RoadPreference$lambda$2(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "app.ui.main.preferences.here.compose.RoadPreference.<anonymous> (RoadSignsAlertScreen.kt:127)"

    .line 27
    .line 28
    const v3, -0x3e67a7b6

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x7c

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v10, p2

    .line 45
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method

.method private static final RoadPreference$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoadSignsAlertScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v1, 0x55b4744c

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    and-int/lit8 v3, p3, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v3

    .line 61
    :cond_4
    move v11, v2

    .line 62
    and-int/lit8 v2, v11, 0x13

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    move v2, v13

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v2, v12

    .line 73
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 74
    .line 75
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_16

    .line 80
    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, p3, 0x1

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, p4, 0x2

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    and-int/lit8 v11, v11, -0x71

    .line 103
    .line 104
    :cond_7
    move-object v0, p1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v2, p4, 0x2

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 111
    .line 112
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 113
    .line 114
    invoke-virtual {v0, v7, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v7, v12, v12}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-class v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;

    .line 146
    .line 147
    and-int/lit8 v11, v11, -0x71

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151
    .line 152
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    const-string v3, "app.ui.main.preferences.here.compose.RoadSignsAlertScreen (RoadSignsAlertScreen.kt:40)"

    .line 167
    .line 168
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0}, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->getItems()Lkotlinx/coroutines/flow/Flow;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v8, 0x30

    .line 180
    .line 181
    const/16 v9, 0xe

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    and-int/lit8 v3, v11, 0x70

    .line 193
    .line 194
    xor-int/lit8 v3, v3, 0x30

    .line 195
    .line 196
    if-le v3, v10, :cond_b

    .line 197
    .line 198
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    :cond_b
    and-int/lit8 v4, v11, 0x30

    .line 205
    .line 206
    if-ne v4, v10, :cond_d

    .line 207
    .line 208
    :cond_c
    move v4, v13

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    move v4, v12

    .line 211
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v4, :cond_e

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v5, v4, :cond_f

    .line 224
    .line 225
    :cond_e
    new-instance v5, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreen$1$1;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {v5, v0, v4}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreen$1$1;-><init>(Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;Lkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-static {v2, v5, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-le v3, v10, :cond_10

    .line 245
    .line 246
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_11

    .line 251
    .line 252
    :cond_10
    and-int/lit8 v2, v11, 0x30

    .line 253
    .line 254
    if-ne v2, v10, :cond_12

    .line 255
    .line 256
    :cond_11
    move v12, v13

    .line 257
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v12, :cond_13

    .line 262
    .line 263
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v2, v3, :cond_14

    .line 270
    .line 271
    :cond_13
    new-instance v2, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreen$2$1;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 280
    .line 281
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    and-int/lit8 v3, v11, 0xe

    .line 284
    .line 285
    invoke-static {p0, v2, v1, v7, v3}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    :cond_15
    move-object v11, v0

    .line 298
    goto :goto_8

    .line 299
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    .line 301
    .line 302
    move-object v11, p1

    .line 303
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    new-instance v8, Lne0;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    move-object v10, p0

    .line 313
    move/from16 v9, p3

    .line 314
    .line 315
    move/from16 v12, p4

    .line 316
    .line 317
    invoke-direct/range {v8 .. v13}, Lne0;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    return-void
.end method

.method private static final RoadSignsAlertScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
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

.method private static final RoadSignsAlertScreen$lambda$3(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RoadSignsAlertScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v0, 0xffa695b

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
    move-result-object v12

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    and-int/lit16 v3, v1, 0x200

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
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
    or-int/2addr v2, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v3, v6, :cond_7

    .line 80
    .line 81
    move v3, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v3, v7

    .line 84
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    const-string v6, "app.ui.main.preferences.here.compose.RoadSignsAlertScreenContent (RoadSignsAlertScreen.kt:57)"

    .line 100
    .line 101
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_road_sign_alerts_title:I

    .line 105
    .line 106
    invoke-static {v0, v12, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v0, Lnb0;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v0, v5, v4, v3}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x36

    .line 117
    .line 118
    const v9, 0x78ccae5e

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v8, v0, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    shl-int/lit8 v0, v2, 0x3

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    const v2, 0x30c00

    .line 130
    .line 131
    .line 132
    or-int v13, v0, v2

    .line 133
    .line 134
    const/16 v14, 0x14

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v7, p0

    .line 140
    invoke-static/range {v6 .. v14}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    new-instance v0, Lcx;

    .line 163
    .line 164
    const/16 v2, 0x19

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method private static final RoadSignsAlertScreenContent$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 p2, v0, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v3

    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v10, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    const-string v1, "app.ui.main.preferences.here.compose.RoadSignsAlertScreenContent.<anonymous> (RoadSignsAlertScreen.kt:63)"

    .line 35
    .line 36
    const v4, 0x78ccae5e

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x3

    .line 43
    invoke-static {v3, v3, v10, v3, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p2, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr p2, v2

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne v2, p2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v2, Lha0;

    .line 79
    .line 80
    const/16 p2, 0x11

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, p2}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v9, v2

    .line 89
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    const/16 v12, 0x1fc

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method private static final RoadSignsAlertScreenContent$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/here/compose/ComposableSingletons$RoadSignsAlertScreenKt;->INSTANCE:Lapp/ui/main/preferences/here/compose/ComposableSingletons$RoadSignsAlertScreenKt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$RoadSignsAlertScreenKt;->getLambda$1232225897$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$RoadSignsAlertScreenKt;->getLambda$-1872647214$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v7, v1

    .line 27
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$1;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$3;

    .line 37
    .line 38
    invoke-direct {v2, p2, p0}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x2fd4df92

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final RoadSignsAlertScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$RoadPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RoadSignsAlertScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toIcon(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->toIcon(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toText(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->toText(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadPreference$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadPreference$lambda$2(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadPreference$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadPreference$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreenContent$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreen$lambda$3(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toIcon(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$NoOverTaking;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->no_overtaking:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$RailRoadCrossing;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->railroad_crossing_eu:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$SharpCurves;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_sharp_curve_left:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Stop;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->stop_sign_us:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$WindingRoads;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_winding_road_left:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Yield;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->give_way:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$AnimalCrossing;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_animal_crossing:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    instance-of p0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$IcyConditions;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->road_icy_conditions:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static final toText(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
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
    const-string v1, "app.ui.main.preferences.here.compose.toText (RoadSignsAlertScreen.kt:150)"

    .line 9
    .line 10
    const v2, 0x2d9830f5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p2, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$NoOverTaking;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/zenthek/autozen/common/R$string;->road_signal_no_passing_zones:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$RailRoadCrossing;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/zenthek/autozen/common/R$string;->road_signal_rail_road_crossing:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of p2, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$SharpCurves;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget p0, Lcom/zenthek/autozen/common/R$string;->road_signal_sharp_curves:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of p2, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Stop;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    sget p0, Lcom/zenthek/autozen/common/R$string;->road_signal_stop:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of p2, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$WindingRoads;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    sget p0, Lcom/zenthek/autozen/common/R$string;->road_signal_winding_roads:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    instance-of p2, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Yield;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    sget p0, Lcom/zenthek/autozen/common/R$string;->road_signal_yield:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    instance-of p2, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$AnimalCrossing;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    sget p0, Lcom/zenthek/autozen/common/R$string;->road_signal_animal_crossing:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    instance-of p0, p0, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$IcyConditions;

    .line 66
    .line 67
    if-eqz p0, :cond_9

    .line 68
    .line 69
    sget p0, Lcom/zenthek/autozen/common/R$string;->road_signal_icy_conditions:I

    .line 70
    .line 71
    :goto_0
    const/4 p2, 0x0

    .line 72
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-object p0

    .line 86
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
