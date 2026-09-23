.class public final synthetic Lyjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lykl;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

.field public final synthetic c:Lckgd;

.field public final synthetic d:Z

.field public final synthetic e:Layzg;


# direct methods
.method public synthetic constructor <init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;ZLayzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjk;->a:Lykl;

    .line 5
    .line 6
    iput-object p2, p0, Lyjk;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 7
    .line 8
    iput-object p3, p0, Lyjk;->c:Lckgd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyjk;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyjk;->e:Layzg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbfkf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyjk;->a:Lykl;

    .line 7
    .line 8
    iget-object v1, v0, Lykl;->d:Laydi;

    .line 9
    .line 10
    invoke-virtual {v1}, Laydi;->g()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x42400000    # 48.0f

    .line 15
    .line 16
    div-float/2addr v2, v1

    .line 17
    iget-object v1, p0, Lyjk;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    iget-object v5, p0, Lyjk;->c:Lckgd;

    .line 29
    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v6

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v6, v0, Lykl;->f:Lafxx;

    .line 36
    .line 37
    new-instance v7, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v6, Lafxx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lyiw;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v6, v6, Lyiw;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v6, p1, v2}, Lxsf;->L(Ljava/util/List;Lbfkf;F)Lyit;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Lxsf;->H(Lyit;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v3

    .line 66
    :goto_1
    if-eqz v6, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 69
    .line 70
    invoke-direct {p1, v4, v6}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v4, v0, Lykl;->b:Lyja;

    .line 80
    .line 81
    invoke-interface {v4, p1}, Lyja;->a(Lbfkf;)Lyiu;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lyiu;->c:Lyiu;

    .line 86
    .line 87
    if-eq v4, v6, :cond_4

    .line 88
    .line 89
    instance-of v0, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 97
    .line 98
    :cond_3
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;-><init>(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lckcg;->a:Lckcg;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    iget-object v0, v0, Lykl;->f:Lafxx;

    .line 108
    .line 109
    invoke-static {v0, p1, v2}, Lxsf;->bp(Lafxx;Lbfkf;F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :goto_2
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    instance-of p1, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 146
    .line 147
    iget-object p1, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 148
    .line 149
    invoke-interface {v5, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-boolean p1, p0, Lyjk;->d:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, Lyjk;->e:Layzg;

    .line 157
    .line 158
    invoke-virtual {p1}, Layzg;->b()V

    .line 159
    .line 160
    .line 161
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object p1
.end method
