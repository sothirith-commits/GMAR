.class final Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $it:Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

.field final synthetic $shouldDisplayEditBottomSheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1$1$1;->$it:Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    iput-object p2, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1$1$1;->$shouldDisplayEditBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1$1$1;->$shouldDisplayEditBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$1$1$1;->$it:Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->access$CollectionContent$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
