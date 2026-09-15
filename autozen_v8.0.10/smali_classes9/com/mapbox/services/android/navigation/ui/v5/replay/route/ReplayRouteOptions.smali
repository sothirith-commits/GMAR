.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
        "",
        "frequency",
        "",
        "maxSpeedMps",
        "turnSpeedMps",
        "uTurnSpeedMps",
        "maxAcceleration",
        "minAcceleration",
        "<init>",
        "(DDDDDD)V",
        "getFrequency",
        "()D",
        "getMaxSpeedMps",
        "getTurnSpeedMps",
        "getUTurnSpeedMps",
        "getMaxAcceleration",
        "getMinAcceleration",
        "toBuilder",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;",
        "equals",
        "",
        "other",
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
.field private final frequency:D

.field private final maxAcceleration:D

.field private final maxSpeedMps:D

.field private final minAcceleration:D

.field private final turnSpeedMps:D

.field private final uTurnSpeedMps:D


# direct methods
.method private constructor <init>(DDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->frequency:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxSpeedMps:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->turnSpeedMps:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->uTurnSpeedMps:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxAcceleration:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->minAcceleration:D

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(DDDDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p12}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;-><init>(DDDDDD)V

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
    const-class v2, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

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
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->frequency:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->frequency:D

    .line 31
    .line 32
    cmpg-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxSpeedMps:D

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxSpeedMps:D

    .line 39
    .line 40
    cmpg-double v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->turnSpeedMps:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->turnSpeedMps:D

    .line 47
    .line 48
    cmpg-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->uTurnSpeedMps:D

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->uTurnSpeedMps:D

    .line 55
    .line 56
    cmpg-double v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxAcceleration:D

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxAcceleration:D

    .line 63
    .line 64
    cmpg-double v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->minAcceleration:D

    .line 69
    .line 70
    iget-wide p0, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->minAcceleration:D

    .line 71
    .line 72
    cmpg-double p0, v3, p0

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    return v2
.end method

.method public final getFrequency()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->frequency:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxAcceleration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxAcceleration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxSpeedMps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxSpeedMps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAcceleration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->minAcceleration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTurnSpeedMps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->turnSpeedMps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUTurnSpeedMps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->uTurnSpeedMps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->frequency:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxSpeedMps:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->turnSpeedMps:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->uTurnSpeedMps:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxAcceleration:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->minAcceleration:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->frequency:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->frequency(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxSpeedMps:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxSpeedMps(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->turnSpeedMps:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->turnSpeedMps(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->uTurnSpeedMps:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->uTurnSpeedMps(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxAcceleration:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxAcceleration(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->minAcceleration:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->minAcceleration(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->frequency:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxSpeedMps:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->turnSpeedMps:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->uTurnSpeedMps:D

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->maxAcceleration:D

    .line 10
    .line 11
    iget-wide v10, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->minAcceleration:D

    .line 12
    .line 13
    const-string p0, "ReplayRouteOptions(frequency="

    .line 14
    .line 15
    const-string v12, ", maxSpeedMps="

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v12}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", turnSpeedMps="

    .line 25
    .line 26
    const-string v1, ", uTurnSpeedMps="

    .line 27
    .line 28
    invoke-static {p0, v0, v4, v5, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", maxAcceleration="

    .line 35
    .line 36
    const-string v1, ", minAcceleration="

    .line 37
    .line 38
    invoke-static {p0, v0, v8, v9, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
