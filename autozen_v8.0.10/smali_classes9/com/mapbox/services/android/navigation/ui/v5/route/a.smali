.class public final synthetic Lcom/mapbox/services/android/navigation/ui/v5/route/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;


# instance fields
.field public final synthetic o:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/a;->o:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    return-void
.end method


# virtual methods
.method public final onPrimaryRouteUpdated(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/a;->o:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->O(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;)V

    return-void
.end method
