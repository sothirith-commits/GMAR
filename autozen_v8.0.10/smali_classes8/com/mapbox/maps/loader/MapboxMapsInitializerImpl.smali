.class public Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcom/mapbox/maps/loader/MapboxMaps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/mapbox/maps/loader/MapboxMaps;
    .locals 1

    .line 1
    sget-object p0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->getLoaderInstance()Lcom/mapbox/common/module/LibraryLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "mapbox-maps"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/mapbox/common/module/LibraryLoader;->load(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/mapbox/maps/assets/AssetManagerProvider;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mapbox/maps/assets/AssetManagerProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/assets/AssetManagerProvider;->initialize(Landroid/content/res/AssetManager;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/mapbox/maps/loader/MapboxMaps;->INSTANCE:Lcom/mapbox/maps/loader/MapboxMaps;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;->create(Landroid/content/Context;)Lcom/mapbox/maps/loader/MapboxMaps;

    move-result-object p0

    return-object p0
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
