.class public final Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_RegionFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$RegionFactory;


# instance fields
.field private final delegateFactory:Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;


# virtual methods
.method public create(Ljava/util/List;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;)",
            "Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_RegionFactory_Impl;->delegateFactory:Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;->get(Ljava/util/List;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
