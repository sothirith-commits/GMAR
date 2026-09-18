.class public final Lice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licd;


# instance fields
.field public final a:Lalax;

.field public final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Lfyo;

.field private final e:Lalax;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lalax;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Licb;

.field private final j:Ljava/util/Map;

.field private k:Lalax;

.field private l:Libv;

.field private m:Labhe;

.field private final n:Licb;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ladwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfyo;Lalax;Lalax;Ljava/util/concurrent/ScheduledExecutorService;Lalax;Lkyn;Lanzm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lice;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lice;->d:Lfyo;

    .line 25
    .line 26
    iput-object p3, p0, Lice;->e:Lalax;

    .line 27
    .line 28
    iput-object p4, p0, Lice;->a:Lalax;

    .line 29
    .line 30
    iput-object p5, p0, Lice;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p6, p0, Lice;->g:Lalax;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lice;->b:Ljava/util/List;

    .line 40
    .line 41
    new-instance p3, Ladwu;

    .line 42
    .line 43
    new-instance p4, Lscy;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p4, p1, p5}, Lscy;-><init>(Landroid/content/Context;[I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1, p4}, Ladwu;-><init>(Landroid/content/Context;Lscy;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lice;->q:Ladwu;

    .line 53
    .line 54
    new-instance p1, Licb;

    .line 55
    .line 56
    new-instance p3, Lyzx;

    .line 57
    .line 58
    const-string p4, "MapViewportManagerImpl"

    .line 59
    .line 60
    invoke-direct {p3, p4}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3}, Licb;-><init>(Lyzx;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lice;->i:Licb;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lice;->j:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Lfku;

    .line 76
    .line 77
    const/16 p3, 0x13

    .line 78
    .line 79
    invoke-direct {p1, p0, p3}, Lfku;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lqpc;

    .line 83
    .line 84
    invoke-direct {p3, p1}, Lqpc;-><init>(Laazq;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lice;->k:Lalax;

    .line 88
    .line 89
    new-instance p1, Licb;

    .line 90
    .line 91
    new-instance p3, Lyzx;

    .line 92
    .line 93
    const-string p4, "LimitedMapSafeArea"

    .line 94
    .line 95
    invoke-direct {p3, p4}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p3}, Licb;-><init>(Lyzx;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lice;->n:Licb;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lice;->o:Ljava/util/Map;

    .line 109
    .line 110
    new-instance p1, Lggz;

    .line 111
    .line 112
    const/16 p3, 0xf

    .line 113
    .line 114
    invoke-direct {p1, p0, p3, p5}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lice;->p:Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance p1, Lidw;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p1, p0, p3}, Lidw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lfyo;->w(Lfyl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lice;->r()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object p0, p0, Lice;->k:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lice;->l:Libv;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "mapViewport"

    .line 8
    .line 9
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Libv;->a:Labhe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lice;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()[Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lice;->l:Libv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapViewport"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Libv;->a:Labhe;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Landroid/graphics/Rect;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lice;->k:Lalax;

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lukn;
    .locals 0

    .line 1
    iget-object p0, p0, Lice;->l:Libv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapViewport"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Libv;->b:Lukn;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lice;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Licb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lice;->i:Licb;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lice;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lice;->r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final i(Licb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lice;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lice;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Licb;Liby;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lice;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lice;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Licb;Liby;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lice;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lice;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " Map viewport:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lice;->d:Lfyo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfyo;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "  isLimitedMapsInCentralDisplay: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "  constraints:"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfyo;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lice;->o:Ljava/util/Map;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lice;->j:Ljava/util/Map;

    .line 61
    .line 62
    :goto_0
    const-string v1, "  --- Active Constraints ---"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, " : "

    .line 84
    .line 85
    const-string v4, " "

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Licb;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v0, "  --- All Constraints ---"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "  mapViewportConstraints:"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lice;->j:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Licb;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const-string v0, "  limitedMapViewportConstraints:"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lice;->o:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Licb;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    iget-object v0, p0, Lice;->m:Labhe;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " viewportConstraintAllowList: "

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lice;->k:Lalax;

    .line 288
    .line 289
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " map bounds: "

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lice;->l:Libv;

    .line 317
    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    const-string v0, "mapViewport"

    .line 321
    .line 322
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, "  viewport: "

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lice;->b()Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v4, "  mapVisibleRect: "

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lice;->c:Landroid/content/Context;

    .line 385
    .line 386
    int-to-float v0, v1

    .line 387
    invoke-static {p0, v0}, Lixr;->h(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, "  mapVisibleRectWidth (OEM DP): "

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    int-to-float v1, v2

    .line 415
    invoke-static {p0, v1}, Lixr;->h(Landroid/content/Context;F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v4, "  mapVisibleRectHeight (OEM DP): "

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v0}, Lczo;->s(Landroid/content/Context;F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v3, "  mapVisibleRectWidth (DP): "

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0, v1}, Lczo;->s(Landroid/content/Context;F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, "  mapVisibleRectHeight (DP): "

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p1, "  densityDpi: "

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lice;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Check failed."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lice;->k:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Liaa;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Liaa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lice;->k:Lalax;

    .line 22
    .line 23
    invoke-virtual {p0}, Lice;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Labhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lice;->m:Labhe;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lice;->m:Labhe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lice;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Liby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lice;->i:Licb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lice;->j(Licb;Liby;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcwk;)V
    .locals 1

    .line 1
    invoke-static {}, Liby;->a()Libx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Libx;->b:Lcwk;

    .line 6
    .line 7
    invoke-virtual {v0}, Libx;->a()Liby;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lice;->n:Licb;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lice;->k(Licb;Liby;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lice;->q:Ladwu;

    .line 5
    .line 6
    iput-object p1, p0, Ladwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lice;->k:Lalax;

    .line 4
    .line 5
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, v0, Lice;->d:Lfyo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfyo;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lice;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v0, Lice;->m:Labhe;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Labhe;->C(I)Labpw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Licb;

    .line 51
    .line 52
    iget-object v6, v0, Lice;->j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Liby;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, v0, Lice;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    sget-object v4, Lcwk;->a:Lcwk;

    .line 75
    .line 76
    new-instance v5, Labgz;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v5, v6}, Labgs;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v4

    .line 87
    :goto_2
    iget-object v8, v0, Lice;->q:Ladwu;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Liby;

    .line 100
    .line 101
    iget-object v10, v9, Liby;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    sub-int/2addr v13, v14

    .line 114
    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    sub-int/2addr v14, v10

    .line 119
    invoke-static {v11, v12, v13, v14}, Lcwk;->d(IIII)Lcwk;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v10, v4

    .line 125
    :goto_3
    iget-object v11, v9, Liby;->d:Lcwk;

    .line 126
    .line 127
    invoke-static {v10, v11}, Lcwk;->b(Lcwk;Lcwk;)Lcwk;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v8}, Ladwu;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    iget v11, v9, Liby;->a:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget v11, v9, Liby;->b:I

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v8}, Ladwu;->s()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget v8, v9, Liby;->b:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    iget v8, v9, Liby;->a:I

    .line 152
    .line 153
    :goto_5
    iget v12, v9, Liby;->c:I

    .line 154
    .line 155
    invoke-static {v11, v3, v8, v12}, Lcwk;->d(IIII)Lcwk;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v10, v8}, Lcwk;->b(Lcwk;Lcwk;)Lcwk;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Lcwk;->b(Lcwk;Lcwk;)Lcwk;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, v9, Liby;->f:Labhe;

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v2, v8, Ladwu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v4, Lica;->a:Ltqw;

    .line 180
    .line 181
    check-cast v2, Lscy;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lscy;->aH(Ltqw;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-instance v4, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v9, v7, Lcwk;->b:I

    .line 195
    .line 196
    add-int/2addr v5, v9

    .line 197
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v9, v7, Lcwk;->c:I

    .line 202
    .line 203
    add-int/2addr v5, v9

    .line 204
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    iget v9, v7, Lcwk;->d:I

    .line 209
    .line 210
    sub-int/2addr v5, v9

    .line 211
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    iget v7, v7, Lcwk;->e:I

    .line 216
    .line 217
    sub-int/2addr v5, v7

    .line 218
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    new-instance v5, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Labgz;

    .line 229
    .line 230
    invoke-direct {v7, v6}, Labgs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object v9, v13

    .line 234
    check-cast v9, Labnu;

    .line 235
    .line 236
    iget v9, v9, Labnu;->d:I

    .line 237
    .line 238
    move v10, v3

    .line 239
    :goto_6
    if-ge v10, v9, :cond_8

    .line 240
    .line 241
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroid/graphics/Rect;

    .line 246
    .line 247
    new-instance v12, Luym;

    .line 248
    .line 249
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget v15, v1, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    sub-int/2addr v14, v15

    .line 254
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    sub-int/2addr v15, v3

    .line 259
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    sub-int/2addr v3, v6

    .line 264
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    sub-int/2addr v6, v11

    .line 269
    int-to-float v11, v14

    .line 270
    int-to-float v14, v15

    .line 271
    int-to-float v3, v3

    .line 272
    int-to-float v6, v6

    .line 273
    invoke-direct {v12, v11, v14, v3, v6}, Luym;-><init>(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v12}, Labgz;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v6, 0x4

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    new-instance v14, Ljava/util/TreeSet;

    .line 285
    .line 286
    iget-object v3, v8, Ladwu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 289
    .line 290
    .line 291
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-static/range {v9 .. v15}, Ladwu;->r(IIIILabhe;Ljava/util/Collection;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_9

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Landroid/graphics/Rect;

    .line 334
    .line 335
    if-eq v9, v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-virtual {v14}, Ljava/util/TreeSet;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    sget-object v3, Lukn;->a:Lukn;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    invoke-virtual {v14}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    sub-float/2addr v3, v6

    .line 370
    invoke-virtual {v14}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    int-to-float v8, v8

    .line 383
    sub-float/2addr v6, v8

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    int-to-float v8, v8

    .line 389
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    int-to-float v9, v9

    .line 394
    add-float/2addr v6, v6

    .line 395
    div-float/2addr v6, v9

    .line 396
    add-float/2addr v3, v3

    .line 397
    div-float/2addr v3, v8

    .line 398
    new-instance v8, Lukn;

    .line 399
    .line 400
    const/high16 v9, -0x40800000    # -1.0f

    .line 401
    .line 402
    add-float/2addr v3, v9

    .line 403
    add-float/2addr v6, v9

    .line 404
    invoke-direct {v8, v3, v6}, Lukn;-><init>(FF)V

    .line 405
    .line 406
    .line 407
    move-object v3, v8

    .line 408
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    new-instance v6, Labgz;

    .line 421
    .line 422
    const/4 v8, 0x4

    .line 423
    invoke-direct {v6, v8}, Labgs;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/4 v9, 0x0

    .line 431
    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_f

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-virtual {v10, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_e

    .line 451
    .line 452
    invoke-virtual {v6, v10}, Labgz;->i(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_f
    if-nez v9, :cond_10

    .line 458
    .line 459
    new-instance v2, Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    invoke-virtual {v6}, Labgz;->h()Labhe;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    neg-int v2, v2

    .line 474
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    neg-int v6, v6

    .line 477
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 478
    .line 479
    .line 480
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    neg-int v2, v2

    .line 483
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    neg-int v6, v6

    .line 486
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 487
    .line 488
    .line 489
    move-object v2, v15

    .line 490
    check-cast v2, Labnu;

    .line 491
    .line 492
    iget v2, v2, Labnu;->d:I

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_a
    if-ge v6, v2, :cond_11

    .line 496
    .line 497
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Landroid/graphics/Rect;

    .line 502
    .line 503
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 504
    .line 505
    neg-int v9, v9

    .line 506
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 507
    .line 508
    neg-int v10, v10

    .line 509
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    invoke-virtual {v7}, Labgz;->h()Labhe;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    new-instance v14, Libv;

    .line 520
    .line 521
    move-object/from16 v16, v3

    .line 522
    .line 523
    move-object/from16 v18, v4

    .line 524
    .line 525
    move-object/from16 v17, v5

    .line 526
    .line 527
    invoke-direct/range {v14 .. v19}, Libv;-><init>(Labhe;Lukn;Landroid/graphics/Rect;Landroid/graphics/Rect;Labhe;)V

    .line 528
    .line 529
    .line 530
    iput-object v14, v0, Lice;->l:Libv;

    .line 531
    .line 532
    iget-object v1, v0, Lice;->e:Lalax;

    .line 533
    .line 534
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast v1, Lujm;

    .line 542
    .line 543
    invoke-virtual {v1}, Lujm;->e()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lice;->l:Libv;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    const-string v4, "mapViewport"

    .line 550
    .line 551
    if-nez v2, :cond_12

    .line 552
    .line 553
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v2, v3

    .line 557
    :cond_12
    iget-object v5, v0, Lice;->l:Libv;

    .line 558
    .line 559
    if-nez v5, :cond_13

    .line 560
    .line 561
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v5, v3

    .line 565
    :cond_13
    iget-object v2, v2, Libv;->c:Landroid/graphics/Rect;

    .line 566
    .line 567
    iget-object v5, v5, Libv;->d:Landroid/graphics/Rect;

    .line 568
    .line 569
    invoke-virtual {v1, v2, v5}, Lujm;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lice;->g:Lalax;

    .line 573
    .line 574
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lufd;

    .line 579
    .line 580
    iget-object v5, v0, Lice;->l:Libv;

    .line 581
    .line 582
    if-nez v5, :cond_14

    .line 583
    .line 584
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v5, v3

    .line 588
    :cond_14
    iget-object v5, v5, Libv;->d:Landroid/graphics/Rect;

    .line 589
    .line 590
    invoke-interface {v2, v5}, Lufd;->D(Landroid/graphics/Rect;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lice;->l:Libv;

    .line 594
    .line 595
    if-nez v2, :cond_15

    .line 596
    .line 597
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_15
    move-object v3, v2

    .line 602
    :goto_b
    iget-object v2, v3, Libv;->e:Labhe;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v2, v3}, Labhe;->C(I)Labpw;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    :goto_c
    invoke-virtual {v2}, Labpv;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_16

    .line 617
    .line 618
    invoke-virtual {v2}, Labpv;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v3, Luym;

    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lujm;->d(Luym;)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_16
    invoke-virtual {v0}, Lice;->b()Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v3, v0, Lice;->c:Landroid/content/Context;

    .line 644
    .line 645
    int-to-float v2, v2

    .line 646
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 655
    .line 656
    int-to-float v1, v1

    .line 657
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 666
    .line 667
    invoke-static {v3, v2}, Lixr;->h(Landroid/content/Context;F)I

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v1}, Lixr;->h(Landroid/content/Context;F)I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 682
    .line 683
    iget-object v1, v0, Lice;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 684
    .line 685
    if-eqz v1, :cond_17

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 689
    .line 690
    .line 691
    :cond_17
    iget-object v1, v0, Lice;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 692
    .line 693
    iget-object v2, v0, Lice;->p:Ljava/lang/Runnable;

    .line 694
    .line 695
    const-wide/16 v3, 0x4b

    .line 696
    .line 697
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 698
    .line 699
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput-object v1, v0, Lice;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 704
    .line 705
    return-void
.end method
