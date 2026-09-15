.class public final Lapp/ui/main/music/compose/MusicQueueScreenViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aM\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aC\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f\u00b2\u0006\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u001d8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lapp/ui/main/music/model/MusicPlayerQueue;",
        "queueItems",
        "Lkotlin/Function1;",
        "",
        "",
        "onClicked",
        "",
        "isPlaying",
        "Lapp/ui/main/music/viewmodel/MusicQueueItem;",
        "musicQueueItem",
        "Landroidx/compose/ui/graphics/Color;",
        "nowPLayingColor",
        "MusicQueueScreenView-M8YrEPQ",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V",
        "MusicQueueScreenView",
        "musicPlayerQueue",
        "shouldDisplayPlayingAnimation",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "QueueRow-V-9fs2A",
        "(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "QueueRow",
        "EmptyAlbumArt",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "album",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "progress",
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
.method private static final EmptyAlbumArt(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x18d3cc9a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v4

    .line 40
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    const-string v1, "app.ui.main.music.compose.EmptyAlbumArt (MusicQueueScreenView.kt:208)"

    .line 60
    .line 61
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {p1, v6, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v5, v7, v2, v7, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v5, v7, v2, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 165
    .line 166
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/zenthek/design/icons/filled/MusicNoteKt;->getMusicNote(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v6, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/16 v7, 0x30

    .line 181
    .line 182
    const/4 v8, 0x4

    .line 183
    const-string v2, "album art"

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    new-instance v0, Ldf;

    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    invoke-direct {v0, p2, p3, v1, p0}, Ldf;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method private static final EmptyAlbumArt$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->EmptyAlbumArt(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MusicQueueScreenView-M8YrEPQ(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lapp/ui/main/music/viewmodel/MusicQueueItem;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x57520ce8

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    and-int/lit8 v2, v8, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    and-int/lit8 v2, v8, 0x8

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_1
    or-int/2addr v2, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v8

    .line 51
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v7, v8, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    move/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move/from16 v7, p2

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v11, v8, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    and-int/lit16 v11, v8, 0x1000

    .line 98
    .line 99
    if-nez v11, :cond_7

    .line 100
    .line 101
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :goto_7
    if-eqz v11, :cond_8

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_8
    or-int/2addr v2, v11

    .line 118
    :cond_9
    and-int/lit8 v11, p7, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x6000

    .line 123
    .line 124
    :cond_a
    move-object/from16 v13, p4

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_b
    and-int/lit16 v13, v8, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_a

    .line 130
    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/16 v14, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v2, v14

    .line 145
    :goto_a
    and-int/lit16 v14, v2, 0x2493

    .line 146
    .line 147
    const/16 v15, 0x2492

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    if-eq v14, v15, :cond_d

    .line 152
    .line 153
    move v14, v12

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move v14, v10

    .line 156
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 157
    .line 158
    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_1c

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    if-eqz v11, :cond_e

    .line 166
    .line 167
    move-object/from16 v22, v14

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    move-object/from16 v22, v13

    .line 171
    .line 172
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_f

    .line 177
    .line 178
    const/4 v11, -0x1

    .line 179
    const-string v13, "app.ui.main.music.compose.MusicQueueScreenView (MusicQueueScreenView.kt:58)"

    .line 180
    .line 181
    invoke-static {v0, v2, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static {v0, v11, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 198
    .line 199
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v13, v14, v9, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    if-nez v19, :cond_10

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    .line 237
    .line 238
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_11

    .line 246
    .line 247
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    .line 253
    .line 254
    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v12, v6, v13, v6, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v12, v6, v13, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    invoke-static {v10, v10, v9, v10, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const/4 v0, 0x6

    .line 280
    if-nez v22, :cond_12

    .line 281
    .line 282
    const v6, 0x4315fa29

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 289
    .line 290
    invoke-virtual {v6, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_12
    const v6, 0x4315f4b6

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    :goto_e
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 316
    .line 317
    invoke-static {v6, v9, v0, v11}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    and-int/lit8 v0, v2, 0xe

    .line 322
    .line 323
    if-eq v0, v3, :cond_14

    .line 324
    .line 325
    and-int/lit8 v0, v2, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_13
    move v0, v10

    .line 337
    goto :goto_10

    .line 338
    :cond_14
    :goto_f
    const/4 v0, 0x1

    .line 339
    :goto_10
    and-int/lit8 v3, v2, 0x70

    .line 340
    .line 341
    const/16 v6, 0x20

    .line 342
    .line 343
    if-ne v3, v6, :cond_15

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    goto :goto_11

    .line 347
    :cond_15
    move v3, v10

    .line 348
    :goto_11
    or-int/2addr v0, v3

    .line 349
    and-int/lit16 v3, v2, 0x380

    .line 350
    .line 351
    const/16 v6, 0x100

    .line 352
    .line 353
    if-ne v3, v6, :cond_16

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_12

    .line 357
    :cond_16
    move v3, v10

    .line 358
    :goto_12
    or-int/2addr v0, v3

    .line 359
    and-int/lit16 v3, v2, 0x1c00

    .line 360
    .line 361
    const/16 v6, 0x800

    .line 362
    .line 363
    if-eq v3, v6, :cond_17

    .line 364
    .line 365
    and-int/lit16 v2, v2, 0x1000

    .line 366
    .line 367
    if-eqz v2, :cond_18

    .line 368
    .line 369
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_18

    .line 374
    .line 375
    :cond_17
    const/4 v10, 0x1

    .line 376
    :cond_18
    or-int/2addr v0, v10

    .line 377
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    or-int/2addr v0, v2

    .line 382
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v0, :cond_19

    .line 387
    .line 388
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v2, v0, :cond_1a

    .line 395
    .line 396
    :cond_19
    new-instance v0, Lqy;

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    move-object v2, v5

    .line 402
    move-wide v5, v13

    .line 403
    invoke-direct/range {v0 .. v7}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    :cond_1a
    move-object/from16 v18, v2

    .line 411
    .line 412
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x1ed

    .line 417
    .line 418
    move-object/from16 v19, v9

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    move-object v13, v11

    .line 422
    const/4 v11, 0x0

    .line 423
    move-object v10, v12

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    .line 445
    .line 446
    :cond_1b
    move-object/from16 v5, v22

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1c
    move-object/from16 v19, v9

    .line 450
    .line 451
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 452
    .line 453
    .line 454
    move-object v5, v13

    .line 455
    :goto_13
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_1d

    .line 460
    .line 461
    new-instance v0, Li3;

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move/from16 v3, p2

    .line 468
    .line 469
    move-object/from16 v4, p3

    .line 470
    .line 471
    move/from16 v7, p7

    .line 472
    .line 473
    move v6, v8

    .line 474
    invoke-direct/range {v0 .. v7}, Li3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;II)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    return-void
.end method

.method private static final MusicQueueScreenView_M8YrEPQ$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;JLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->getLambda$-1506645523$Driveme_app_release()Lkotlin/jvm/functions/Function3;

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
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ley;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ley;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lapp/ui/main/music/compose/MusicQueueScreenViewKt$MusicQueueScreenView_M8YrEPQ$lambda$0$0$0$$inlined$itemsIndexed$default$1;

    .line 31
    .line 32
    invoke-direct {v3, v1, p0}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt$MusicQueueScreenView_M8YrEPQ$lambda$0$0$0$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lapp/ui/main/music/compose/MusicQueueScreenViewKt$MusicQueueScreenView_M8YrEPQ$lambda$0$0$0$$inlined$itemsIndexed$default$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt$MusicQueueScreenView_M8YrEPQ$lambda$0$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lapp/ui/main/music/compose/MusicQueueScreenViewKt$MusicQueueScreenView_M8YrEPQ$lambda$0$0$0$$inlined$itemsIndexed$default$3;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    move-object v5, p0

    .line 44
    move-object v7, p1

    .line 45
    move v8, p2

    .line 46
    move-object v9, p3

    .line 47
    move-wide/from16 v10, p4

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt$MusicQueueScreenView_M8YrEPQ$lambda$0$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;J)V

    .line 50
    .line 51
    .line 52
    const p0, 0x799532c4

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p0, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object/from16 p1, p6

    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->getLambda$-553402026$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 p0, 0x3

    .line 70
    const/4 p2, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    move/from16 p4, p0

    .line 74
    .line 75
    move-object p0, p1

    .line 76
    move-object/from16 p5, p2

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    move-object p2, v1

    .line 80
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final MusicQueueScreenView_M8YrEPQ$lambda$0$0$0$0(ILapp/ui/main/music/model/MusicPlayerQueue;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/ui/main/music/model/MusicPlayerQueue;->getQueueId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lapp/ui/main/music/model/MusicPlayerQueue;->getSong()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final MusicQueueScreenView_M8YrEPQ$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->MusicQueueScreenView-M8YrEPQ(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(ILapp/ui/main/music/model/MusicPlayerQueue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->MusicQueueScreenView_M8YrEPQ$lambda$0$0$0$0(ILapp/ui/main/music/model/MusicPlayerQueue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final QueueRow-V-9fs2A(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x73abb303

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v8, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v8

    .line 43
    :goto_2
    and-int/lit8 v6, v8, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v6

    .line 59
    :cond_4
    and-int/lit16 v6, v8, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    move/from16 v6, p2

    .line 64
    .line 65
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move/from16 v6, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    and-int/lit16 v7, v8, 0x1000

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_6
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_7
    or-int/2addr v3, v7

    .line 105
    :cond_9
    and-int/lit8 v7, p9, 0x10

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v9, p4

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_b
    and-int/lit16 v9, v8, 0x6000

    .line 115
    .line 116
    if-nez v9, :cond_a

    .line 117
    .line 118
    move-object/from16 v9, p4

    .line 119
    .line 120
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    const/16 v10, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/16 v10, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v10

    .line 132
    :goto_9
    const/high16 v10, 0x30000

    .line 133
    .line 134
    and-int/2addr v10, v8

    .line 135
    if-nez v10, :cond_f

    .line 136
    .line 137
    and-int/lit8 v10, p9, 0x20

    .line 138
    .line 139
    if-nez v10, :cond_d

    .line 140
    .line 141
    move-wide/from16 v10, p5

    .line 142
    .line 143
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_e

    .line 148
    .line 149
    const/high16 v12, 0x20000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-wide/from16 v10, p5

    .line 153
    .line 154
    :cond_e
    const/high16 v12, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v3, v12

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-wide/from16 v10, p5

    .line 159
    .line 160
    :goto_b
    const v12, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v3

    .line 164
    const v13, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    const/4 v5, 0x0

    .line 169
    if-eq v12, v13, :cond_10

    .line 170
    .line 171
    move v12, v15

    .line 172
    goto :goto_c

    .line 173
    :cond_10
    move v12, v5

    .line 174
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 175
    .line 176
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_24

    .line 181
    .line 182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v12, v8, 0x1

    .line 186
    .line 187
    const v13, -0x70001

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x6

    .line 191
    if-eqz v12, :cond_13

    .line 192
    .line 193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_11

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v7, p9, 0x20

    .line 204
    .line 205
    if-eqz v7, :cond_12

    .line 206
    .line 207
    and-int/2addr v3, v13

    .line 208
    :cond_12
    move-wide/from16 v35, p5

    .line 209
    .line 210
    move-object v7, v9

    .line 211
    goto :goto_f

    .line 212
    :cond_13
    :goto_d
    if-eqz v7, :cond_14

    .line 213
    .line 214
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move-object v7, v9

    .line 218
    :goto_e
    and-int/lit8 v9, p9, 0x20

    .line 219
    .line 220
    if-eqz v9, :cond_15

    .line 221
    .line 222
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 223
    .line 224
    invoke-virtual {v9, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    and-int/2addr v3, v13

    .line 233
    move-wide/from16 v35, v11

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    move-wide/from16 v35, p5

    .line 237
    .line 238
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_16

    .line 246
    .line 247
    const/4 v9, -0x1

    .line 248
    const-string v11, "app.ui.main.music.compose.QueueRow (MusicQueueScreenView.kt:96)"

    .line 249
    .line 250
    invoke-static {v0, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    const/4 v0, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v7, v0, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 260
    .line 261
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 266
    .line 267
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const/16 v12, 0x30

    .line 272
    .line 273
    invoke-static {v11, v9, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 294
    .line 295
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    if-nez v16, :cond_17

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    .line 307
    .line 308
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_18

    .line 316
    .line 317
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 322
    .line 323
    .line 324
    :goto_10
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v13, v15, v9, v15, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v13, v15, v9, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 343
    .line 344
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 347
    .line 348
    invoke-static {v11, v14, v10, v9}, Lt6;->c(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const/high16 v15, 0x42600000    # 56.0f

    .line 353
    .line 354
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v1}, Lapp/ui/main/music/model/MusicPlayerQueue;->getQueueAlbumArtType()Lapp/ui/main/music/model/QueueAlbumArtType;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    instance-of v10, v15, Lapp/ui/main/music/model/QueueAlbumArtType$Spotify;

    .line 367
    .line 368
    if-eqz v10, :cond_1b

    .line 369
    .line 370
    const v10, -0x4638bc8a

    .line 371
    .line 372
    .line 373
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lapp/ui/main/music/model/MusicPlayerQueue;->getQueueAlbumArtType()Lapp/ui/main/music/model/QueueAlbumArtType;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Lapp/ui/main/music/model/QueueAlbumArtType$Spotify;

    .line 381
    .line 382
    invoke-virtual {v10}, Lapp/ui/main/music/model/QueueAlbumArtType$Spotify;->getIconUri()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-nez v10, :cond_19

    .line 387
    .line 388
    const-string v10, ""

    .line 389
    .line 390
    :cond_19
    invoke-interface {v4, v10}, Lapp/ui/main/music/viewmodel/MusicQueueItem;->getItem(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/16 v15, 0x30

    .line 395
    .line 396
    const/16 v17, 0x6

    .line 397
    .line 398
    const/16 v16, 0xe

    .line 399
    .line 400
    move-object/from16 v18, v9

    .line 401
    .line 402
    move-object v9, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    move-object/from16 v19, v11

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v20, v12

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    move-object/from16 v21, v13

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    move-object/from16 p6, v0

    .line 414
    .line 415
    move/from16 v0, v17

    .line 416
    .line 417
    move-object/from16 v31, v18

    .line 418
    .line 419
    move-object/from16 v37, v19

    .line 420
    .line 421
    move-object/from16 v5, v20

    .line 422
    .line 423
    move-object/from16 p4, v21

    .line 424
    .line 425
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow_V_9fs2A$lambda$0$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v10, :cond_1a

    .line 434
    .line 435
    const v9, -0x46350939

    .line 436
    .line 437
    .line 438
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static {v5, v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1a
    const v10, -0x4633eef4

    .line 450
    .line 451
    .line 452
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow_V_9fs2A$lambda$0$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const/high16 v10, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-static {v5, v10}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    const/16 v27, 0x30

    .line 472
    .line 473
    const v28, 0xf7f8

    .line 474
    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    move-object/from16 v25, v14

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v26, 0x30

    .line 500
    .line 501
    invoke-static/range {v9 .. v28}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v14, v25

    .line 505
    .line 506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 507
    .line 508
    .line 509
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1b
    move-object/from16 p6, v0

    .line 514
    .line 515
    move-object/from16 v31, v9

    .line 516
    .line 517
    move-object/from16 v37, v11

    .line 518
    .line 519
    move-object v5, v12

    .line 520
    move-object/from16 p4, v13

    .line 521
    .line 522
    const/4 v0, 0x6

    .line 523
    sget-object v9, Lapp/ui/main/music/model/QueueAlbumArtType$Empty;->INSTANCE:Lapp/ui/main/music/model/QueueAlbumArtType$Empty;

    .line 524
    .line 525
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_1c

    .line 530
    .line 531
    const v9, -0x462e127b

    .line 532
    .line 533
    .line 534
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static {v5, v14, v9, v9}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->EmptyAlbumArt(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1c
    instance-of v9, v15, Lapp/ui/main/music/model/QueueAlbumArtType$IconUri;

    .line 546
    .line 547
    if-eqz v9, :cond_23

    .line 548
    .line 549
    const v9, -0x462c5595

    .line 550
    .line 551
    .line 552
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lapp/ui/main/music/model/MusicPlayerQueue;->getQueueAlbumArtType()Lapp/ui/main/music/model/QueueAlbumArtType;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Lapp/ui/main/music/model/QueueAlbumArtType$IconUri;

    .line 560
    .line 561
    invoke-virtual {v9}, Lapp/ui/main/music/model/QueueAlbumArtType$IconUri;->getUri()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    const/high16 v10, 0x41400000    # 12.0f

    .line 566
    .line 567
    invoke-static {v5, v10}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 572
    .line 573
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 574
    .line 575
    .line 576
    move-result-object v20

    .line 577
    const/16 v27, 0x30

    .line 578
    .line 579
    const v28, 0xf7f8

    .line 580
    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    move-object/from16 v25, v14

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v26, 0x30

    .line 606
    .line 607
    invoke-static/range {v9 .. v28}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v14, v25

    .line 611
    .line 612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 613
    .line 614
    .line 615
    :goto_12
    const/16 v20, 0x2

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/high16 v18, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    move-object/from16 v16, p6

    .line 624
    .line 625
    move-object/from16 v17, v31

    .line 626
    .line 627
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    move-object/from16 v38, v17

    .line 632
    .line 633
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v9, v10, v14, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const/4 v10, 0x0

    .line 646
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v11

    .line 650
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    if-nez v13, :cond_1d

    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 673
    .line 674
    .line 675
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-eqz v13, :cond_1e

    .line 683
    .line 684
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 689
    .line 690
    .line 691
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    move-object/from16 v13, p4

    .line 696
    .line 697
    invoke-static {v13, v12, v9, v12, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v13, v12, v9, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 712
    .line 713
    invoke-virtual {v1}, Lapp/ui/main/music/model/MusicPlayerQueue;->getSong()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 718
    .line 719
    invoke-virtual {v5, v14, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 724
    .line 725
    .line 726
    move-result-object v39

    .line 727
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 728
    .line 729
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 730
    .line 731
    .line 732
    move-result-object v44

    .line 733
    const v69, 0xfffffb

    .line 734
    .line 735
    .line 736
    const/16 v70, 0x0

    .line 737
    .line 738
    const-wide/16 v40, 0x0

    .line 739
    .line 740
    const-wide/16 v42, 0x0

    .line 741
    .line 742
    const/16 v45, 0x0

    .line 743
    .line 744
    const/16 v46, 0x0

    .line 745
    .line 746
    const/16 v47, 0x0

    .line 747
    .line 748
    const/16 v48, 0x0

    .line 749
    .line 750
    const-wide/16 v49, 0x0

    .line 751
    .line 752
    const/16 v51, 0x0

    .line 753
    .line 754
    const/16 v52, 0x0

    .line 755
    .line 756
    const/16 v53, 0x0

    .line 757
    .line 758
    const-wide/16 v54, 0x0

    .line 759
    .line 760
    const/16 v56, 0x0

    .line 761
    .line 762
    const/16 v57, 0x0

    .line 763
    .line 764
    const/16 v58, 0x0

    .line 765
    .line 766
    const/16 v59, 0x0

    .line 767
    .line 768
    const/16 v60, 0x0

    .line 769
    .line 770
    const-wide/16 v61, 0x0

    .line 771
    .line 772
    const/16 v63, 0x0

    .line 773
    .line 774
    const/16 v64, 0x0

    .line 775
    .line 776
    const/16 v65, 0x0

    .line 777
    .line 778
    const/16 v66, 0x0

    .line 779
    .line 780
    const/16 v67, 0x0

    .line 781
    .line 782
    const/16 v68, 0x0

    .line 783
    .line 784
    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 785
    .line 786
    .line 787
    move-result-object v30

    .line 788
    invoke-virtual {v5, v14, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 793
    .line 794
    .line 795
    move-result-wide v11

    .line 796
    const/16 v33, 0x6000

    .line 797
    .line 798
    const v34, 0x1bffa

    .line 799
    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    move-object/from16 v25, v14

    .line 804
    .line 805
    const-wide/16 v14, 0x0

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const-wide/16 v19, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const-wide/16 v23, 0x0

    .line 820
    .line 821
    move-object/from16 v31, v25

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x2

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const/16 v32, 0x0

    .line 834
    .line 835
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v14, v31

    .line 839
    .line 840
    invoke-virtual {v1}, Lapp/ui/main/music/model/MusicPlayerQueue;->getArtist()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v5, v14, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 849
    .line 850
    .line 851
    move-result-object v30

    .line 852
    invoke-virtual {v5, v14, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 857
    .line 858
    .line 859
    move-result-wide v15

    .line 860
    const/16 v21, 0xe

    .line 861
    .line 862
    const/high16 v17, 0x3f400000    # 0.75f

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    const/4 v10, 0x0

    .line 875
    move-object/from16 v25, v14

    .line 876
    .line 877
    const-wide/16 v14, 0x0

    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    .line 885
    const-wide/16 v19, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    move-object/from16 v31, v25

    .line 890
    .line 891
    const/16 v25, 0x0

    .line 892
    .line 893
    const/16 v27, 0x1

    .line 894
    .line 895
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v14, v31

    .line 899
    .line 900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 901
    .line 902
    .line 903
    if-eqz v2, :cond_21

    .line 904
    .line 905
    const v5, -0x461b1c8f

    .line 906
    .line 907
    .line 908
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 909
    .line 910
    .line 911
    sget v5, Lapp/R$raw;->lottie_now_playing_animation:I

    .line 912
    .line 913
    invoke-static {v5}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v5}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    const/16 v16, 0x0

    .line 922
    .line 923
    const/16 v17, 0x3e

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    const/4 v13, 0x0

    .line 929
    move-object/from16 v25, v14

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    move-object/from16 v15, v25

    .line 933
    .line 934
    invoke-static/range {v9 .. v17}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    move-object v14, v15

    .line 939
    sget-object v9, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    const-string v11, "Shape Layer 2"

    .line 950
    .line 951
    const-string v12, "Fill 1"

    .line 952
    .line 953
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-static {v9, v10, v11, v14, v0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    const-string v13, "Shape Layer 3"

    .line 970
    .line 971
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    invoke-static {v9, v11, v13, v14, v0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    const-string v15, "Shape Layer 4"

    .line 988
    .line 989
    filled-new-array {v15, v12}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    invoke-static {v9, v13, v12, v14, v0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    filled-new-array {v10, v11, v9}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    const/4 v10, 0x0

    .line 1002
    invoke-static {v9, v14, v10}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v22

    .line 1006
    invoke-static {v5}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow_V_9fs2A$lambda$0$2(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    shr-int/lit8 v3, v3, 0x3

    .line 1011
    .line 1012
    and-int/lit8 v3, v3, 0x70

    .line 1013
    .line 1014
    const/high16 v10, 0x1b0000

    .line 1015
    .line 1016
    or-int v20, v3, v10

    .line 1017
    .line 1018
    const/16 v21, 0x39c

    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/4 v13, 0x0

    .line 1023
    move-object/from16 v25, v14

    .line 1024
    .line 1025
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1026
    .line 1027
    const v15, 0x7fffffff

    .line 1028
    .line 1029
    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    move v10, v6

    .line 1037
    move-object/from16 v19, v25

    .line 1038
    .line 1039
    invoke-static/range {v9 .. v21}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    move-object/from16 v14, v19

    .line 1044
    .line 1045
    invoke-static {v5}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow_V_9fs2A$lambda$0$2(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    move-object/from16 v5, v37

    .line 1050
    .line 1051
    invoke-virtual {v5, v14, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 1056
    .line 1057
    .line 1058
    move-result v18

    .line 1059
    const/16 v20, 0xb

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    move-object/from16 v15, v38

    .line 1070
    .line 1071
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v5, v14, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-nez v0, :cond_1f

    .line 1096
    .line 1097
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-ne v5, v0, :cond_20

    .line 1104
    .line 1105
    :cond_1f
    new-instance v5, Lt8;

    .line 1106
    .line 1107
    const/4 v0, 0x2

    .line 1108
    invoke-direct {v5, v3, v0}, Lt8;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_20
    move-object v10, v5

    .line 1115
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1116
    .line 1117
    sget v0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->$stable:I

    .line 1118
    .line 1119
    shl-int/lit8 v27, v0, 0x1b

    .line 1120
    .line 1121
    const/16 v28, 0x0

    .line 1122
    .line 1123
    const v29, 0x1fdf8

    .line 1124
    .line 1125
    .line 1126
    const/4 v12, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    move-object/from16 v25, v14

    .line 1129
    .line 1130
    const/4 v14, 0x0

    .line 1131
    const/4 v15, 0x0

    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    const/16 v19, 0x0

    .line 1137
    .line 1138
    const/16 v20, 0x0

    .line 1139
    .line 1140
    const/16 v21, 0x0

    .line 1141
    .line 1142
    move-object/from16 v18, v22

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    const/16 v23, 0x0

    .line 1147
    .line 1148
    const/16 v24, 0x0

    .line 1149
    .line 1150
    move-object/from16 v31, v25

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    move-object/from16 v26, v31

    .line 1155
    .line 1156
    invoke-static/range {v9 .. v29}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v14, v26

    .line 1160
    .line 1161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_14

    .line 1165
    :cond_21
    const v0, -0x4601119f

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1172
    .line 1173
    .line 1174
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_22

    .line 1182
    .line 1183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1184
    .line 1185
    .line 1186
    :cond_22
    move-object v5, v7

    .line 1187
    move-wide/from16 v6, v35

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_23
    const v0, 0x2f487557

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v14, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1199
    .line 1200
    .line 1201
    move-wide/from16 v6, p5

    .line 1202
    .line 1203
    move-object v5, v9

    .line 1204
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    if-eqz v10, :cond_25

    .line 1209
    .line 1210
    new-instance v0, Ln60;

    .line 1211
    .line 1212
    move/from16 v3, p2

    .line 1213
    .line 1214
    move/from16 v9, p9

    .line 1215
    .line 1216
    invoke-direct/range {v0 .. v9}, Ln60;-><init>(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JII)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_25
    return-void
.end method

.method private static final QueueRow_V_9fs2A$lambda$0$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final QueueRow_V_9fs2A$lambda$0$2(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final QueueRow_V_9fs2A$lambda$0$3(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

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

.method private static final QueueRow_V_9fs2A$lambda$0$4$0(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow_V_9fs2A$lambda$0$3(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final QueueRow_V_9fs2A$lambda$1(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow-V-9fs2A(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow_V_9fs2A$lambda$1(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$QueueRow-V-9fs2A(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow-V-9fs2A(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->MusicQueueScreenView_M8YrEPQ$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;JLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->MusicQueueScreenView_M8YrEPQ$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;JLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->QueueRow_V_9fs2A$lambda$0$4$0(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->EmptyAlbumArt$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
