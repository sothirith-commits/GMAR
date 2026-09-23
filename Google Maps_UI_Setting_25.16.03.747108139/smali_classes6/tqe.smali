.class public Ltqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqo;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Laufs;

.field private final d:Lted;

.field private e:Ltqj;

.field private final f:Lxgz;

.field private final g:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tqe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laufs;Lted;Lxgz;Lbaxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqe;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ltqe;->c:Laufs;

    .line 7
    .line 8
    iput-object p3, p0, Ltqe;->d:Lted;

    .line 9
    .line 10
    iput-object p4, p0, Ltqe;->f:Lxgz;

    .line 11
    .line 12
    iput-object p5, p0, Ltqe;->g:Lbaxn;

    .line 13
    .line 14
    return-void
.end method

.method private final s()Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqe;->c:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltqe;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lujz;->J:Lujz;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lujz;->J:Lujz;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ltqj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltqe;->e:Ltqj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltqe;->f:Lxgz;

    .line 7
    .line 8
    invoke-direct {p0}, Ltqe;->s()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lrzx;->bb(Lxgz;Lbqpa;)Ltqj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltqe;->e:Ltqj;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltqe;->e:Ltqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
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

.method public final declared-synchronized b()Lbfib;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ltqj;->b()Lbfib;

    .line 7
    .line 8
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

.method public final declared-synchronized c(Lujz;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v5

    .line 12
    move-object v1, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized d(Lapjn;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lapjn;->a:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p1, Lapjn;->b:Lujz;

    .line 12
    .line 13
    iget-object v3, p1, Lapjn;->c:Lujz;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object p1, p1, Lapjn;->d:Lazhg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v9, v8

    .line 45
    invoke-virtual/range {v2 .. v9}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized e(Luif;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Luif;->e()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ltqj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ltpz;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Ltpz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Llxf;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3}, Llxf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lbqpa;->d:I

    .line 38
    .line 39
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbqpa;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    sget-object p1, Ltqe;->a:Lbraj;

    .line 54
    .line 55
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v2, 0x72e

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbrag;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "Directions waypoints size doesn\'t match waypoint store size. response: %d\tknown: %d)."

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1}, Lbrag;->z(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ltqj;->d()Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    move v3, v2

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lujz;

    .line 97
    .line 98
    invoke-virtual {v4}, Lujz;->aw()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    :cond_1
    move v7, v3

    .line 107
    invoke-virtual {p1}, Luif;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Ltqe;->b:Landroid/app/Application;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lujz;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Luif;->l(I)Lcbar;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v4, v5, v6}, Lrza;->bb(Ljava/lang/String;Landroid/content/Context;Lujz;Lcbar;)Lujz;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v6, Lujz;->J:Lujz;

    .line 132
    .line 133
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v10, v9

    .line 137
    move-object v11, v9

    .line 138
    invoke-virtual/range {v4 .. v11}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v7, 0x1

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1
.end method

.method public final declared-synchronized f(Lsfo;Lbqfy;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lsfo;->a:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltqj;->c()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lsfo;->f:Lazhg;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lsfo;->b:Lujz;

    .line 31
    .line 32
    iget-object v4, p1, Lsfo;->c:Lujz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lazhe;->a()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
    :goto_0
    move-object v7, v0

    .line 54
    iget-object p1, p1, Lsfo;->g:Lbrws;

    .line 55
    .line 56
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual/range {v2 .. v9}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    sget-object p1, Ltqe;->a:Lbraj;

    .line 71
    .line 72
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 73
    .line 74
    const-string v1, "Received a WaypointUpdate with an absent waypointIndex while there were no empty waypoints in the current waypoints store."

    .line 75
    .line 76
    const/16 v2, 0x72f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ltqn;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0, v0}, Ltqn;-><init>(Lujz;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Lbqfy;->sT(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget-object v1, v0, Ltqj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Ltqj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltwt;

    .line 27
    .line 28
    iget-object v1, v1, Ltwt;->a:Lujz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lujz;->az()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lujz;->J:Lujz;

    .line 37
    .line 38
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v6, v5

    .line 43
    move-object v7, v5

    .line 44
    invoke-virtual/range {v0 .. v7}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized h(Lujz;ILbqfj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Ltqj;->g(Lujz;IZLbqfj;Lbqfj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized i(Lsfo;Lbqfy;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lsfo;->a:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lsfo;->f:Lazhg;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lsfo;->b:Lujz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lazhe;->a()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual/range {v2 .. v7}, Ltqj;->g(Lujz;IZLbqfj;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    sget-object p1, Ltqe;->a:Lbraj;

    .line 55
    .line 56
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    const-string v1, "Received a WaypointUpdate with an absent waypointIndex."

    .line 59
    .line 60
    const/16 v2, 0x730

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ltqn;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0, v0}, Ltqn;-><init>(Lujz;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lbqfy;->sT(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ltqj;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
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

.method public final declared-synchronized k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltqe;->d:Lted;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltec;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ltec;->a:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltdu;

    .line 35
    .line 36
    iget-object p1, p1, Ltdu;->b:Lteh;

    .line 37
    .line 38
    check-cast p1, Ltdv;

    .line 39
    .line 40
    iget-object p1, p1, Ltdv;->h:Lbqpa;

    .line 41
    .line 42
    invoke-static {p1}, Ltqj;->e(Lbqpa;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Ltqj;->l(Lbqpa;ZLbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0}, Ltqe;->s()Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ltqj;->e(Lbqpa;)Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Ltqj;->l(Lbqpa;ZLbqfj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized l(ILazhg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ltqj;->d()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltqe;->a:Lbraj;

    .line 18
    .line 19
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    const-string v0, "tried to remove waypoint from non-mwp session"

    .line 22
    .line 23
    const/16 v1, 0x731

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lazhe;->a()Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Ltqj;->p(ILbqfj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ltqj;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
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

.method public final declared-synchronized n(Lazhg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Ltqj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Ltqj;->h(Lbqfj;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltqj;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized o(Lbqpa;Lbqfj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Ltqj;->l(Lbqpa;ZLbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
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

.method public final declared-synchronized p(Lbqpa;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ltqj;->e(Lbqpa;)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, v0, p2}, Ltqe;->o(Lbqpa;Lbqfj;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ltqe;->g:Lbaxn;

    .line 14
    .line 15
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Lbaxn;->ad(Lbqfj;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized q(Lbqpa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ltqj;->e(Lbqpa;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Ltqj;->l(Lbqpa;ZLbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqe;->a()Ltqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltqj;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
