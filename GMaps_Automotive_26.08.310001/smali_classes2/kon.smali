.class public final synthetic Lkon;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lkon;->a:I

    .line 2
    .line 3
    const-class v3, Lkoo;

    .line 4
    .line 5
    const-string v5, "calculateShouldShow(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState$ConnectivityState;)Z"

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v4, "calculateShouldShow"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 17
    iput p2, p0, Lkon;->a:I

    const-class v3, Lkmd;

    const-string v5, "createTripSummaryPillUiState(Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/tiles/traveladvisories/viewmodel/TravelAdvisoriesTileViewModel$TravelAdvisoriesTileUiState;Lcom/google/android/apps/gmm/car/chargingroutesummary/ChargingSummaryState;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/viewmodel/TripDrawerViewModel$TripSummaryPillUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "createTripSummaryPillUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkon;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lkir;

    .line 6
    .line 7
    check-cast p2, Lfza;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p5, Lansr;

    .line 14
    .line 15
    iget-object p0, p0, Lkon;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkmd;

    .line 18
    .line 19
    instance-of p0, p1, Lkiq;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lkiq;

    .line 24
    .line 25
    iget-object p0, p1, Lkiq;->a:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lanrk;->a:Lanrk;

    .line 29
    .line 30
    :goto_0
    instance-of p1, p2, Lfyu;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p2, Lfyu;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, p5

    .line 39
    :goto_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p2, Lfyu;->a:Lmtp;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, p5

    .line 45
    :goto_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lmtp;->k()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Lkld;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmtp;->k()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1}, Lfwp;->g(Lmtp;)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, v0, p1}, Lkld;-><init>(ILj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object p2, p5

    .line 68
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    return-object p5

    .line 81
    :cond_4
    new-instance p1, Lklk;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2, p3, p4}, Lklk;-><init>(Ljava/util/List;Lkld;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    check-cast p1, Lifs;

    .line 88
    .line 89
    check-cast p2, Lmtp;

    .line 90
    .line 91
    check-cast p3, Lghp;

    .line 92
    .line 93
    check-cast p4, Lpxj;

    .line 94
    .line 95
    check-cast p5, Lansr;

    .line 96
    .line 97
    iget-object p0, p0, Lkon;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lkoo;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lkoo;->a(Lifs;Lmtp;Lghp;Lpxj;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
