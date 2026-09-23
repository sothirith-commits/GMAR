.class public final Ltqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbd;Llbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqj;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltqj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxgz;Lbqpa;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lbqdo;->a:Lbqdo;

    iput-object v5, p0, Ltqj;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltqj;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ltqj;->e(Lbqpa;)Lbqpa;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ltqj;->a:Ljava/lang/Object;

    iput-object v5, p0, Ltqj;->b:Ljava/lang/Object;

    new-instance p1, Lbfie;

    .line 3
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 4
    invoke-static {p2}, Ltqj;->q(Lbqpa;)Lbqfj;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;-><init>(Lbqpa;ZZLbqpa;Lbqfj;Lbqfj;)V

    .line 6
    invoke-direct {p1, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltqj;->d:Ljava/lang/Object;

    return-void
.end method

.method static e(Lbqpa;)Lbqpa;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltpz;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Ltpz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lbqpa;->d:I

    .line 16
    .line 17
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbqpa;

    .line 24
    .line 25
    return-object p0
.end method

.method private static q(Lbqpa;)Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Ltqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltqi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqj;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltqj;->q(Lbqpa;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Ltqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltpz;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ltpz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbqpa;

    .line 26
    .line 27
    return-object v0
.end method

.method final f(Lujz;IZLbqfj;)V
    .locals 6

    .line 1
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltqj;->g(Lujz;IZLbqfj;Lbqfj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final g(Lujz;IZLbqfj;Lbqfj;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Ltqj;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltqj;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v6, p0, Ltqj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltqj;->d()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v0, Ltqg;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v3, p2

    .line 25
    move v5, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v2, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Ltqg;-><init>(Ltqj;Lbqfj;ILbqfj;Z)V

    .line 29
    .line 30
    .line 31
    check-cast v6, Lxgz;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v6

    .line 35
    move-object v6, v0

    .line 36
    move-object v0, v1

    .line 37
    move-object v1, p1

    .line 38
    move v2, p2

    .line 39
    move v4, p3

    .line 40
    move-object v5, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Lxgz;->D(Lujz;IZZLbqpa;Lbqfy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Lbqfj;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltqj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "WaypointsStore.waypoints"

    .line 2
    .line 3
    iget-object v1, p0, Ltqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltqj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "WaypointsStore.interactionEi"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p5, p4}, Ltqj;->h(Lbqfj;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ltqj;->o(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v8, p0, Ltqj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltqj;->d()Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v0, Ltqh;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Ltqh;-><init>(Ltqj;Lbqfj;Lujz;IZLbqfj;)V

    .line 28
    .line 29
    .line 30
    if-ltz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Lbqpa;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt p3, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v8, Lxgz;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v1, p1

    .line 43
    move v2, p3

    .line 44
    move v4, p4

    .line 45
    move-object v6, v0

    .line 46
    move-object v0, v8

    .line 47
    move-object v5, v9

    .line 48
    invoke-virtual/range {v0 .. v6}, Lxgz;->D(Lujz;IZZLbqpa;Lbqfy;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ltqn;

    .line 53
    .line 54
    invoke-direct {v1, v7, v7}, Ltqn;-><init>(Lujz;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p7 .. p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ltqn;

    .line 72
    .line 73
    invoke-direct {v1, v7, v7}, Ltqn;-><init>(Lujz;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "WaypointsStore.waypoints"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Ltqj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    const-string v0, "WaypointsStore.interactionEi"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltqj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Ltqj;->m(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final l(Lbqpa;ZLbqfj;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p2}, Ltqj;->h(Lbqfj;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ltqj;->m(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final m(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltqj;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ltqj;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Ltqj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Ltqj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ltwt;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v5}, Ltwt;->b()Lbrws;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-object v7, Lcgev;->a:Lcgev;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v8, Lcgev;

    .line 59
    .line 60
    iget v9, v8, Lcgev;->b:I

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    or-int/2addr v9, v10

    .line 64
    iput v9, v8, Lcgev;->b:I

    .line 65
    .line 66
    iput v4, v8, Lcgev;->c:I

    .line 67
    .line 68
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v8, Lcgev;

    .line 74
    .line 75
    iput-object v6, v8, Lcgev;->e:Lbrws;

    .line 76
    .line 77
    iget v6, v8, Lcgev;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    iput v6, v8, Lcgev;->b:I

    .line 82
    .line 83
    iget-object v6, p0, Ltqj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lbqfj;

    .line 86
    .line 87
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v6, p0, Ltqj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lbqfj;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v10, v3

    .line 109
    :goto_1
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v5, Lcgev;

    .line 115
    .line 116
    iget v6, v5, Lcgev;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    iput v6, v5, Lcgev;->b:I

    .line 121
    .line 122
    iput-boolean v10, v5, Lcgev;->d:Z

    .line 123
    .line 124
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcgev;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v7, p0, Ltqj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, p0, Ltqj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p0}, Ltqj;->c()Lbqfj;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v3, v0

    .line 149
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Lbqfj;

    .line 153
    .line 154
    move v3, p1

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;-><init>(Lbqpa;ZZLbqpa;Lbqfj;Lbqfj;)V

    .line 156
    .line 157
    .line 158
    check-cast v7, Lbfie;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltqj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p(ILbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltqj;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltqj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Ltqj;->h(Lbqfj;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltqj;->m(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
