.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;


# instance fields
.field public final synthetic o:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->o:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    return-void
.end method


# virtual methods
.method public final viewportDataSourceUpdated(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz70;->o:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->o(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V

    return-void
.end method
