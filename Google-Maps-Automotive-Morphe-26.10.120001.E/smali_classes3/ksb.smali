.class final synthetic Lksb;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lksd;

    .line 2
    .line 3
    const-string v5, "createTripSummaryPillUiState(Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/tiles/trailering/viewmodel/TraileringTileViewModel$TraileringTileUiState;Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/tiles/traveladvisories/viewmodel/TravelAdvisoriesTileViewModel$TravelAdvisoriesTileUiState;Lcom/google/android/apps/gmm/car/chargingroutesummary/ChargingSummaryState;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/viewmodel/TripDrawerViewModel$TripSummaryPillUiState;"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v4, "createTripSummaryPillUiState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Laofu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkod;

    .line 2
    .line 3
    check-cast p2, Lkoo;

    .line 4
    .line 5
    check-cast p3, Lgbp;

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Ljava/lang/Integer;

    .line 9
    .line 10
    move-object v5, p5

    .line 11
    check-cast v5, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p6, Laodp;

    .line 14
    .line 15
    iget-object p0, p0, Lksb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lksd;

    .line 18
    .line 19
    instance-of p0, p1, Lkoc;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lkoc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p4

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p1, Lkoc;->a:Lknv;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p4

    .line 35
    :goto_1
    instance-of p0, p2, Lkon;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p2, Lkon;

    .line 40
    .line 41
    iget-object p0, p2, Lkon;->a:Ljava/util/List;

    .line 42
    .line 43
    :goto_2
    move-object v2, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    sget-object p0, Laoci;->a:Laoci;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    instance-of p0, p3, Lgbj;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p3, Lgbj;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object p3, p4

    .line 56
    :goto_4
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object p0, p3, Lgbj;->a:Lnbl;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    move-object p0, p4

    .line 62
    :goto_5
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lnbl;->k()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_5

    .line 69
    .line 70
    new-instance p1, Lkrd;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnbl;->k()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0}, Lfzg;->f(Lnbl;)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p2, p0}, Lkrd;-><init>(ILj$/time/Duration;)V

    .line 81
    .line 82
    .line 83
    move-object v3, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    move-object v3, p4

    .line 86
    :goto_6
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v0, Lkrk;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lkrk;-><init>(Lknv;Ljava/util/List;Lkrd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    move-object p4, v0

    .line 106
    :cond_7
    return-object p4
.end method
