.class public interface abstract Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;",
        "",
        "getViewportData",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;",
        "registerUpdateObserver",
        "",
        "viewportDataSourceUpdateObserver",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;",
        "unregisterUpdateObserver",
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


# virtual methods
.method public abstract getViewportData()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;
.end method

.method public abstract registerUpdateObserver(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;)V
.end method

.method public abstract unregisterUpdateObserver(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;)V
.end method
