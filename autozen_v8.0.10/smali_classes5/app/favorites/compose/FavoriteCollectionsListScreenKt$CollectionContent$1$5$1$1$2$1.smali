.class final Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic $onPlaceClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;->$onPlaceClicked:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;->$it:Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;->$onPlaceClicked:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;->$it:Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lapp/favorites/compose/FavoriteCollectionsListScreenKt$CollectionContent$1$5$1$1$2$1;->$it:Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
