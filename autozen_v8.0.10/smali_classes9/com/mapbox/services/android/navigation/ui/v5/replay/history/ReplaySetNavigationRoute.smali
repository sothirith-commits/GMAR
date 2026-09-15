.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0082\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u0096\u0080\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004R%\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
        "eventTimestamp",
        "",
        "route",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;",
        "<init>",
        "(DLcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)V",
        "getEventTimestamp",
        "()D",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "event_timestamp",
        "getRoute",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;",
        "toBuilder",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_timestamp"
    .end annotation
.end field

.field private final route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route"
    .end annotation
.end field


# direct methods
.method private constructor <init>(DLcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->eventTimestamp:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(DLcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;-><init>(DLcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->getEventTimestamp()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->getEventTimestamp()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmpg-double v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    return v2
.end method

.method public getEventTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->eventTimestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoute()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->getEventTimestamp()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toBuilder()Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->getEventTimestamp()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;-><init>(D)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;->route(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->getEventTimestamp()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplaySetNavigationRoute;->route:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ReplaySetNavigationRoute(eventTimestamp="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", route="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
