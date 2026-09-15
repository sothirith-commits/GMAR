.class public final Lapp/ui/launcherV2/ui/WidgetLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u008b\u0002\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f2\u001a\u0008\u0002\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u00132\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f2\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f2 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u00172\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aO\u0010!\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "widgets",
        "",
        "gridColumns",
        "gridRows",
        "",
        "selectedWidgetId",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isInvalidResize",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "visualDragOffsets",
        "Lkotlin/Function1;",
        "",
        "onWidgetLongPress",
        "onWidgetDragStart",
        "Lkotlin/Function2;",
        "onWidgetDragDelta",
        "onWidgetDrop",
        "onResizeHandleDragStart",
        "Lkotlin/Function3;",
        "Lcom/zenthek/domain/launcher/model/ResizeDirection;",
        "onResizeHandleDrag",
        "onResizeHandleDragEnd",
        "WidgetLayer",
        "(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "occupiedPositions",
        "onEmptySlotClick",
        "GridOverlay",
        "(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final GridOverlay(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Lcom/zenthek/domain/launcher/model/GridPosition;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/GridPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0xc0cbce4

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    and-int/lit16 v4, v6, 0x200

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_3
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v4

    .line 76
    :cond_6
    and-int/lit8 v4, p7, 0x8

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v5, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v7

    .line 103
    :goto_6
    and-int/lit8 v7, p7, 0x10

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v8, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v8, v6, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    const/16 v9, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v9, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v9

    .line 130
    :goto_8
    and-int/lit16 v9, v1, 0x2493

    .line 131
    .line 132
    const/16 v10, 0x2492

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    if-eq v9, v10, :cond_d

    .line 136
    .line 137
    move v9, v12

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const/4 v9, 0x0

    .line 140
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 141
    .line 142
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_12

    .line 147
    .line 148
    if-eqz v4, :cond_e

    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-object v4, v5

    .line 154
    :goto_a
    const/4 v5, 0x0

    .line 155
    if-eqz v7, :cond_f

    .line 156
    .line 157
    move-object v14, v5

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    move-object v14, v8

    .line 160
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_10

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    const-string v8, "app.ui.launcherV2.ui.GridOverlay (WidgetLayer.kt:91)"

    .line 168
    .line 169
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    const/4 v0, 0x0

    .line 173
    invoke-static {v4, v0, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v0, Loq0;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2, v3, v14}, Loq0;-><init>(IILjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x36

    .line 183
    .line 184
    const v5, 0xfd72706

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v12, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/16 v12, 0xc00

    .line 192
    .line 193
    const/4 v13, 0x6

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    :cond_11
    move-object v5, v14

    .line 209
    goto :goto_c

    .line 210
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    move-object v4, v5

    .line 214
    move-object v5, v8

    .line 215
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    new-instance v0, Lrq0;

    .line 222
    .line 223
    move v1, p0

    .line 224
    move/from16 v7, p7

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lrq0;-><init>(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    return-void
.end method

.method private static final GridOverlay$lambda$0(IILjava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p6, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p6, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v4, p4

    .line 31
    .line 32
    move/from16 v5, p6

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x13

    .line 35
    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v9

    .line 44
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_c

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const-string v7, "app.ui.launcherV2.ui.GridOverlay.<anonymous> (WidgetLayer.kt:93)"

    .line 60
    .line 61
    const v10, 0xfd72706

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v6, v0

    .line 72
    div-float/2addr v5, v6

    .line 73
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v6, v1

    .line 82
    div-float/2addr v4, v6

    .line 83
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v6, v9

    .line 88
    :goto_3
    if-ge v6, v1, :cond_b

    .line 89
    .line 90
    const v7, 0x76a99388

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    move v7, v9

    .line 97
    :goto_4
    if-ge v7, v0, :cond_a

    .line 98
    .line 99
    new-instance v10, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 100
    .line 101
    invoke-direct {v10, v7, v6}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v11, p2

    .line 105
    .line 106
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    const v12, 0x5e8b075c

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    int-to-float v12, v7

    .line 119
    mul-float/2addr v12, v5

    .line 120
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-float v13, v6

    .line 125
    mul-float/2addr v13, v4

    .line 126
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    if-nez v17, :cond_4

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_5

    .line 189
    .line 190
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v8, v0, v13, v0, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v8, v0, v9, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    const v8, -0x4f39047d    # -1.447788E-9f

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    or-int/2addr v8, v9

    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-ne v9, v8, :cond_7

    .line 248
    .line 249
    :cond_6
    new-instance v9, Lgo0;

    .line 250
    .line 251
    const/16 v8, 0x8

    .line 252
    .line 253
    invoke-direct {v9, v2, v10, v8}, Lgo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const v8, -0x4f378423

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 272
    .line 273
    .line 274
    move-object v9, v0

    .line 275
    :goto_6
    const/4 v8, 0x0

    .line 276
    const/4 v10, 0x1

    .line 277
    invoke-static {v14, v8, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v8, 0x30

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static {v9, v0, v3, v8, v12}, Lapp/ui/launcherV2/ui/WidgetItemKt;->EmptySlotDot(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move v12, v9

    .line 295
    const/4 v10, 0x1

    .line 296
    const v0, 0x5e95d23c

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    move/from16 v0, p0

    .line 308
    .line 309
    move v9, v12

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_a
    move-object/from16 v11, p2

    .line 313
    .line 314
    move v12, v9

    .line 315
    const/4 v10, 0x1

    .line 316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    move/from16 v0, p0

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0
.end method

.method private static final GridOverlay$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridPosition;)Lkotlin/Unit;
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

.method private static final GridOverlay$lambda$1(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->GridOverlay(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$7$0$0$4$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WidgetLayer(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ">;II",
            "Ljava/lang/Long;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/zenthek/domain/launcher/model/ResizeDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v0, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x12adde86

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v15, 0x8

    if-nez v5, :cond_0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v15

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_4

    move/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_4
    move/from16 v8, p1

    :goto_4
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_5

    :cond_5
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_6
    move/from16 v11, p2

    :goto_6
    and-int/lit16 v6, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_7

    :cond_7
    move/from16 v18, v16

    :goto_7
    or-int v5, v5, v18

    goto :goto_8

    :cond_8
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v18, v0, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_a

    :cond_a
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_9

    :cond_b
    const/16 v20, 0x2000

    :goto_9
    or-int v5, v5, v20

    :goto_a
    and-int/lit8 v20, v0, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_c

    or-int v5, v5, v21

    move/from16 v9, p5

    goto :goto_c

    :cond_c
    and-int v21, v15, v21

    move/from16 v9, p5

    if-nez v21, :cond_e

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v22, 0x10000

    :goto_b
    or-int v5, v5, v22

    :cond_e
    :goto_c
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    if-nez v22, :cond_11

    const/high16 v22, 0x200000

    and-int v22, v15, v22

    if-nez v22, :cond_f

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_d

    :cond_f
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    :goto_d
    if-eqz v22, :cond_10

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v22, 0x80000

    :goto_e
    or-int v5, v5, v22

    :cond_11
    and-int/lit16 v10, v0, 0x80

    const/high16 v23, 0xc00000

    if-eqz v10, :cond_12

    or-int v5, v5, v23

    move-object/from16 v12, p7

    goto :goto_10

    :cond_12
    and-int v23, v15, v23

    move-object/from16 v12, p7

    if-nez v23, :cond_14

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_13
    const/high16 v24, 0x400000

    :goto_f
    or-int v5, v5, v24

    :cond_14
    :goto_10
    and-int/lit16 v13, v0, 0x100

    const/high16 v25, 0x6000000

    if-eqz v13, :cond_15

    or-int v5, v5, v25

    move-object/from16 v2, p8

    goto :goto_12

    :cond_15
    and-int v25, v15, v25

    move-object/from16 v2, p8

    if-nez v25, :cond_17

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_16
    const/high16 v26, 0x2000000

    :goto_11
    or-int v5, v5, v26

    :cond_17
    :goto_12
    and-int/lit16 v1, v0, 0x200

    const/high16 v26, 0x30000000

    if-eqz v1, :cond_19

    or-int v5, v5, v26

    :cond_18
    move/from16 v26, v1

    move-object/from16 v1, p9

    goto :goto_14

    :cond_19
    and-int v26, v15, v26

    if-nez v26, :cond_18

    move/from16 v26, v1

    move-object/from16 v1, p9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v27, 0x10000000

    :goto_13
    or-int v5, v5, v27

    :goto_14
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v19, v14, 0x6

    move/from16 v27, v1

    move-object/from16 v1, p10

    goto :goto_16

    :cond_1b
    and-int/lit8 v27, v14, 0x6

    if-nez v27, :cond_1d

    move/from16 v27, v1

    move-object/from16 v1, p10

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v19, 0x4

    goto :goto_15

    :cond_1c
    const/16 v19, 0x2

    :goto_15
    or-int v19, v14, v19

    goto :goto_16

    :cond_1d
    move/from16 v27, v1

    move-object/from16 v1, p10

    move/from16 v19, v14

    :goto_16
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1e

    or-int/lit8 v19, v19, 0x30

    move/from16 v28, v1

    :goto_17
    move/from16 v1, v19

    goto :goto_19

    :cond_1e
    and-int/lit8 v28, v14, 0x30

    if-nez v28, :cond_20

    move/from16 v28, v1

    move-object/from16 v1, p11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v21, 0x20

    goto :goto_18

    :cond_1f
    const/16 v21, 0x10

    :goto_18
    or-int v19, v19, v21

    goto :goto_17

    :cond_20
    move/from16 v28, v1

    move-object/from16 v1, p11

    goto :goto_17

    :goto_19
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x180

    goto :goto_1c

    :cond_21
    move/from16 v19, v1

    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v23, 0x100

    goto :goto_1a

    :cond_22
    const/16 v23, 0x80

    :goto_1a
    or-int v19, v19, v23

    :goto_1b
    move/from16 v1, v19

    goto :goto_1c

    :cond_23
    move-object/from16 v1, p12

    goto :goto_1b

    :goto_1c
    move/from16 v19, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_25

    or-int/lit16 v1, v1, 0xc00

    :cond_24
    move-object/from16 v0, p13

    goto :goto_1d

    :cond_25
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v1, v1, v16

    :goto_1d
    const v16, 0x12492493

    and-int v0, v5, v16

    move/from16 v16, v2

    const v2, 0x12492492

    const/16 v17, 0x0

    if-ne v0, v2, :cond_28

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v0, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v18, :cond_29

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_29
    move-object v0, v7

    :goto_20
    if-eqz v20, :cond_2a

    move/from16 v6, v17

    goto :goto_21

    :cond_2a
    move v6, v9

    :goto_21
    if-eqz v10, :cond_2c

    .line 3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_2b

    .line 5
    new-instance v2, Lap0;

    const/16 v7, 0x19

    invoke-direct {v2, v7}, Lap0;-><init>(I)V

    .line 6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    goto :goto_22

    :cond_2c
    move-object v7, v12

    :goto_22
    if-eqz v13, :cond_2e

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_2d

    .line 10
    new-instance v2, Lap0;

    const/16 v9, 0x1a

    invoke-direct {v2, v9}, Lap0;-><init>(I)V

    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v8, v2

    goto :goto_23

    :cond_2e
    move-object/from16 v8, p8

    :goto_23
    if-eqz v26, :cond_30

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_2f

    .line 15
    new-instance v2, Lyn0;

    const/4 v9, 0x6

    invoke-direct {v2, v9}, Lyn0;-><init>(I)V

    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v9, v2

    goto :goto_24

    :cond_30
    move-object/from16 v9, p9

    :goto_24
    if-eqz v27, :cond_32

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_31

    .line 20
    new-instance v2, Lap0;

    const/16 v10, 0x1b

    invoke-direct {v2, v10}, Lap0;-><init>(I)V

    .line 21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    goto :goto_25

    :cond_32
    move-object/from16 v10, p10

    :goto_25
    if-eqz v28, :cond_34

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_33

    .line 25
    new-instance v2, Lap0;

    const/16 v12, 0x1c

    invoke-direct {v2, v12}, Lap0;-><init>(I)V

    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v11, v2

    goto :goto_26

    :cond_34
    move-object/from16 v11, p11

    :goto_26
    if-eqz v19, :cond_36

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 29
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_35

    .line 30
    new-instance v2, Lof;

    const/16 v12, 0x12

    invoke-direct {v2, v12}, Lof;-><init>(I)V

    .line 31
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object v12, v2

    goto :goto_27

    :cond_36
    move-object/from16 v12, p12

    :goto_27
    if-eqz v16, :cond_38

    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_37

    .line 35
    new-instance v2, Lap0;

    const/16 v13, 0x1d

    invoke-direct {v2, v13}, Lap0;-><init>(I)V

    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v13, v2

    goto :goto_28

    :cond_38
    move-object/from16 v13, p13

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "app.ui.launcherV2.ui.WidgetLayer (WidgetLayer.kt:45)"

    const v14, -0x12adde86

    invoke-static {v14, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 38
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object v1, v0

    new-instance v0, Lsq0;

    move/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v1

    move-object v15, v3

    move-object/from16 v3, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lsq0;-><init>(IILjava/util/List;Ljava/util/Map;Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v2, 0x33f393e4

    invoke-static {v2, v14, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p10, v0

    move/from16 p12, v1

    move/from16 p13, v2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p11, v15

    move-object/from16 p7, v16

    invoke-static/range {p7 .. p13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object v14, v13

    move-object/from16 v5, v17

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_29

    :cond_3b
    move-object v15, v3

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v5, v7

    move v6, v9

    move-object v8, v12

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    .line 40
    :goto_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lpq0;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lpq0;-><init>(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method private static final WidgetLayer$lambda$0$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final WidgetLayer$lambda$1$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final WidgetLayer$lambda$2$0(JLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final WidgetLayer$lambda$3$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final WidgetLayer$lambda$4$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final WidgetLayer$lambda$5$0(JLcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final WidgetLayer$lambda$6$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final WidgetLayer$lambda$7(IILjava/util/List;Ljava/util/Map;Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v8, p15, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    move-object/from16 v8, p13

    .line 25
    .line 26
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x2

    .line 35
    :goto_0
    or-int v11, p15, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v8, p13

    .line 39
    .line 40
    move/from16 v11, p15

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v12, v11, 0x13

    .line 43
    .line 44
    const/16 v13, 0x12

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eq v12, v13, :cond_2

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v12, v15

    .line 52
    :goto_2
    and-int/lit8 v13, v11, 0x1

    .line 53
    .line 54
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_18

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    const/4 v12, -0x1

    .line 67
    const-string v13, "app.ui.launcherV2.ui.WidgetLayer.<anonymous> (WidgetLayer.kt:47)"

    .line 68
    .line 69
    const v10, 0x33f393e4

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v8}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move/from16 v11, p0

    .line 80
    .line 81
    int-to-float v11, v11

    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    invoke-interface {v8}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move/from16 v10, p1

    .line 92
    .line 93
    int-to-float v10, v10

    .line 94
    div-float/2addr v8, v10

    .line 95
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v25

    .line 99
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_17

    .line 108
    .line 109
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    mul-float v10, v10, v24

    .line 121
    .line 122
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    mul-float v11, v11, v25

    .line 132
    .line 133
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    int-to-float v12, v12

    .line 146
    mul-float v12, v12, v24

    .line 147
    .line 148
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-float v13, v13

    .line 161
    mul-float v13, v13, v25

    .line 162
    .line 163
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    if-nez v18, :cond_4

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_5

    .line 226
    .line 227
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v13, v14, v10, v14, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v13, v14, v10, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object/from16 v10, p3

    .line 263
    .line 264
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    .line 269
    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    :goto_5
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    if-nez p4, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v18

    .line 294
    cmp-long v9, v13, v18

    .line 295
    .line 296
    if-nez v9, :cond_8

    .line 297
    .line 298
    move-wide v9, v11

    .line 299
    const/4 v11, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    :goto_6
    move-wide v9, v11

    .line 302
    move v11, v15

    .line 303
    :goto_7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    or-int/2addr v12, v13

    .line 312
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-nez v12, :cond_9

    .line 317
    .line 318
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-ne v13, v12, :cond_a

    .line 325
    .line 326
    :cond_9
    new-instance v13, Lqq0;

    .line 327
    .line 328
    invoke-direct {v13, v0, v8, v15}, Lqq0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    or-int/2addr v12, v14

    .line 345
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v12, :cond_c

    .line 350
    .line 351
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352
    .line 353
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-ne v14, v12, :cond_b

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_b
    const/4 v12, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    :goto_8
    new-instance v14, Lqq0;

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    invoke-direct {v14, v1, v8, v12}, Lqq0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    or-int v18, v18, v19

    .line 382
    .line 383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-nez v18, :cond_d

    .line 388
    .line 389
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    if-ne v12, v15, :cond_e

    .line 396
    .line 397
    :cond_d
    new-instance v12, Lmo0;

    .line 398
    .line 399
    const/4 v15, 0x3

    .line 400
    invoke-direct {v12, v2, v8, v15}, Lmo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    move-object v15, v12

    .line 407
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    or-int v12, v12, v18

    .line 418
    .line 419
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v12, :cond_10

    .line 424
    .line 425
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 426
    .line 427
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-ne v0, v12, :cond_f

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_f
    const/4 v12, 0x2

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    :goto_a
    new-instance v0, Lqq0;

    .line 437
    .line 438
    const/4 v12, 0x2

    .line 439
    invoke-direct {v0, v3, v8, v12}, Lqq0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    or-int v17, v17, v18

    .line 456
    .line 457
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-nez v17, :cond_11

    .line 462
    .line 463
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 464
    .line 465
    move-object/from16 p1, v0

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v12, v0, :cond_12

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_11
    move-object/from16 p1, v0

    .line 475
    .line 476
    :goto_c
    new-instance v12, Lqq0;

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-direct {v12, v4, v8, v0}, Lqq0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_12
    move-object/from16 v17, v12

    .line 486
    .line 487
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    or-int/2addr v0, v12

    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-nez v0, :cond_13

    .line 503
    .line 504
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v12, v0, :cond_14

    .line 511
    .line 512
    :cond_13
    new-instance v12, Lkf0;

    .line 513
    .line 514
    const/16 v0, 0x11

    .line 515
    .line 516
    invoke-direct {v12, v5, v8, v0}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    or-int v0, v0, v20

    .line 533
    .line 534
    move/from16 p0, v0

    .line 535
    .line 536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez p0, :cond_16

    .line 541
    .line 542
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 543
    .line 544
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-ne v0, v1, :cond_15

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_15
    const/4 v1, 0x4

    .line 552
    goto :goto_e

    .line 553
    :cond_16
    :goto_d
    new-instance v0, Lqq0;

    .line 554
    .line 555
    const/4 v1, 0x4

    .line 556
    invoke-direct {v0, v6, v8, v1}, Lqq0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x2

    .line 567
    .line 568
    move-object v7, v8

    .line 569
    const/4 v8, 0x0

    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    move-object/from16 v16, p1

    .line 573
    .line 574
    move-object/from16 v20, p14

    .line 575
    .line 576
    move-object/from16 v19, v0

    .line 577
    .line 578
    move-object/from16 v18, v12

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    const/16 v27, 0x1

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    move/from16 v12, p5

    .line 586
    .line 587
    invoke-static/range {v7 .. v23}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem-kwdR1IM(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, p6

    .line 594
    .line 595
    move-object/from16 v1, p7

    .line 596
    .line 597
    move-object/from16 v7, p14

    .line 598
    .line 599
    move/from16 v15, v28

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_18
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 614
    .line 615
    .line 616
    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0
.end method

.method private static final WidgetLayer$lambda$7$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final WidgetLayer$lambda$7$0$0$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final WidgetLayer$lambda$7$0$0$2$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final WidgetLayer$lambda$7$0$0$3$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final WidgetLayer$lambda$7$0$0$4$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final WidgetLayer$lambda$7$0$0$5$0(Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final WidgetLayer$lambda$7$0$0$6$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final WidgetLayer$lambda$8(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$1$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$6$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$7$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IILjava/util/List;Ljava/util/Map;Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$7(IILjava/util/List;Ljava/util/Map;Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$7$0$0$2$0(Lkotlin/jvm/functions/Function2;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$0$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$4$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$2$0(JLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$8(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$7$0$0$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridPosition;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->GridOverlay$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridPosition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$7$0$0$5$0(Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(IILjava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->GridOverlay$lambda$0(IILjava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$3$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->GridOverlay$lambda$1(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$7$0$0$3$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(JLcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$5$0(JLcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer$lambda$7$0$0$6$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
