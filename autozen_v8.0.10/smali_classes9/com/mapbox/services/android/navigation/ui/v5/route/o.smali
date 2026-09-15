.class public final synthetic Lcom/mapbox/services/android/navigation/ui/v5/route/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;


# instance fields
.field public final synthetic o:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/o;->o:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    return-void
.end method


# virtual methods
.method public final onRouteFeaturesProcessed(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/o;->o:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->o(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method
