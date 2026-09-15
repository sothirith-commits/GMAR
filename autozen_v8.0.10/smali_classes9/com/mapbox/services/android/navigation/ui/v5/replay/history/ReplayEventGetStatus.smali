.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u0092\u0002\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
        "eventTimestamp",
        "",
        "<init>",
        "(D)V",
        "getEventTimestamp",
        "()D",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "event_timestamp",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->eventTimestamp:D

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;DILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->eventTimestamp:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->copy(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->eventTimestamp:D

    return-wide v0
.end method

.method public final copy(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;
    .locals 0

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;-><init>(D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->eventTimestamp:D

    iget-wide p0, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->eventTimestamp:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getEventTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->eventTimestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->eventTimestamp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventGetStatus;->eventTimestamp:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ReplayEventGetStatus(eventTimestamp="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
