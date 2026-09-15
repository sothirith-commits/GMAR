.class public Lwyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lwym;

.field private d:Lwyl;

.field private final e:Lwmp;

.field private final f:Laogc;

.field private final g:Lbeew;

.field private final h:Laapf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wyh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwyh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbeew;Lwym;Lwmp;Laapf;Laogc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwyh;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lwyh;->g:Lbeew;

    .line 8
    .line 9
    iput-object p3, p0, Lwyh;->c:Lwym;

    .line 10
    .line 11
    iput-object p4, p0, Lwyh;->e:Lwmp;

    .line 12
    .line 13
    iput-object p5, p0, Lwyh;->h:Laapf;

    .line 14
    .line 15
    iput-object p6, p0, Lwyh;->f:Laogc;

    .line 16
    return-void
.end method

.method private final s()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwyh;->g:Lbeew;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwyh;->b:Landroid/app/Application;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lxva;->R:Lxva;

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lxva;->R:Lxva;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lwyl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwyh;->d:Lwyl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwyh;->c:Lwym;

    .line 8
    .line 9
    iget-object v1, p0, Lwyh;->h:Laapf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lwyh;->s()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lwym;->a(Laapf;Lcom/google/common/collect/ImmutableList;)Lwyl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lwyh;->d:Lwyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()Lbmsi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwyl;->b()Lbmsi;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c(Lxva;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized d(Latyj;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Latyj;->a:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Latyj;->b:Lxva;

    .line 15
    .line 16
    iget-object v2, p1, Latyj;->c:Lxva;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p1, p1, Latyj;->d:Lbcfq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v6, p1

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v8}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized e(Lxth;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lxth;->e()I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lwyl;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lvve;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lvve;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lvvg;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lvvg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lwyh;->a:Lbxfh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbxfe;

    .line 62
    .line 63
    const/16 v2, 0x90e

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lbxfe;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    const-string v2, "Directions waypoints size doesn\'t match waypoint store size. response: %d\tknown: %d)."

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, Lbxfe;->w(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lwyl;->c()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    move v3, v2

    .line 91
    .line 92
    :goto_0
    if-ge v2, v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lxva;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lxva;->aB()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    :cond_1
    move v7, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lxth;->l()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iget-object v4, p0, Lwyh;->b:Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lxva;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lxth;->i(I)Lcjbw;

    .line 123
    move-result-object v6

    .line 124
    const/4 v8, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6, v8}, Lzyk;->bT(Ljava/lang/String;Landroid/content/Context;Lxva;Lcjbw;Lbiyg;)Lxva;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    sget-object v6, Lxva;->R:Lxva;

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v11}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    add-int/lit8 v3, v7, 0x1

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method

.method public final declared-synchronized f(Lvqt;Ljava/util/function/Consumer;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lvqt;->a:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwyl;->e()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lwyh;->a:Lbxfh;

    .line 25
    .line 26
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    const-string v2, "Received a WaypointUpdate with an absent waypointIndex while there were no empty waypoints in the current waypoints store."

    .line 29
    .line 30
    const/16 v3, 0x90f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 34
    .line 35
    new-instance p1, Lwyq;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v1}, Lwyq;-><init>(Lxva;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :try_start_1
    iget-object v2, p1, Lvqt;->f:Lbcfq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v4, p1, Lvqt;->b:Lxva;

    .line 52
    .line 53
    iget-object v5, p1, Lvqt;->c:Lxva;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbcfo;->a()Lbwkq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    :cond_2
    move-object v8, v1

    .line 72
    .line 73
    iget-object v9, p1, Lvqt;->g:Lbyav;

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v10, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v10}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v1

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lwyl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lwyl;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lxfi;

    .line 24
    .line 25
    iget-object v1, v1, Lxfi;->a:Lxva;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxva;->aE()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lxva;->R:Lxva;

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized h(Lxva;ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->r()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v6, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lwyl;->f(Lxva;IZLjava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized i(Lvqt;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->r()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lvqt;->a:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lwyh;->a:Lbxfh;

    .line 21
    .line 22
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    const-string v2, "Received a WaypointUpdate with an absent waypointIndex."

    .line 25
    .line 26
    const/16 v3, 0x910

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 30
    .line 31
    new-instance p1, Lwyq;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v1}, Lwyq;-><init>(Lxva;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    :try_start_1
    iget-object v2, p1, Lvqt;->f:Lbcfq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p1, Lvqt;->b:Lxva;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbcfo;->a()Lbwkq;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    :cond_1
    move-object v7, v1

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v8, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lwyl;->f(Lxva;IZLjava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwyl;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized k(Laxov;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwyh;->e:Lwmp;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwmp;->b(Laxov;)Lbmsi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lwne;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p1, p1, Lwne;->a:Lwng;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast p1, Lwmt;

    .line 29
    .line 30
    iget-object p1, p1, Lwmt;->b:Lwni;

    .line 31
    .line 32
    check-cast p1, Lwmu;

    .line 33
    .line 34
    iget-object p1, p1, Lwmu;->h:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwyl;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v0}, Lwyl;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lwyh;->s()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lwyl;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1, v0}, Lwyl;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized l(ILbcfq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwyl;->c()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lwyh;->a:Lbxfh;

    .line 19
    .line 20
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v0, "tried to remove waypoint from non-mwp session"

    .line 23
    .line 24
    const/16 v1, 0x911

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v1, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lwyl;->o(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwyl;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized n(Lbcfq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lwyl;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lwyl;->g(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwyl;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lwyl;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lwyl;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lwyh;->o(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p2, p0, Lwyh;->f:Laogc;

    .line 11
    .line 12
    sget-object v0, Lbwio;->a:Lbwio;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Laogc;->u(Lbwkq;Lbwkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwyl;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lwyl;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwyh;->a()Lwyl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwyl;->m()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
