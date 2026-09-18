.class public final synthetic Lkgm;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lkgm;->a:I

    .line 2
    .line 3
    const-class v3, Lkgn;

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
    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 17
    iput p2, p0, Lkgm;->a:I

    const-class v3, Liom;

    const-string v5, "shouldShowTurnCard(Lcom/google/android/libraries/geo/navcore/guidance/api/GuidanceMode;Z)Z"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "shouldShowTurnCard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkgm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvxr;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lansr;

    .line 14
    .line 15
    iget-object p0, p0, Lkgm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Liom;

    .line 18
    .line 19
    invoke-static {p1, p2}, Liom;->g(Lvxr;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lanqd;

    .line 29
    .line 30
    check-cast p2, Lmtp;

    .line 31
    .line 32
    check-cast p3, Lansr;

    .line 33
    .line 34
    iget-object p0, p0, Lkgm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkgn;

    .line 37
    .line 38
    iget-object p0, p1, Lanqd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    sget-object p0, Lkgd;->a:Lkgd;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laikg;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Laikg;->c:Lajre;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Laige;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcuh;->D(Laige;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    invoke-static {v3, p2}, Ljel;->bs(Laige;Lmtp;)Lkdd;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v2, Lkgf;

    .line 117
    .line 118
    iget-object v3, v0, Laikg;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Laikg;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v0, p1, v1}, Lkgf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance p0, Lkgb;

    .line 136
    .line 137
    invoke-direct {p0, p3}, Lkgb;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
