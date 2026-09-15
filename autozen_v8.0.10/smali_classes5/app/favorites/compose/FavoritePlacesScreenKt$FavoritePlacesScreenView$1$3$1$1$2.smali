.class final Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $it:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

.field final synthetic $shouldDisplayEditBottomSheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;->$it:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    iput-object p2, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;->$shouldDisplayEditBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.favorites.compose.FavoritePlacesScreenView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FavoritePlacesScreen.kt:150)"

    .line 25
    .line 26
    const v2, -0x71caa310

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;->$it:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;->$it:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    .line 39
    .line 40
    iget-object p0, p0, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2;->$shouldDisplayEditBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne v1, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v1, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2$1$1;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Lapp/favorites/compose/FavoritePlacesScreenKt$FavoritePlacesScreenView$1$3$1$1$2$1$1;-><init>(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Landroidx/compose/runtime/MutableState;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    sget-object p0, Lapp/favorites/compose/ComposableSingletons$FavoritePlacesScreenKt;->INSTANCE:Lapp/favorites/compose/ComposableSingletons$FavoritePlacesScreenKt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lapp/favorites/compose/ComposableSingletons$FavoritePlacesScreenKt;->getLambda$994775566$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/high16 v10, 0x180000

    .line 74
    .line 75
    const/16 v11, 0x3e

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v9, p1

    .line 83
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    move-object v9, p1

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
