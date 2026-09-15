.class final Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt$DownloadMapsRegionsScreenContent$1$1$1$1$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt;->DownloadMapsRegionsScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/common/model/Lce;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:Lcom/zenthek/domain/maps/model/OfflineRegion;

.field final synthetic $onRegionClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/domain/maps/model/OfflineRegion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt$DownloadMapsRegionsScreenContent$1$1$1$1$1$2$1$1;->$onRegionClicked:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt$DownloadMapsRegionsScreenContent$1$1$1$1$1$2$1$1;->$it:Lcom/zenthek/domain/maps/model/OfflineRegion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt$DownloadMapsRegionsScreenContent$1$1$1$1$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt$DownloadMapsRegionsScreenContent$1$1$1$1$1$2$1$1;->$onRegionClicked:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt$DownloadMapsRegionsScreenContent$1$1$1$1$1$2$1$1;->$it:Lcom/zenthek/domain/maps/model/OfflineRegion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt$DownloadMapsRegionsScreenContent$1$1$1$1$1$2$1$1;->$it:Lcom/zenthek/domain/maps/model/OfflineRegion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getChildRegions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
