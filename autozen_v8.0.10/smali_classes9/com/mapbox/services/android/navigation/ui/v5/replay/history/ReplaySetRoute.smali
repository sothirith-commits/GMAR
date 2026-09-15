.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
        "eventTimestamp",
        "",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "<init>",
        "(DLcom/mapbox/api/directions/v5/models/DirectionsRoute;)V",
        "getEventTimestamp",
        "()D",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "event_timestamp",
        "getRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:libandroid-navigation-ui_release",
        "Lkotlin/Deprecated;",
        "message",
        "use ReplaySetNavigationRoute instead"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_timestamp"
    .end annotation
.end field

.field private final route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->eventTimestamp:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;DLcom/mapbox/api/directions/v5/models/DirectionsRoute;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->eventTimestamp:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->copy(DLcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->eventTimestamp:D

    return-wide v0
.end method

.method public final component2()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public final copy(DLcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;
    .locals 0

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;-><init>(DLcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->eventTimestamp:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->eventTimestamp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEventTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->eventTimestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->eventTimestamp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->eventTimestamp:D

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetRoute;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReplaySetRoute(eventTimestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
