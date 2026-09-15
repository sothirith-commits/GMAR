.class public final Lapp/ui/launcherV2/ui/AppWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/util/coil/ImageType;",
        "appIcon",
        "",
        "title",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "AppWidget",
        "(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final AppWidget(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x31d5fbda

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    and-int/lit8 p3, p4, 0x8

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p3, 0x2

    .line 36
    :goto_1
    or-int/2addr p3, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p3, p4

    .line 39
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v2

    .line 55
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    or-int/lit16 p3, p3, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr p3, v3

    .line 78
    :cond_7
    :goto_5
    and-int/lit16 v3, p3, 0x93

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v3, v4, :cond_8

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/4 v3, 0x0

    .line 88
    :goto_6
    and-int/lit8 v4, p3, 0x1

    .line 89
    .line 90
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    :cond_9
    move-object v2, p2

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    const-string v3, "app.ui.launcherV2.ui.AppWidget (AppWidget.kt:36)"

    .line 109
    .line 110
    invoke-static {v0, p3, p2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    new-instance p2, Lcq;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1, v5}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x36

    .line 119
    .line 120
    const v3, 0x230828b0

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v5, p2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    shr-int/lit8 p2, p3, 0x6

    .line 128
    .line 129
    and-int/lit8 p2, p2, 0xe

    .line 130
    .line 131
    or-int/lit16 v7, p2, 0xc00

    .line 132
    .line 133
    const/4 v8, 0x6

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_b
    move-object p2, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_d

    .line 158
    .line 159
    new-instance v0, Lae;

    .line 160
    .line 161
    const/4 v5, 0x7

    .line 162
    move-object v2, p0

    .line 163
    move-object v4, p1

    .line 164
    move-object v6, p2

    .line 165
    move v1, p4

    .line 166
    move v3, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Lae;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    return-void
.end method

