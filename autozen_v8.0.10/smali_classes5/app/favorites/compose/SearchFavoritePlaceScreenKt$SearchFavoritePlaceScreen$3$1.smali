.class final synthetic Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$3$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "loadPlace(Lcom/zenthek/domain/geo/model/SearchResultModel;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    const-string v4, "loadPlace"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    invoke-virtual {p0, p1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$3$1;->invoke(Lcom/zenthek/domain/geo/model/SearchResultModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/zenthek/domain/geo/model/SearchResultModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->loadPlace$default(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/geo/model/SearchResultModel;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
