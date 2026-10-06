.class public final Lxau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Lxhs;

.field private final d:Lbmvt;

.field private final e:Laynq;

.field private final f:Laasd;


# direct methods
.method public constructor <init>(Laynq;Laasd;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lxau;->c:Lxhs;

    .line 7
    .line 8
    iput-object p1, p0, Lxau;->e:Laynq;

    .line 9
    .line 10
    iput-object p2, p0, Lxau;->f:Laasd;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lxau;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    iput-object p1, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lxau;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lbmvt;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lxau;->p(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    new-instance v0, Lxaw;

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    move-object v1, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lxba;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, Lxau;->d:Lbmvt;

    .line 48
    return-void
.end method

.method static d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lvxh;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvxh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 26
    return-object p0
.end method

.method private static p(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwyu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwyu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxau;->d:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lvxh;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvxh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 28
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lxau;->p(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final f(Lxxz;IZLjava/lang/String;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxau;->n(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxau;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v6, p0, Lxau;->f:Laasd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    new-instance v0, Lxar;

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
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lxar;-><init>(Lxau;Ljava/util/function/Consumer;ILjava/lang/String;Z)V

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v6

    .line 33
    move-object v6, v0

    .line 34
    move-object v0, v1

    .line 35
    move-object v1, p1

    .line 36
    move v2, p2

    .line 37
    move v4, p3

    .line 38
    move-object v5, v7

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Laasd;->R(Lxxz;IZZLcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;)V

    .line 42
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lxau;->b:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "WaypointsStore.waypoints"

    .line 3
    .line 4
    iget-object v1, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    const-string v0, "WaypointsStore.interactionEi"

    .line 10
    .line 11
    iget-object p0, p0, Lxau;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5, p4}, Lxau;->g(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lxau;->n(I)Z

    .line 7
    move-result p5

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    iget-object p5, p0, Lxau;->f:Laasd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    new-instance v0, Lxat;

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v6, p6

    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lxat;-><init>(Lxau;Ljava/util/function/Consumer;Lxxz;IZLbxjk;)V

    .line 29
    .line 30
    if-ltz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-lt p3, p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    move-object v1, p1

    .line 40
    move v2, p3

    .line 41
    move v4, p4

    .line 42
    move-object v6, v0

    .line 43
    move-object v5, v8

    .line 44
    move-object v0, p5

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Laasd;->R(Lxxz;IZZLcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p0, Lxaz;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v7, v7}, Lxaz;-><init>(Lxxz;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    move-object/from16 v2, p7

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance p0, Lxaz;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v7, v7}, Lxaz;-><init>(Lxxz;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "WaypointsStore.waypoints"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    const-string v0, "WaypointsStore.interactionEi"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lxau;->b:Ljava/lang/String;

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxau;->l(Z)V

    .line 37
    :cond_2
    return-void
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p2}, Lxau;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lxau;->l(Z)V

    .line 14
    return-void
.end method

.method final l(Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxau;->m()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    iget-object v5, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lxhs;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Lxhs;->b()Lbxjk;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v7, Lcpis;->a:Lcpis;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v8, Lcpis;

    .line 53
    .line 54
    iget v9, v8, Lcpis;->b:I

    .line 55
    const/4 v10, 0x1

    .line 56
    or-int/2addr v9, v10

    .line 57
    .line 58
    iput v9, v8, Lcpis;->b:I

    .line 59
    .line 60
    iput v4, v8, Lcpis;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v8, Lcpis;

    .line 68
    .line 69
    iput-object v6, v8, Lcpis;->e:Lbxjk;

    .line 70
    .line 71
    iget v6, v8, Lcpis;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x4

    .line 74
    .line 75
    iput v6, v8, Lcpis;->b:I

    .line 76
    .line 77
    iget-object v6, p0, Lxau;->c:Lxhs;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v10, v3

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v5, Lcpis;

    .line 95
    .line 96
    iget v6, v5, Lcpis;->b:I

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    iput v6, v5, Lcpis;->b:I

    .line 101
    .line 102
    iput-boolean v10, v5, Lcpis;->d:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lcpis;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v7, p0, Lxau;->d:Lbmvt;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object v5, p0, Lxau;->b:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lxau;->e()Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    new-instance v0, Lxaw;

    .line 129
    move v3, p1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lxba;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxau;->e:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxau;->a()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laynq;->o()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x19

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxau;->n(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lxau;->g(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxau;->l(Z)V

    .line 20
    return-void
.end method
