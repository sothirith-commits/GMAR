.class public final Lapp/ui/navigation/ui/compose/MockDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
        "getTurnLanes",
        "()Ljava/util/List;",
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "getRouteProgressMock",
        "()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "getRouteOverviewMock",
        "()Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "getArrivalData",
        "()Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "mockAddress",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "getMockAddress",
        "()Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final mockAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    const/16 v10, 0x60

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, "Work"

    .line 11
    .line 12
    const-string v6, "Alexandrestr.16, Berlin"

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lapp/ui/navigation/ui/compose/MockDataKt;->mockAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 22
    .line 23
    return-void
.end method

.method public static final getArrivalData()Lcom/zenthek/autozen/navigation/model/ArrivalData;
    .locals 16

    .line 1
    new-instance v0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 2
    .line 3
    const-string v1, "km"

    .line 4
    .line 5
    const v2, 0x45e42000    # 7300.0f

    .line 6
    .line 7
    .line 8
    const-string v3, "7.3"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lapp/ui/navigation/ui/compose/MockDataKt;->mockAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 14
    .line 15
    const/16 v14, 0x73

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v9, "Home"

    .line 23
    .line 24
    const-string v10, "Street fake 734"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static/range {v4 .. v15}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->copy$default(Lcom/zenthek/domain/persistence/local/model/AddressModel;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/zenthek/autozen/navigation/model/ArrivalData;

    .line 34
    .line 35
    const-string v3, "20 min"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3}, Lcom/zenthek/autozen/navigation/model/ArrivalData;-><init>(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static final getRouteOverviewMock()Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;
    .locals 18

    .line 1
    new-instance v5, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 2
    .line 3
    const-string v0, "km"

    .line 4
    .line 5
    const/high16 v1, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const-string v2, "400"

    .line 8
    .line 9
    invoke-direct {v5, v2, v0, v1}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;

    .line 13
    .line 14
    sget-object v6, Lapp/ui/navigation/ui/compose/MockDataKt;->mockAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 15
    .line 16
    const/16 v16, 0x73

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-string v11, "Peter pane burguer"

    .line 25
    .line 26
    const-string v12, "Street fake 123, Berlin"

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    invoke-static/range {v6 .. v17}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->copy$default(Lcom/zenthek/domain/persistence/local/model/AddressModel;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 36
    .line 37
    const-string v2, "8 Min"

    .line 38
    .line 39
    const-string v3, "7:20 PM"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final getRouteProgressMock()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;
    .locals 10

    .line 1
    new-instance v0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 2
    .line 3
    sget-object v2, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;

    .line 4
    .line 5
    new-instance v3, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 6
    .line 7
    const-string v1, "m"

    .line 8
    .line 9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 10
    .line 11
    const-string v5, "30"

    .line 12
    .line 13
    invoke-direct {v3, v5, v1, v4}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lapp/ui/navigation/ui/compose/MockDataKt;->getRouteOverviewMock()Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v8, 0x70

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v1, "Super Street Fake"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final getTurnLanes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/autozen/navigation/model/TurnLanes;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    sget-object v5, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v3, v6

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v5, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$NotRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$NotRecommended;

    .line 21
    .line 22
    invoke-direct {v0, v3, v5}, Lcom/zenthek/autozen/navigation/model/TurnLanes;-><init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/LaneRecommendation;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/zenthek/autozen/navigation/model/TurnLanes;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v3, v7, v5}, Lcom/zenthek/autozen/navigation/model/TurnLanes;-><init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/LaneRecommendation;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/zenthek/autozen/navigation/model/TurnLanes;

    .line 35
    .line 36
    new-array v2, v2, [Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 37
    .line 38
    aput-object v1, v2, v4

    .line 39
    .line 40
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;

    .line 41
    .line 42
    aput-object v1, v2, v6

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, Lcom/zenthek/autozen/navigation/model/TurnLanes;-><init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/LaneRecommendation;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v3, v5}, [Lcom/zenthek/autozen/navigation/model/TurnLanes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
