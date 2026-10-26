.class public final Ligr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ligp;


# instance fields
.field public final a:Lalme;

.field public final b:Llfi;

.field public final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Lgbd;

.field private final f:Lalme;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lalme;

.field private final i:Laokl;

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private final k:Lign;

.field private final l:Ljava/util/Map;

.field private m:Lalme;

.field private n:Ligh;

.field private o:Labpw;

.field private final p:Lign;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ladpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgbd;Lalme;Lalme;Ljava/util/concurrent/ScheduledExecutorService;Lalme;Llfi;Laokl;)V
    .locals 1

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move-object/from16 p7, p8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p8, v0

    .line 22
    .line 23
    iput-object p0, v0, Ligr;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p1, v0, Ligr;->e:Lgbd;

    .line 26
    .line 27
    iput-object p2, v0, Ligr;->f:Lalme;

    .line 28
    .line 29
    iput-object p3, v0, Ligr;->a:Lalme;

    .line 30
    .line 31
    iput-object p4, v0, Ligr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iput-object p5, v0, Ligr;->h:Lalme;

    .line 34
    .line 35
    iput-object p6, v0, Ligr;->b:Llfi;

    .line 36
    .line 37
    iput-object p7, v0, Ligr;->i:Laokl;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p2, v0, Ligr;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance p2, Ladpu;

    .line 47
    .line 48
    new-instance p3, Lsmt;

    .line 49
    const/4 p4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0, p4}, Lsmt;-><init>(Landroid/content/Context;[I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Ladpu;-><init>(Landroid/content/Context;Lsmt;)V

    .line 56
    .line 57
    iput-object p2, v0, Ligr;->s:Ladpu;

    .line 58
    .line 59
    new-instance p0, Lign;

    .line 60
    .line 61
    new-instance p2, Lzjq;

    .line 62
    .line 63
    const-string p3, "MapViewportManagerImpl"

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lign;-><init>(Lzjq;)V

    .line 70
    .line 71
    iput-object p0, v0, Ligr;->k:Lign;

    .line 72
    .line 73
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    iput-object p0, v0, Ligr;->l:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p0, Lfnc;

    .line 81
    .line 82
    const/16 p2, 0x13

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p2}, Lfnc;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    new-instance p2, Lqzd;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, Lqzd;-><init>(Labih;)V

    .line 91
    .line 92
    iput-object p2, v0, Ligr;->m:Lalme;

    .line 93
    .line 94
    new-instance p0, Lign;

    .line 95
    .line 96
    new-instance p2, Lzjq;

    .line 97
    .line 98
    const-string p3, "LimitedMapSafeArea"

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2}, Lign;-><init>(Lzjq;)V

    .line 105
    .line 106
    iput-object p0, v0, Ligr;->p:Lign;

    .line 107
    .line 108
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    iput-object p0, v0, Ligr;->q:Ljava/util/Map;

    .line 114
    .line 115
    new-instance p0, Lgjs;

    .line 116
    .line 117
    const/16 p2, 0xf

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, p2, p4}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    iput-object p0, v0, Ligr;->r:Ljava/lang/Runnable;

    .line 123
    .line 124
    new-instance p0, Liii;

    .line 125
    const/4 p2, 0x1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p2}, Liii;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lgbd;->w(Lgba;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p6}, Llfi;->c()Laord;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Llfg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ligr;->q(Llfg;)V

    .line 145
    .line 146
    new-instance p0, Lhjl;

    .line 147
    .line 148
    const/16 p1, 0x9

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, p4, p1}, Lhjl;-><init>(Ligr;Laodp;I)V

    .line 152
    const/4 v0, 0x3

    .line 153
    const/4 p1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {p7, p4, p1, p0, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    invoke-static/range {p8 .. p8}, Llocal/maps/cluster/ClusterHost;->registerViewportCandidate(Ljava/lang/Object;)V

    .line 157
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ligr;->m:Lalme;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object p0, p0, Ligr;->n:Ligh;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "mapViewport"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ligh;->a:Labpw;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ligr;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()[Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ligr;->n:Ligh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "mapViewport"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ligh;->a:Labpw;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, [Landroid/graphics/Rect;

    .line 22
    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object p0, p0, Ligr;->m:Lalme;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    return-object v0
.end method

.method public final f()Lutn;
    .locals 1

    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Ligr;->n:Ligh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mapViewport"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Ligh;->b:Lutn;

    invoke-static {p0, v0}, Llocal/maps/cluster/PointerHooks;->adjust(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutn;

    .line 13
    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ligr;->c:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final h(Lign;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ligr;->k:Lign;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ligr;->l:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ligr;->r()V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Failed requirement."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final i(Lign;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ligr;->q:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ligr;->r()V

    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lign;Ligk;)V
    .locals 2

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterHost;->ignoreRouteCardViewport(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Ligr;->l:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ligr;->r()V

    .line 25
    :cond_1
    return-void
.end method

.method public final k(Lign;Ligk;)V
    .locals 2

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterHost;->ignoreRouteCardViewport(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ligr;->q:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ligr;->r()V

    .line 22
    :cond_1
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, " Map viewport:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Ligr;->e:Lgbd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgbd;->L()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "  isLimitedMapsInCentralDisplay: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "  constraints:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lgbd;->L()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Ligr;->q:Ljava/util/Map;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Ligr;->l:Ljava/util/Map;

    .line 62
    .line 63
    :goto_0
    const-string v1, "  --- Active Constraints ---"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    const-string v3, " : "

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lign;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_1
    const-string v0, "  --- All Constraints ---"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v0, "  mapViewportConstraints:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v0, p0, Ligr;->l:Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lign;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_2
    const-string v0, "  limitedMapViewportConstraints:"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object v0, p0, Ligr;->q:Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Lign;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_3
    iget-object v0, p0, Ligr;->o:Labpw;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, " viewportConstraintAllowList: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    iget-object v0, p0, Ligr;->m:Lalme;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, " map bounds: "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    iget-object v0, p0, Ligr;->n:Ligh;

    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    const-string v0, "mapViewport"

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    .line 327
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "  viewport: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ligr;->b()Landroid/graphics/Rect;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 360
    move-result v2

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v4, "  mapVisibleRect: "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    .line 385
    iget-object p0, p0, Ligr;->d:Landroid/content/Context;

    .line 386
    int-to-float v0, v1

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v0}, Ldaq;->q(Landroid/content/Context;F)I

    .line 390
    move-result v1

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "  mapVisibleRectWidth (OEM DP): "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    int-to-float v1, v2

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v1}, Ldaq;->q(Landroid/content/Context;F)I

    .line 418
    move-result v2

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v4, "  mapVisibleRectHeight (OEM DP): "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p0, v0}, Ldca;->n(Landroid/content/Context;F)I

    .line 445
    move-result v0

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v3, "  mapVisibleRectWidth (DP): "

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p0, v1}, Ldca;->n(Landroid/content/Context;F)I

    .line 472
    move-result v0

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v2, "  mapVisibleRectHeight (DP): "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string p1, "  densityDpi: "

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ligr;->c:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Check failed."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ligr;->m:Lalme;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Liej;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Ligr;->m:Lalme;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ligr;->r()V

    .line 25
    :cond_0
    return-void
.end method

.method public final n(Ligk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ligr;->k:Lign;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ligr;->j(Lign;Ligk;)V

    .line 6
    return-void
.end method

.method public final o(Lcxt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligk;->a()Ligj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Ligj;->b:Lcxt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ligj;->a()Ligk;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Ligr;->p:Lign;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ligr;->k(Lign;Ligk;)V

    .line 16
    return-void
.end method

.method public final p(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ligr;->s:Ladpu;

    .line 6
    .line 7
    iput-object p1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final q(Llfg;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Llfg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Ligs;->c:Labpw;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ligr;->o:Labpw;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Ligr;->o:Labpw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ligr;->r()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Llfg;->f:Lcxt;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ligk;->a()Ligj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object p1, v0, Ligj;->b:Lcxt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ligj;->a()Ligk;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v0, Ligs;->a:Lign;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Ligr;->j(Lign;Ligk;)V

    .line 39
    return-void
.end method

.method public final r()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ligr;->m:Lalme;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Ligr;->e:Lgbd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lgbd;->L()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Ligr;->q:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Ligr;->o:Labpw;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Labpw;->C(I)Labyl;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lign;

    .line 52
    .line 53
    iget-object v6, v0, Ligr;->l:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Ligk;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Ligr;->l:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :goto_1
    sget-object v4, Lcxt;->a:Lcxt;

    .line 76
    .line 77
    new-instance v5, Labpr;

    .line 78
    const/4 v6, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Labpk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    move-object v7, v4

    .line 87
    .line 88
    :goto_2
    iget-object v8, v0, Ligr;->s:Ladpu;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    check-cast v9, Ligk;

    .line 101
    .line 102
    iget-object v10, v9, Ligk;->d:Lcxt;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v10}, Lcxt;->b(Lcxt;Lcxt;)Lcxt;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ladpu;->x()Z

    .line 110
    move-result v11

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    iget v11, v9, Ligk;->a:I

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    iget v11, v9, Ligk;->b:I

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v8}, Ladpu;->x()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iget v8, v9, Ligk;->b:I

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_5
    iget v8, v9, Ligk;->a:I

    .line 129
    .line 130
    :goto_4
    iget v12, v9, Ligk;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v3, v8, v12}, Lcxt;->d(IIII)Lcxt;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v8}, Lcxt;->b(Lcxt;Lcxt;)Lcxt;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Lcxt;->b(Lcxt;Lcxt;)Lcxt;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    iget-object v8, v9, Ligk;->e:Labpw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v5}, Labpr;->h()Labpw;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    iget-object v2, v8, Ladpu;->c:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v4, Ligm;->a:Ltzs;

    .line 157
    .line 158
    check-cast v2, Lsmt;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lsmt;->aw(Ltzs;)I

    .line 162
    move-result v2

    .line 163
    .line 164
    new-instance v4, Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v9, v7, Lcxt;->b:I

    .line 172
    add-int/2addr v5, v9

    .line 173
    .line 174
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v9, v7, Lcxt;->c:I

    .line 179
    add-int/2addr v5, v9

    .line 180
    .line 181
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v9, v7, Lcxt;->d:I

    .line 186
    sub-int/2addr v5, v9

    .line 187
    .line 188
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    iget v7, v7, Lcxt;->e:I

    .line 193
    sub-int/2addr v5, v7

    .line 194
    .line 195
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    new-instance v5, Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 204
    .line 205
    new-instance v7, Labpr;

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v6}, Labpk;-><init>(I)V

    .line 209
    move-object v9, v13

    .line 210
    .line 211
    check-cast v9, Labwi;

    .line 212
    .line 213
    iget v9, v9, Labwi;->d:I

    .line 214
    move v10, v3

    .line 215
    .line 216
    :goto_5
    if-ge v10, v9, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    check-cast v11, Landroid/graphics/Rect;

    .line 223
    .line 224
    new-instance v12, Lvhf;

    .line 225
    .line 226
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    iget v15, v1, Landroid/graphics/Rect;->left:I

    .line 229
    sub-int/2addr v14, v15

    .line 230
    .line 231
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 234
    sub-int/2addr v15, v3

    .line 235
    .line 236
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 239
    sub-int/2addr v3, v6

    .line 240
    .line 241
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 244
    sub-int/2addr v6, v11

    .line 245
    int-to-float v11, v14

    .line 246
    int-to-float v14, v15

    .line 247
    int-to-float v3, v3

    .line 248
    int-to-float v6, v6

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v11, v14, v3, v6}, Lvhf;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v12}, Labpr;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_7
    new-instance v14, Ljava/util/TreeSet;

    .line 260
    .line 261
    iget-object v3, v8, Ladpu;->b:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 265
    .line 266
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 273
    const/4 v15, 0x0

    .line 274
    .line 275
    .line 276
    invoke-static/range {v9 .. v15}, Ladpu;->w(IIIILabpw;Ljava/util/Collection;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    check-cast v6, Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v9

    .line 301
    .line 302
    if-eqz v9, :cond_8

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    check-cast v9, Landroid/graphics/Rect;

    .line 309
    .line 310
    if-eq v9, v6, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 314
    move-result v9

    .line 315
    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 320
    goto :goto_6

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {v14}, Ljava/util/TreeSet;->isEmpty()Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    sget-object v3, Lutn;->a:Lutn;

    .line 329
    goto :goto_7

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v14}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    check-cast v3, Landroid/graphics/Rect;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 339
    move-result v3

    .line 340
    .line 341
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 342
    int-to-float v6, v6

    .line 343
    sub-float/2addr v3, v6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 353
    move-result v6

    .line 354
    .line 355
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 356
    int-to-float v8, v8

    .line 357
    sub-float/2addr v6, v8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 361
    move-result v8

    .line 362
    int-to-float v8, v8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 366
    move-result v9

    .line 367
    int-to-float v9, v9

    .line 368
    add-float/2addr v6, v6

    .line 369
    div-float/2addr v6, v9

    .line 370
    add-float/2addr v3, v3

    .line 371
    div-float/2addr v3, v8

    .line 372
    .line 373
    new-instance v8, Lutn;

    .line 374
    .line 375
    const/high16 v9, -0x40800000    # -1.0f

    .line 376
    add-float/2addr v3, v9

    .line 377
    add-float/2addr v6, v9

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v3, v6}, Lutn;-><init>(FF)V

    .line 381
    move-object v3, v8

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 385
    move-result v6

    .line 386
    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 394
    .line 395
    :cond_c
    new-instance v6, Labpr;

    .line 396
    const/4 v8, 0x4

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v8}, Labpk;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v8

    .line 404
    const/4 v9, 0x0

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v10

    .line 409
    .line 410
    if-eqz v10, :cond_e

    .line 411
    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v10

    .line 415
    .line 416
    check-cast v10, Landroid/graphics/Rect;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 423
    move-result v11

    .line 424
    .line 425
    if-nez v11, :cond_d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v10}, Labpr;->i(Ljava/lang/Object;)V

    .line 429
    const/4 v9, 0x1

    .line 430
    goto :goto_8

    .line 431
    .line 432
    :cond_e
    if-nez v9, :cond_f

    .line 433
    .line 434
    new-instance v2, Landroid/graphics/Rect;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 444
    move-result-object v15

    .line 445
    .line 446
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 447
    neg-int v2, v2

    .line 448
    .line 449
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 450
    neg-int v6, v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 454
    .line 455
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 456
    neg-int v2, v2

    .line 457
    .line 458
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 459
    neg-int v6, v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 463
    move-object v2, v15

    .line 464
    .line 465
    check-cast v2, Labwi;

    .line 466
    .line 467
    iget v2, v2, Labwi;->d:I

    .line 468
    const/4 v6, 0x0

    .line 469
    .line 470
    :goto_9
    if-ge v6, v2, :cond_10

    .line 471
    .line 472
    .line 473
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    .line 476
    check-cast v8, Landroid/graphics/Rect;

    .line 477
    .line 478
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 479
    neg-int v9, v9

    .line 480
    .line 481
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 482
    neg-int v10, v10

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    goto :goto_9

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 492
    move-result-object v19

    .line 493
    .line 494
    new-instance v14, Ligh;

    invoke-static {v0, v3}, Llocal/maps/cluster/PointerHooks;->adjust(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutn;

    .line 495
    .line 496
    move-object/from16 v16, v3

    .line 497
    .line 498
    move-object/from16 v18, v4

    .line 499
    .line 500
    move-object/from16 v17, v5

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v14 .. v19}, Ligh;-><init>(Labpw;Lutn;Landroid/graphics/Rect;Landroid/graphics/Rect;Labpw;)V

    .line 504
    .line 505
    iput-object v14, v0, Ligr;->n:Ligh;

    .line 506
    .line 507
    iget-object v1, v0, Ligr;->f:Lalme;

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    check-cast v1, Lusm;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lusm;->e()V

    .line 520
    .line 521
    iget-object v2, v0, Ligr;->n:Ligh;

    .line 522
    const/4 v3, 0x0

    .line 523
    .line 524
    const-string v4, "mapViewport"

    .line 525
    .line 526
    if-nez v2, :cond_11

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Laogh;->c(Ljava/lang/String;)V

    .line 530
    move-object v2, v3

    .line 531
    .line 532
    :cond_11
    iget-object v5, v0, Ligr;->n:Ligh;

    .line 533
    .line 534
    if-nez v5, :cond_12

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Laogh;->c(Ljava/lang/String;)V

    .line 538
    move-object v5, v3

    .line 539
    .line 540
    :cond_12
    iget-object v2, v2, Ligh;->c:Landroid/graphics/Rect;

    .line 541
    .line 542
    iget-object v5, v5, Ligh;->d:Landroid/graphics/Rect;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v5}, Lusm;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 546
    .line 547
    iget-object v2, v0, Ligr;->h:Lalme;

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    check-cast v2, Lunz;

    .line 554
    .line 555
    iget-object v5, v0, Ligr;->n:Ligh;

    .line 556
    .line 557
    if-nez v5, :cond_13

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Laogh;->c(Ljava/lang/String;)V

    .line 561
    move-object v5, v3

    .line 562
    .line 563
    :cond_13
    iget-object v5, v5, Ligh;->d:Landroid/graphics/Rect;

    .line 564
    .line 565
    .line 566
    invoke-interface {v2, v5}, Lunz;->D(Landroid/graphics/Rect;)V

    .line 567
    .line 568
    iget-object v2, v0, Ligr;->n:Ligh;

    .line 569
    .line 570
    if-nez v2, :cond_14

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Laogh;->c(Ljava/lang/String;)V

    .line 574
    goto :goto_a

    .line 575
    :cond_14
    move-object v3, v2

    .line 576
    .line 577
    :goto_a
    iget-object v2, v3, Ligh;->e:Labpw;

    .line 578
    const/4 v3, 0x0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Labpw;->C(I)Labyl;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    :goto_b
    invoke-virtual {v2}, Labyk;->hasNext()Z

    .line 589
    move-result v3

    .line 590
    .line 591
    if-eqz v3, :cond_15

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Labyk;->next()Ljava/lang/Object;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    check-cast v3, Lvhf;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3}, Lusm;->d(Lvhf;)V

    .line 604
    goto :goto_b

    .line 605
    .line 606
    .line 607
    :cond_15
    invoke-virtual {v0}, Ligr;->b()Landroid/graphics/Rect;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 612
    move-result v2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 616
    move-result v1

    .line 617
    .line 618
    iget-object v3, v0, Ligr;->d:Landroid/content/Context;

    .line 619
    int-to-float v2, v2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 630
    int-to-float v1, v1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 638
    move-result-object v4

    .line 639
    .line 640
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v2}, Ldaq;->q(Landroid/content/Context;F)I

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v1}, Ldaq;->q(Landroid/content/Context;F)I

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 657
    .line 658
    iget-object v1, v0, Ligr;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 659
    .line 660
    if-eqz v1, :cond_16

    .line 661
    const/4 v3, 0x0

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 665
    .line 666
    :cond_16
    iget-object v1, v0, Ligr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 667
    .line 668
    iget-object v2, v0, Ligr;->r:Ljava/lang/Runnable;

    .line 669
    .line 670
    const-wide/16 v3, 0x4b

    .line 671
    .line 672
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    iput-object v1, v0, Ligr;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 679
    return-void
.end method
