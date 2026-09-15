.class public final Lcom/zenthek/autozen/navigation/model/RouteProgressModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ^\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008&\u0010\u0013R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008*\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "",
        "",
        "roadName",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "maneuverActionModel",
        "Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "nextManeuverRemainingDistance",
        "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "routeOverviewModel",
        "towardsStreet",
        "",
        "currentLegRemainingDuration",
        "currentLegRemainingDistance",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V",
        "copy",
        "(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRoadName",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "getManeuverActionModel",
        "()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "getNextManeuverRemainingDistance",
        "()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "getRouteOverviewModel",
        "()Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "getTowardsStreet",
        "Ljava/lang/Long;",
        "getCurrentLegRemainingDuration",
        "()Ljava/lang/Long;",
        "getCurrentLegRemainingDistance",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentLegRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

.field private final currentLegRemainingDuration:Ljava/lang/Long;

.field private final maneuverActionModel:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

.field private final nextManeuverRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

.field private final roadName:Ljava/lang/String;

.field private final routeOverviewModel:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

.field private final towardsStreet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->roadName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->maneuverActionModel:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->nextManeuverRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->routeOverviewModel:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->towardsStreet:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDuration:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 28
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILjava/lang/Object;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->roadName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->maneuverActionModel:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->nextManeuverRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->routeOverviewModel:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->towardsStreet:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDuration:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->copy(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    invoke-direct/range {p0 .. p7}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->roadName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->roadName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->maneuverActionModel:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->maneuverActionModel:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->nextManeuverRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->nextManeuverRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->routeOverviewModel:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->routeOverviewModel:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->towardsStreet:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->towardsStreet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDuration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    iget-object p1, p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentLegRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentLegRemainingDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManeuverActionModel()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->maneuverActionModel:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextManeuverRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->nextManeuverRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoadName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->roadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteOverviewModel()Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->routeOverviewModel:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTowardsStreet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->towardsStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->roadName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->maneuverActionModel:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->nextManeuverRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->routeOverviewModel:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->towardsStreet:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDuration:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->roadName:Ljava/lang/String;

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->maneuverActionModel:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->nextManeuverRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    iget-object v3, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->routeOverviewModel:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iget-object v4, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->towardsStreet:Ljava/lang/String;

    iget-object v5, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDuration:Ljava/lang/Long;

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->currentLegRemainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RouteProgressModel(roadName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maneuverActionModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextManeuverRemainingDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeOverviewModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", towardsStreet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLegRemainingDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLegRemainingDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
