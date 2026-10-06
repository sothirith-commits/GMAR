.class public Lxaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lxav;

.field private d:Lxau;

.field private final e:Lwoz;

.field private final f:Lanzb;

.field private final g:Lbehx;

.field private final h:Laasd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xaq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxaq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbehx;Lxav;Lwoz;Laasd;Lanzb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxaq;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lxaq;->g:Lbehx;

    .line 8
    .line 9
    iput-object p3, p0, Lxaq;->c:Lxav;

    .line 10
    .line 11
    iput-object p4, p0, Lxaq;->e:Lwoz;

    .line 12
    .line 13
    iput-object p5, p0, Lxaq;->h:Laasd;

    .line 14
    .line 15
    iput-object p6, p0, Lxaq;->f:Lanzb;

    .line 16
    return-void
.end method

.method private final s()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxaq;->g:Lbehx;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxaq;->b:Landroid/app/Application;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lxxz;->R:Lxxz;

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lxxz;->R:Lxxz;

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
.method public final declared-synchronized a()Lxau;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxaq;->d:Lxau;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxaq;->c:Lxav;

    .line 8
    .line 9
    iget-object v1, p0, Lxaq;->h:Laasd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lxaq;->s()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lxav;->a(Laasd;Lcom/google/common/collect/ImmutableList;)Lxau;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lxaq;->d:Lxau;
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

.method public final declared-synchronized b()Lbmvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxau;->b()Lbmvq;

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

.method public final declared-synchronized c(Lxxz;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxaq;->a()Lxau;

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
    invoke-virtual/range {v0 .. v7}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V
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

.method public final declared-synchronized d(Lauag;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lauag;->a:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

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
    iget-object v3, p1, Lauag;->b:Lxxz;

    .line 15
    .line 16
    iget-object v2, p1, Lauag;->c:Lxxz;

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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p1, p1, Lauag;->d:Lbcim;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

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
    invoke-virtual/range {v1 .. v8}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V
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

.method public final declared-synchronized e(Lxwf;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lxwf;->e()I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lxau;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lvxh;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lvxh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lvxj;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lvxj;-><init>(I)V

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
    sget-object p1, Lxaq;->a:Lbwny;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbwnv;

    .line 62
    .line 63
    const/16 v2, 0x934

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lbwnv;->L(I)Lbwom;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lbwnv;

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
    invoke-interface {p1, v2, v0, v1}, Lbwnv;->w(Ljava/lang/String;II)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

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
    check-cast v4, Lxxz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lxxz;->aB()Z

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
    invoke-virtual {p1}, Lxwf;->l()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iget-object v4, p0, Lxaq;->b:Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lxxz;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lxwf;->i(I)Lcilc;

    .line 123
    move-result-object v6

    .line 124
    const/4 v8, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6, v8}, Lzwc;->bT(Ljava/lang/String;Landroid/content/Context;Lxxz;Lcilc;Lbjbg;)Lxxz;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    sget-object v6, Lxxz;->R:Lxxz;

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
    invoke-virtual/range {v4 .. v11}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V
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

.method public final declared-synchronized f(Lvso;Ljava/util/function/Consumer;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lvso;->a:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->e()Ljava/lang/Integer;

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
    sget-object p1, Lxaq;->a:Lbwny;

    .line 25
    .line 26
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    const-string v2, "Received a WaypointUpdate with an absent waypointIndex while there were no empty waypoints in the current waypoints store."

    .line 29
    .line 30
    const/16 v3, 0x935

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 34
    .line 35
    new-instance p1, Lxaz;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v1}, Lxaz;-><init>(Lxxz;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
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
    iget-object v2, p1, Lvso;->f:Lbcim;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v4, p1, Lvso;->b:Lxxz;

    .line 52
    .line 53
    iget-object v5, p1, Lvso;->c:Lxxz;

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
    invoke-virtual {v2}, Lbcik;->a()Lbvtl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

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
    iget-object v9, p1, Lvso;->g:Lbxjk;

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v10, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v10}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v1

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lxau;->a:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lxau;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lxhs;

    .line 24
    .line 25
    iget-object v1, v1, Lxhs;->a:Lxxz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxxz;->aE()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lxxz;->R:Lxxz;

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
    invoke-virtual/range {v0 .. v7}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V
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

.method public final declared-synchronized h(Lxxz;ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxaq;->r()Z

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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

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
    invoke-virtual/range {v1 .. v6}, Lxau;->f(Lxxz;IZLjava/lang/String;Ljava/util/function/Consumer;)V
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

.method public final declared-synchronized i(Lvso;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxaq;->r()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lvso;->a:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

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
    sget-object p1, Lxaq;->a:Lbwny;

    .line 21
    .line 22
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    const-string v2, "Received a WaypointUpdate with an absent waypointIndex."

    .line 25
    .line 26
    const/16 v3, 0x936

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 30
    .line 31
    new-instance p1, Lxaz;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v1}, Lxaz;-><init>(Lxxz;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
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
    iget-object v2, p1, Lvso;->f:Lbcim;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p1, Lvso;->b:Lxxz;

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
    invoke-virtual {v2}, Lbcik;->a()Lbvtl;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

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
    invoke-virtual/range {v3 .. v8}, Lxau;->f(Lxxz;IZLjava/lang/String;Ljava/util/function/Consumer;)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxau;->h(Landroid/os/Bundle;)V
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

.method public final declared-synchronized k(Laxre;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxaq;->e:Lwoz;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwoz;->b(Laxre;)Lbmvq;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lwpo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p1, p1, Lwpo;->a:Lwpq;

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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast p1, Lwpd;

    .line 29
    .line 30
    iget-object p1, p1, Lwpd;->b:Lwps;

    .line 31
    .line 32
    check-cast p1, Lwpe;

    .line 33
    .line 34
    iget-object p1, p1, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxau;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v0}, Lxau;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lxaq;->s()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lxau;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1, v0}, Lxau;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
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

.method public final declared-synchronized l(ILbcim;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

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
    sget-object p1, Lxaq;->a:Lbwny;

    .line 19
    .line 20
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    const-string v0, "tried to remove waypoint from non-mwp session"

    .line 23
    .line 24
    const/16 v1, 0x937

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v1, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lxau;->o(ILjava/lang/String;)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxau;->j(Landroid/os/Bundle;)V
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

.method public final declared-synchronized n(Lbcim;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lxau;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lxau;->g(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxau;->l(Z)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lxau;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
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
    invoke-static {p1}, Lxau;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lxaq;->o(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p2, p0, Lxaq;->f:Lanzb;

    .line 11
    .line 12
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lanzb;->q(Lbvtl;Lbvtl;)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxau;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lxau;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
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
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxau;->m()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
