.class public final synthetic Lten;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Lten;->a:I

    .line 3
    .line 4
    const-class v3, Ltep;

    .line 5
    .line 6
    const-string v5, "createTripSummaryPillUiState(Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/tiles/traveladvisories/viewmodel/TravelAdvisoriesTileViewModel$TravelAdvisoriesTileUiState;Lcom/google/android/apps/gmm/car/chargingroutesummary/ChargingSummaryState;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/viewmodel/TripDrawerViewModel$TripSummaryPillUiState;"

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    const-string v4, "createTripSummaryPillUiState"

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 17
    iput p2, p0, Lten;->a:I

    const-class v3, Lrwu;

    const-string v5, "calculateTripBar(Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/ChevronState;Lcom/google/common/collect/ImmutableList;Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/TripBarDestination;Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/model/TripBar$TrafficStatus;)Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/model/TripBar;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "calculateTripBar"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lten;->a:I

    const-class v3, Ltgy;

    const-string v5, "calculateShouldShow(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState$ConnectivityState;)Z"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "calculateShouldShow"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lten;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lrfr;

    .line 11
    .line 12
    check-cast p2, Lxxb;

    .line 13
    .line 14
    check-cast p3, Lpzi;

    .line 15
    .line 16
    check-cast p4, Lawak;

    .line 17
    .line 18
    check-cast p5, Lctej;

    .line 19
    .line 20
    iget-object p0, p0, Lten;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltgy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Ltgy;->a(Lrfr;Lxxb;Lpzi;Lawak;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    check-cast p1, Lrwo;

    .line 34
    .line 35
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    check-cast p3, Lrws;

    .line 38
    .line 39
    check-cast p4, Lrwe;

    .line 40
    .line 41
    check-cast p5, Lctej;

    .line 42
    .line 43
    iget-object p0, p0, Lten;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lrwu;

    .line 46
    .line 47
    instance-of p0, p1, Lrwm;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lrwm;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, v1

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lrwm;->a:Lrvv;

    .line 58
    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lrvw;->a:Lrvw;

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p3}, Lrws;->ordinal()I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    const/4 p1, 0x2

    .line 70
    .line 71
    if-eq p0, v2, :cond_5

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    new-instance p0, Lctbn;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 80
    throw p0

    .line 81
    :cond_5
    move v2, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v2, 0x0

    .line 84
    .line 85
    :goto_1
    if-nez v2, :cond_7

    .line 86
    .line 87
    sget-object p0, Lrvw;->a:Lrvw;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_7
    new-instance p0, Lrwb;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p4, p2, v1, v2}, Lrwb;-><init>(Lrwe;Lcom/google/common/collect/ImmutableList;Lrvv;I)V

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_8
    check-cast p1, Ltbh;

    .line 97
    .line 98
    check-cast p2, Lpqy;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    check-cast p4, Ljava/lang/Integer;

    .line 103
    .line 104
    check-cast p5, Lctej;

    .line 105
    .line 106
    iget-object p0, p0, Lten;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ltep;

    .line 109
    .line 110
    instance-of p0, p1, Ltbg;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    check-cast p1, Ltbg;

    .line 115
    .line 116
    iget-object p0, p1, Ltbg;->a:Ljava/util/List;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_9
    sget-object p0, Lctcy;->a:Lctcy;

    .line 120
    .line 121
    :goto_2
    instance-of p1, p2, Lpqs;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    check-cast p2, Lpqs;

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object p2, v1

    .line 128
    .line 129
    :goto_3
    if-eqz p2, :cond_b

    .line 130
    .line 131
    iget-object p1, p2, Lpqs;->a:Lxxb;

    .line 132
    goto :goto_4

    .line 133
    :cond_b
    move-object p1, v1

    .line 134
    .line 135
    :goto_4
    if-eqz p1, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lxxb;->k()I

    .line 139
    move-result p2

    .line 140
    .line 141
    if-lez p2, :cond_c

    .line 142
    .line 143
    new-instance p2, Ltdo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lxxb;->k()I

    .line 147
    move-result p5

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lrwu;->ig(Lxxb;)Lj$/time/Duration;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p5, p1}, Ltdo;-><init>(ILj$/time/Duration;)V

    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move-object p2, v1

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    if-nez p2, :cond_d

    .line 165
    .line 166
    if-nez p3, :cond_d

    .line 167
    .line 168
    if-nez p4, :cond_d

    .line 169
    return-object v1

    .line 170
    .line 171
    :cond_d
    new-instance p1, Ltdv;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0, p2, p3, p4}, Ltdv;-><init>(Ljava/util/List;Ltdo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    return-object p1
.end method
