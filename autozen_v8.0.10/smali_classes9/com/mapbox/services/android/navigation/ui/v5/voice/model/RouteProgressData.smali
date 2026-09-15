.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;",
        "",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "legIndex",
        "",
        "stepIndex",
        "stepDurationRemaining",
        "",
        "stepDistanceRemaining",
        "<init>",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IIDD)V",
        "getRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getLegIndex",
        "()I",
        "getStepIndex",
        "getStepDurationRemaining",
        "()D",
        "getStepDistanceRemaining",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final legIndex:I

.field private final route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final stepDistanceRemaining:D

.field private final stepDurationRemaining:D

.field private final stepIndex:I


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IIDD)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 8
    .line 9
    iput p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->legIndex:I

    .line 10
    .line 11
    iput p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepIndex:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDurationRemaining:D

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDistanceRemaining:D

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IIDDILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->legIndex:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepIndex:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDurationRemaining:D

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-wide p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDistanceRemaining:D

    :cond_4
    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IIDD)Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->legIndex:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepIndex:I

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDurationRemaining:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDistanceRemaining:D

    return-wide v0
.end method

.method public final copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IIDD)Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;

    invoke-direct/range {p0 .. p7}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IIDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->legIndex:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->legIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepIndex:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDurationRemaining:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDurationRemaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDistanceRemaining:D

    iget-wide p0, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDistanceRemaining:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLegIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->legIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepDistanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDistanceRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStepDurationRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDurationRemaining:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStepIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->legIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDurationRemaining:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDistanceRemaining:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->legIndex:I

    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepIndex:I

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDurationRemaining:D

    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->stepDistanceRemaining:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "RouteProgressData(route="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legIndex="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stepIndex="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stepDurationRemaining="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stepDistanceRemaining="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
