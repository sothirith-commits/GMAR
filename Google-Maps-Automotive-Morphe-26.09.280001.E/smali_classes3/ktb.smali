.class final synthetic Lktb;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lktd;

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
    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkpf;

    .line 2
    .line 3
    check-cast p2, Lkps;

    .line 4
    .line 5
    check-cast p3, Lgeq;

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
    check-cast p6, Laoeu;

    .line 14
    .line 15
    iget-object p0, p0, Lktb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lktd;

    .line 18
    .line 19
    instance-of p0, p1, Lkpe;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lkpe;

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
    iget-object p0, p1, Lkpe;->a:Lkoy;

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
    instance-of p0, p2, Lkpr;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p2, Lkpr;

    .line 40
    .line 41
    iget-object p0, p2, Lkpr;->a:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object p0, Laodn;->a:Laodn;

    .line 45
    .line 46
    :goto_2
    move-object v2, p0

    .line 47
    instance-of p0, p3, Lgek;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast p3, Lgek;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object p3, p4

    .line 55
    :goto_3
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object p0, p3, Lgek;->a:Lnbu;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object p0, p4

    .line 61
    :goto_4
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lnbu;->k()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_5

    .line 68
    .line 69
    new-instance p1, Lksc;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnbu;->k()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0}, Lgch;->f(Lnbu;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p2, p0}, Lksc;-><init>(ILj$/time/Duration;)V

    .line 80
    .line 81
    .line 82
    move-object v3, p1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v3, p4

    .line 85
    :goto_5
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    return-object p4

    .line 100
    :cond_6
    new-instance v0, Lksj;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lksj;-><init>(Lkoy;Ljava/util/List;Lksc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
