.class public final Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/favorites/compose/FavoritePlacesScreenKt;->FavoritePlacesScreenView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onFavoriteClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $shouldDisplayEditBottomSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;->$onFavoriteClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;->$shouldDisplayEditBottomSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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
    if-eqz v4, :cond_9

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
    iget-object v2, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    .line 80
    .line 81
    const v2, 0x7d6a8af6

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    invoke-virtual {v1}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getFormattedAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    invoke-virtual {v8, v5, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v7, v8, v9, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v11, 0x7

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v6, p1

    .line 120
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v6, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;->$onFavoriteClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v6, v7

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v7, v6, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v7, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$1$1;

    .line 150
    .line 151
    iget-object v6, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;->$onFavoriteClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-direct {v7, v6, v1}, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    new-instance v6, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;

    .line 162
    .line 163
    iget-object v0, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$lambda$0$8$0$$inlined$items$default$4;->$shouldDisplayEditBottomSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    invoke-direct {v6, v1, v0}, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;-><init>(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Landroidx/compose/runtime/MutableState;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x36

    .line 169
    .line 170
    const v1, -0x71caa310

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v13, v6, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v6, 0x6000

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    move-object v4, v0

    .line 181
    move-object v0, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v0 .. v7}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->CollectionRow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