.method private static final AppWidget$lambda$0(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 76

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v0, p2

    .line 26
    .line 27
    move/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "app.ui.launcherV2.ui.AppWidget.<anonymous> (AppWidget.kt:38)"

    .line 56
    .line 57
    const v7, 0x230828b0

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v2, 0x42480000    # 50.0f

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/16 v3, 0x36

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x6

    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    const v0, -0x4d88157e

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v11, v12, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-nez v15, :cond_4

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v13, v14, v3, v14, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v13, v14, v3, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 180
    .line 181
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v2, v5, v1, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget v3, Lapp/util/coil/ImageType;->$stable:I

    .line 196
    .line 197
    or-int/lit16 v3, v3, 0x1b0

    .line 198
    .line 199
    const/16 v18, 0x30

    .line 200
    .line 201
    const v19, 0xf7f8

    .line 202
    .line 203
    .line 204
    move v5, v1

    .line 205
    const-string v1, "app icon"

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move v6, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move v9, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move v12, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v13, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move v14, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    move v15, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    move/from16 v16, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v21, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move/from16 v22, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v16, p3

    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    invoke-static/range {v0 .. v19}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v10, v16

    .line 245
    .line 246
    const/high16 v0, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move-object/from16 v1, v23

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v15, 0x2

    .line 257
    invoke-static {v1, v0, v4, v15, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v8, 0x6

    .line 262
    invoke-static {v0, v10, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 268
    .line 269
    invoke-virtual {v0, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    const/16 v18, 0x4

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v0, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v0, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 316
    .line 317
    .line 318
    move-result v31

    .line 319
    const v41, 0xff7ffe

    .line 320
    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const-wide/16 v21, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const-wide/16 v26, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const-wide/16 v33, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    invoke-static/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v11, 0x180030

    .line 371
    .line 372
    .line 373
    const/16 v12, 0x1b8

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x1

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_6
    move v15, v1

    .line 394
    const v0, -0x4d75a181

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 401
    .line 402
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 407
    .line 408
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 413
    .line 414
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11, v9, v10, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 439
    .line 440
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    if-nez v14, :cond_7

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 451
    .line 452
    .line 453
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_8

    .line 461
    .line 462
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-static {v12, v13, v3, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v12, v13, v3, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 488
    .line 489
    const/16 v20, 0x2

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/high16 v18, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object/from16 v17, v0

    .line 498
    .line 499
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v2, v5, v15, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/high16 v1, 0x41000000    # 8.0f

    .line 508
    .line 509
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    sget v0, Lapp/util/coil/ImageType;->$stable:I

    .line 524
    .line 525
    or-int/lit8 v0, v0, 0x30

    .line 526
    .line 527
    const/16 v18, 0x30

    .line 528
    .line 529
    const v19, 0xf7f8

    .line 530
    .line 531
    .line 532
    const-string v1, "app icon"

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    move v12, v4

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    move v9, v6

    .line 539
    const/4 v6, 0x0

    .line 540
    move-object v13, v7

    .line 541
    const/4 v7, 0x0

    .line 542
    move/from16 v27, v8

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    move v14, v9

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    move/from16 v16, v12

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    move-object/from16 v20, v13

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    move v15, v14

    .line 555
    const/4 v14, 0x0

    .line 556
    move/from16 v21, v15

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    move-object/from16 v16, p3

    .line 560
    .line 561
    move-object/from16 v43, v17

    .line 562
    .line 563
    move/from16 v17, v0

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    invoke-static/range {v0 .. v19}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v10, v16

    .line 571
    .line 572
    sget-object v0, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 573
    .line 574
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 575
    .line 576
    const/4 v14, 0x6

    .line 577
    invoke-virtual {v9, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    const/16 v1, 0xc

    .line 590
    .line 591
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    const/4 v7, 0x4

    .line 596
    const-wide/16 v5, 0x0

    .line 597
    .line 598
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v9, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 607
    .line 608
    .line 609
    move-result-object v44

    .line 610
    invoke-virtual {v9, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 615
    .line 616
    .line 617
    move-result-wide v45

    .line 618
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 621
    .line 622
    .line 623
    move-result v64

    .line 624
    const v74, 0xff7ffe

    .line 625
    .line 626
    .line 627
    const/16 v75, 0x0

    .line 628
    .line 629
    const-wide/16 v47, 0x0

    .line 630
    .line 631
    const/16 v49, 0x0

    .line 632
    .line 633
    const/16 v50, 0x0

    .line 634
    .line 635
    const/16 v51, 0x0

    .line 636
    .line 637
    const/16 v52, 0x0

    .line 638
    .line 639
    const/16 v53, 0x0

    .line 640
    .line 641
    const-wide/16 v54, 0x0

    .line 642
    .line 643
    const/16 v56, 0x0

    .line 644
    .line 645
    const/16 v57, 0x0

    .line 646
    .line 647
    const/16 v58, 0x0

    .line 648
    .line 649
    const-wide/16 v59, 0x0

    .line 650
    .line 651
    const/16 v61, 0x0

    .line 652
    .line 653
    const/16 v62, 0x0

    .line 654
    .line 655
    const/16 v63, 0x0

    .line 656
    .line 657
    const/16 v65, 0x0

    .line 658
    .line 659
    const-wide/16 v66, 0x0

    .line 660
    .line 661
    const/16 v68, 0x0

    .line 662
    .line 663
    const/16 v69, 0x0

    .line 664
    .line 665
    const/16 v70, 0x0

    .line 666
    .line 667
    const/16 v71, 0x0

    .line 668
    .line 669
    const/16 v72, 0x0

    .line 670
    .line 671
    const/16 v73, 0x0

    .line 672
    .line 673
    invoke-static/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/high16 v1, 0x40400000    # 3.0f

    .line 678
    .line 679
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    move-object/from16 v3, v43

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    const/4 v14, 0x1

    .line 688
    invoke-static {v3, v12, v1, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const v11, 0x180030

    .line 693
    .line 694
    .line 695
    const/16 v12, 0x1b8

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v5, 0x0

    .line 700
    const/4 v6, 0x1

    .line 701
    const/4 v7, 0x0

    .line 702
    move-object v9, v0

    .line 703
    move-object/from16 v0, p1

    .line 704
    .line 705
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 709
    .line 710
    .line 711
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 712
    .line 713
    .line 714
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_a

    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 725
    .line 726
    .line 727
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0
.end method

.method private static final AppWidget$lambda$1(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/ui/AppWidgetKt;->AppWidget(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/ui/AppWidgetKt;->AppWidget$lambda$0(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/ui/AppWidgetKt;->AppWidget$lambda$1(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
