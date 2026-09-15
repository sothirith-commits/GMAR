.class public final Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->CollectionContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEditEnabled$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onPlaceClicked$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $shouldDisplayEditBottomSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$isEditEnabled$inlined:Z

    iput-object p3, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$onPlaceClicked$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$shouldDisplayEditBottomSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x6

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    or-int v2, p4, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v2, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v2, v4

    .line 40
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 41
    .line 42
    const/16 v7, 0x92

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v4, v7, :cond_4

    .line 46
    .line 47
    move v4, v13

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    invoke-interface {v5, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 66
    .line 67
    const v8, 0x2fd4df92

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    .line 80
    .line 81
    const v2, 0x66eb2942

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;->getPlacesAmount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v7, " places"

    .line 96
    .line 97
    invoke-static {v4, v7}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 104
    .line 105
    const/4 v9, 0x6

    .line 106
    invoke-virtual {v8, v5, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v7, v8, v9, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v11, 0x7

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v6, p1

    .line 125
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-boolean v6, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$isEditEnabled$inlined:Z

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    const v6, 0x66f18c62

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1;

    .line 140
    .line 141
    iget-object v7, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$shouldDisplayEditBottomSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    invoke-direct {v6, v1, v7}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1;-><init>(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;Landroidx/compose/runtime/MutableState;)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x36

    .line 147
    .line 148
    const v8, -0x70a33f3a

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v13, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const v6, 0x66f9988d

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lapp/favorites/compose/ComposableSingletons$FavoriteCollectionsListScreenKt;->INSTANCE:Lapp/favorites/compose/ComposableSingletons$FavoriteCollectionsListScreenKt;

    .line 169
    .line 170
    invoke-virtual {v6}, Lapp/favorites/compose/ComposableSingletons$FavoriteCollectionsListScreenKt;->getLambda$-237662833$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_4
    iget-object v7, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$onPlaceClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    or-int/2addr v7, v8

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-ne v8, v7, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v8, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;

    .line 200
    .line 201
    iget-object v0, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$lambda$9$4$0$$inlined$items$default$4;->$onPlaceClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-direct {v8, v0, v1}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object v0, v8

    .line 210
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    move-object v1, v2

    .line 213
    move-object v2, v4

    .line 214
    move-object v4, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v0 .. v7}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->CollectionRow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void

    .line 233
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
