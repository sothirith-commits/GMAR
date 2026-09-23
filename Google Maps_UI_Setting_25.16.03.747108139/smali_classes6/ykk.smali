.class final Lykk;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

.field final synthetic e:Lykl;

.field final synthetic f:Lbxw;


# direct methods
.method public constructor <init>(Lbxw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lykl;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykk;->f:Lbxw;

    .line 2
    .line 3
    iput-object p2, p0, Lykk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lykk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lykk;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 8
    .line 9
    iput-object p5, p0, Lykk;->e:Lykl;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lykk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lykk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    new-instance v0, Lykk;

    .line 2
    .line 3
    iget-object v1, p0, Lykk;->f:Lbxw;

    .line 4
    .line 5
    iget-object v2, p0, Lykk;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lykk;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lykk;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 10
    .line 11
    iget-object v5, p0, Lykk;->e:Lykl;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lykk;-><init>(Lbxw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lykl;Lckek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lykk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lykk;->f:Lbxw;

    .line 13
    .line 14
    iget-object v3, p0, Lykk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lykk;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lykk;->a:I

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v7, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lbxw;->g(Lbxw;Ljava/lang/String;Ljava/lang/String;ZILckek;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    check-cast p1, Lcgm;

    .line 33
    .line 34
    sget-object v0, Lcgm;->b:Lcgm;

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    iget-object p1, v7, Lykk;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 39
    .line 40
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v7, Lykk;->e:Lykl;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lykl;->f:Lafxx;

    .line 56
    .line 57
    iget-object p1, p1, Lafxx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lyiw;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lykl;->d:Laydi;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lyiw;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lyiv;

    .line 91
    .line 92
    iget-object v2, v2, Lyiv;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, v1}, Laydi;->n(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 103
    .line 104
    const/high16 v1, 0x41900000    # 18.0f

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v7, Lykk;->e:Lykl;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;->a:Lbfkf;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lykl;->d:Laydi;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Laydi;->o(Lbfkf;Ljava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, v7, Lykk;->e:Lykl;

    .line 128
    .line 129
    iget-object p1, p1, Lykl;->d:Laydi;

    .line 130
    .line 131
    invoke-virtual {p1}, Laydi;->l()Lbfkf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Laydi;->o(Lbfkf;Ljava/lang/Float;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object p1
.end method
