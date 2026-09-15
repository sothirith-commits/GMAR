.class public final Lcom/mapbox/maps/MapGeofencingConsentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/geofencing/MapGeofencingConsent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/MapGeofencingConsentImpl;",
        "Lcom/mapbox/maps/geofencing/MapGeofencingConsent;",
        "()V",
        "getUserConsent",
        "",
        "setUserConsent",
        "",
        "isConsentGiven",
        "callback",
        "Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;",
        "shouldShowConsent",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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
.method public getUserConsent()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/common/geofencing/GeofencingUtils;->Companion:Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->getUserConsent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mapbox/common/geofencing/GeofencingUtils;->Companion:Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldShowConsent()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/mapbox/common/geofencing/GeofencingUtils;->Companion:Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->getUserConsent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
