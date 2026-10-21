.class public final synthetic Lkmy;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lkmy;->a:I

    .line 2
    .line 3
    const-class v3, Lkmz;

    .line 4
    .line 5
    const-string v5, "createUiState(Lkotlin/Pair;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/tiles/hostedevcs/viewmodel/HostedEvcsScreenViewModel$HostedEvcsScreenUiState;"

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v4, "createUiState"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 17
    iput p2, p0, Lkmy;->a:I

    const-class v3, Lius;

    const-string v5, "shouldShowTurnCard(Lcom/google/android/libraries/geo/navcore/guidance/api/GuidanceMode;Z)Z"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "shouldShowTurnCard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lkmy;->a:I

    const-class v3, Lkov;

    const-string v5, "invoke(Lcom/google/android/apps/gmm/car/trailer/restrictions/usecase/api/TrailerRestrictionsUseCase$TrailerRestrictionsStatus;Ljava/lang/Integer;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/tiles/trailering/viewmodel/TraileringScreenViewModel$TraileringScreenUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkmy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lluv;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p3, Laoeu;

    .line 13
    .line 14
    iget-object p0, p0, Lkmy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkov;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lkov;->a(Lluv;Ljava/lang/Integer;)Lkpb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lwhv;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    check-cast p3, Laoeu;

    .line 32
    .line 33
    iget-object p0, p0, Lkmy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lius;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lius;->g(Lwhv;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p1, Laoch;

    .line 47
    .line 48
    check-cast p2, Lnbu;

    .line 49
    .line 50
    check-cast p3, Laoeu;

    .line 51
    .line 52
    iget-object p0, p0, Lkmy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkmz;

    .line 55
    .line 56
    iget-object p0, p1, Laoch;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    sget-object p0, Lkmp;->a:Lkmp;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laiwg;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laiwg;->c:Lakdp;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Laise;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcvm;->A(Laise;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    invoke-static {v3, p2}, Ljkp;->br(Laise;Lnbu;)Lkjn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v2, Lkmr;

    .line 135
    .line 136
    iget-object v3, v0, Laiwg;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Laiwg;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3, v0, p1, v1}, Lkmr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    new-instance p0, Lkmn;

    .line 154
    .line 155
    invoke-direct {p0, p3}, Lkmn;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method
