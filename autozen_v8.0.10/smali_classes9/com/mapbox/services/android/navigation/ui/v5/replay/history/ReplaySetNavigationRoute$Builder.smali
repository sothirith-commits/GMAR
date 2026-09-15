.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;",
        "",
        "eventTimestamp",
        "",
        "<init>",
        "(D)V",
        "route",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;",
        "build",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventTimestamp:D

.field private route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;->eventTimestamp:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;->eventTimestamp:D

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;-><init>(DLcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final route(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 2
    .line 3
    return-object p0
.end method
