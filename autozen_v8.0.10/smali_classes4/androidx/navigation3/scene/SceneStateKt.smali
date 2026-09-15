.class public final Landroidx/navigation3/scene/SceneStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aw\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001ai\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00022\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019\u00b2\u0006\u0012\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "T",
        "",
        "Landroidx/navigation3/runtime/NavEntry;",
        "entries",
        "Landroidx/navigation3/scene/SceneStrategy;",
        "sceneStrategies",
        "Landroidx/navigation3/scene/SceneDecoratorStrategy;",
        "sceneDecoratorStrategies",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "sharedTransitionScope",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Landroidx/navigation3/scene/SceneState;",
        "rememberSceneState",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/scene/SceneState;",
        "Landroidx/navigation3/scene/SceneDecoratorStrategyScope;",
        "scope",
        "decoratedEntries",
        "sceneDecorators",
        "Landroidx/navigation3/scene/Scene;",
        "provideScene",
        "(Landroidx/navigation3/scene/SceneDecoratorStrategyScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;",
        "currentOnBack",
        "navigation3-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic o(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation3/scene/SceneStateKt;->rememberSceneState$lambda$2$0(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final provideScene(Landroidx/navigation3/scene/SceneDecoratorStrategyScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/scene/SceneDecoratorStrategyScope<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation3/scene/SceneDecoratorStrategy<",
            "TT;>;>;)",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/navigation3/scene/SinglePaneSceneKt;->calculateSceneWithSinglePaneFallback(Ljava/util/List;Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/navigation3/scene/SceneDecoratorStrategy;

    .line 17
    .line 18
    instance-of v2, p1, Landroidx/navigation3/scene/OverlayScene;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroidx/navigation3/scene/OverlayScene;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v1, p0, p1}, Landroidx/navigation3/scene/SinglePaneSceneKt;->decorateScene(Landroidx/navigation3/scene/SceneDecoratorStrategy;Landroidx/navigation3/scene/SceneDecoratorStrategyScope;Landroidx/navigation3/scene/Scene;)Landroidx/navigation3/scene/Scene;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object p1
.end method

.method public static final rememberSceneState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/scene/SceneState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation3/scene/SceneDecoratorStrategy<",
            "TT;>;>;",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/navigation3/scene/SceneState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    move-object p3, v0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    const/4 p7, -0x1

    .line 22
    const-string v1, "androidx.navigation3.scene.rememberSceneState (SceneState.kt:81)"

    .line 23
    .line 24
    const v2, 0x762e2816

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    shr-int/lit8 p7, p6, 0xc

    .line 31
    .line 32
    and-int/lit8 p7, p7, 0xe

    .line 33
    .line 34
    invoke-static {p4, p5, p7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 p7, 0x0

    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    const p3, -0x3aae554c

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    .line 49
    .line 50
    move-object p3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v1, -0x3aae554b

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p5, p7}, Landroidx/navigation3/scene/SharedEntryInSceneNavEntryDecoratorKt;->rememberSharedEntryInSceneNavEntryDecorator(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/scene/SharedEntryInSceneNavEntryDecorator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p5, p7}, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->rememberSceneSetupNavEntryDecorator(Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 p6, p6, 0xe

    .line 70
    .line 71
    invoke-static {p0, p5, p6}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    new-array v3, v3, [Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 77
    .line 78
    aput-object p3, v3, p7

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    aput-object v1, v3, p3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v2, v3, v1

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1, p5, p6, p7}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr p6, v1

    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez p6, :cond_4

    .line 112
    .line 113
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    if-ne v1, p6, :cond_10

    .line 120
    .line 121
    :cond_4
    new-instance p6, Landroidx/navigation3/scene/SceneDecoratorStrategyScope;

    .line 122
    .line 123
    new-instance v1, Lfi;

    .line 124
    .line 125
    const/16 v2, 0x14

    .line 126
    .line 127
    invoke-direct {v1, v2, p4}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p6, v1}, Landroidx/navigation3/scene/SceneDecoratorStrategyScope;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p6, p0, p1, p2}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Landroidx/navigation3/scene/SceneDecoratorStrategyScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    new-array v1, p3, [Landroidx/navigation3/scene/Scene;

    .line 138
    .line 139
    aput-object p4, v1, p7

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    :cond_5
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v2, v1, Landroidx/navigation3/scene/OverlayScene;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    check-cast v1, Landroidx/navigation3/scene/OverlayScene;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v1, v0

    .line 157
    :goto_1
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/navigation3/scene/OverlayScene;->getOverlaidEntries()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v2, v0

    .line 165
    :goto_2
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    invoke-static {p6, v2, p1, p2}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Landroidx/navigation3/scene/SceneDecoratorStrategyScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const-string p0, "Overlaid entries from "

    .line 182
    .line 183
    const-string p1, " must not be empty"

    .line 184
    .line 185
    invoke-static {p0, v1, p1}, Lm40;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    :goto_3
    if-nez v2, :cond_5

    .line 190
    .line 191
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v4, p7

    .line 209
    :goto_4
    if-ge v4, v3, :cond_a

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/navigation3/scene/Scene;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v5, Landroidx/navigation3/scene/OverlayScene;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/navigation3/scene/Scene;

    .line 233
    .line 234
    new-array p3, p3, [Landroidx/navigation3/scene/Scene;

    .line 235
    .line 236
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    aput-object p4, p3, p7

    .line 241
    .line 242
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    :cond_b
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    check-cast p4, Landroidx/navigation3/scene/Scene;

    .line 251
    .line 252
    if-eqz p4, :cond_c

    .line 253
    .line 254
    invoke-interface {p4}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move-object p4, v0

    .line 260
    :goto_5
    if-eqz p4, :cond_e

    .line 261
    .line 262
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-static {p6, p4, p1, p2}, Landroidx/navigation3/scene/SceneStateKt;->provideScene(Landroidx/navigation3/scene/SceneDecoratorStrategyScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {p3, p7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_6
    if-eqz p4, :cond_f

    .line 277
    .line 278
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-eqz p4, :cond_b

    .line 283
    .line 284
    :cond_f
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance p1, Landroidx/navigation3/scene/SceneState;

    .line 288
    .line 289
    invoke-direct {p1, p0, v2, v1, p3}, Landroidx/navigation3/scene/SceneState;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/navigation3/scene/Scene;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v1, p1

    .line 296
    :cond_10
    check-cast v1, Landroidx/navigation3/scene/SceneState;

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_11

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_11
    return-object v1
.end method

.method private static final rememberSceneState$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final rememberSceneState$lambda$2$0(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation3/scene/SceneStateKt;->rememberSceneState$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
