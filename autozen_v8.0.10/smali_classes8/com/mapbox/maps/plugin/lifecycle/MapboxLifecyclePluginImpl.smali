.class public final Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;",
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;",
        "()V",
        "registerLifecycleObserver",
        "",
        "mapView",
        "Landroid/view/View;",
        "observer",
        "Lcom/mapbox/maps/MapboxLifecycleObserver;",
        "Companion",
        "plugin-lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "MapboxLifecyclePlugin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;->Companion:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;

    return-void
.end method

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
.method public cleanup()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerLifecycleObserver(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "MapboxLifecyclePlugin"

    .line 13
    .line 14
    const-string v1, "registerLifecycleObserver is called"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;-><init>(Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;

    .line 36
    .line 37
    invoke-direct {v2, p2, p0, p1, v0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;-><init>(Lcom/mapbox/maps/MapboxLifecycleObserver;Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
