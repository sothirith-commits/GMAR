.class public final Lrbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loay;
.implements Lbmow;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/List;

.field public final c:Lrbf;

.field public final d:Latqr;

.field private final e:Landroid/content/Context;

.field private final f:Lppe;

.field private final g:Lcqlh;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lcqlh;

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private final k:Lrbf;

.field private final l:Ljava/util/Map;

.field private m:Lcqlh;

.field private n:Lrba;

.field private o:Lcom/google/common/collect/ImmutableList;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lppe;Lcqlh;Lcqlh;Ljava/util/concurrent/ScheduledExecutorService;Lcqlh;)V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lrbg;->e:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lrbg;->f:Lppe;

    .line 23
    .line 24
    iput-object p3, p0, Lrbg;->g:Lcqlh;

    .line 25
    .line 26
    iput-object p4, p0, Lrbg;->a:Lcqlh;

    .line 27
    .line 28
    iput-object p5, p0, Lrbg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p6, p0, Lrbg;->i:Lcqlh;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p3, p0, Lrbg;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance p3, Latqr;

    .line 40
    .line 41
    new-instance p4, Lkci;

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, p1}, Lkci;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, p4}, Latqr;-><init>(Landroid/content/Context;Lkci;)V

    .line 48
    .line 49
    iput-object p3, p0, Lrbg;->d:Latqr;

    .line 50
    .line 51
    new-instance p1, Lrbf;

    .line 52
    .line 53
    new-instance p3, Lbsex;

    .line 54
    .line 55
    const-string p4, "MapViewportManagerImpl"

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p4}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p3}, Lrbf;-><init>(Lbsex;)V

    .line 62
    .line 63
    iput-object p1, p0, Lrbg;->k:Lrbf;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lrbg;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Lpqo;

    .line 73
    .line 74
    const/16 p3, 0x10

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p3}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance p4, Layck;

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, p1}, Layck;-><init>(Lbwlt;)V

    .line 83
    .line 84
    iput-object p4, p0, Lrbg;->m:Lcqlh;

    .line 85
    .line 86
    new-instance p1, Lrbf;

    .line 87
    .line 88
    new-instance p4, Lbsex;

    .line 89
    .line 90
    const-string p5, "LimitedMapSafeArea"

    .line 91
    .line 92
    .line 93
    invoke-direct {p4, p5}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p4}, Lrbf;-><init>(Lbsex;)V

    .line 97
    .line 98
    iput-object p1, p0, Lrbg;->c:Lrbf;

    .line 99
    .line 100
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lrbg;->p:Ljava/util/Map;

    .line 106
    .line 107
    new-instance p1, Lqkb;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0, p3}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    iput-object p1, p0, Lrbg;->q:Ljava/lang/Runnable;

    .line 113
    .line 114
    new-instance p1, Lrcp;

    .line 115
    const/4 p3, 0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, p3}, Lrcp;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lppe;->t(Lppb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lrbg;->t()V

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lrbg;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lrbg;->n:Lrba;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "mapViewport"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lrba;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lrbg;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrbg;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrbg;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrbg;->n:Lrba;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "mapViewport"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrba;->c:Lcom/google/common/collect/ImmutableList;

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

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object p0, p0, Lrbg;->m:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

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

.method public final j()Lbjlv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrbg;->n:Lrba;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "mapViewport"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrba;->d:Lbjlv;

    .line 13
    return-object p0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lrbg;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final l(Lrbf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrbg;->k:Lrbf;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrbg;->l:Ljava/util/Map;

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
    invoke-virtual {p0}, Lrbg;->t()V

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

.method public final m(Lrbf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrbg;->p:Ljava/util/Map;

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
    invoke-virtual {p0}, Lrbg;->t()V

    .line 18
    :cond_0
    return-void
.end method

.method public final n(Lrbf;Lrbc;)V
    .locals 2

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
    iget-object v0, p0, Lrbg;->l:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrbg;->t()V

    .line 21
    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lrbg;->f:Lppe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lppe;->D()Z

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
    invoke-virtual {v0}, Lppe;->D()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lrbg;->p:Ljava/util/Map;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lrbg;->l:Ljava/util/Map;

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
    const-string v4, " "

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
    check-cast v2, Lrbf;

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
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lrbg;->l:Ljava/util/Map;

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
    check-cast v2, Lrbf;

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
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lrbg;->p:Ljava/util/Map;

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
    check-cast v2, Lrbf;

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
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lrbg;->o:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lrbg;->m:Lcqlh;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lrbg;->n:Lrba;

    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    const-string v0, "mapViewport"

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lrbg;->b()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lrbg;->e:Landroid/content/Context;

    .line 386
    int-to-float v0, v1

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v0}, Lrvn;->eX(Landroid/content/Context;F)I

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
    invoke-static {p0, v1}, Lrvn;->eX(Landroid/content/Context;F)I

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
    invoke-static {p0, v0}, Lgee;->u(Landroid/content/Context;F)I

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
    invoke-static {p0, v1}, Lgee;->u(Landroid/content/Context;F)I

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

.method public final o(Lrbf;Lrbc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrbg;->p:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrbg;->t()V

    .line 18
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lrbg;->b:Ljava/util/List;

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

.method public final q(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrbg;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lome;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lome;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lrbg;->m:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrbg;->t()V

    .line 26
    return-void
.end method

.method public final r(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrbg;->o:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrbg;->t()V

    .line 6
    return-void
.end method

.method public final s(Lrbc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrbg;->k:Lrbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrbg;->n(Lrbf;Lrbc;)V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lrbg;->m:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Lrbg;->f:Lppe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lppe;->D()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lrbg;->p:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lrbg;->o:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lrbf;

    .line 51
    .line 52
    iget-object v5, v0, Lrbg;->l:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lrbc;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lrbg;->l:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    :goto_1
    sget-object v3, Lgaf;->a:Lgaf;

    .line 75
    .line 76
    new-instance v4, Lbwua;

    .line 77
    const/4 v5, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lbwua;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    move-object v6, v3

    .line 86
    .line 87
    :goto_2
    iget-object v7, v0, Lrbg;->d:Latqr;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Lrbc;

    .line 101
    .line 102
    iget-object v10, v8, Lrbc;->e:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 113
    sub-int/2addr v13, v14

    .line 114
    .line 115
    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 118
    sub-int/2addr v14, v10

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v12, v13, v14}, Lgaf;->f(IIII)Lgaf;

    .line 122
    move-result-object v10

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v10, v3

    .line 125
    .line 126
    :goto_3
    iget-object v11, v8, Lrbc;->d:Lgaf;

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, Lgaf;->c(Lgaf;Lgaf;)Lgaf;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Latqr;->y()Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    iget v11, v8, Lrbc;->a:I

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_5
    iget v11, v8, Lrbc;->b:I

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v7}, Latqr;->y()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    iget v7, v8, Lrbc;->b:I

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_6
    iget v7, v8, Lrbc;->a:I

    .line 153
    .line 154
    :goto_5
    iget v12, v8, Lrbc;->c:I

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v9, v7, v12}, Lgaf;->f(IIII)Lgaf;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v7}, Lgaf;->c(Lgaf;Lgaf;)Lgaf;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Lgaf;->c(Lgaf;Lgaf;)Lgaf;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iget-object v7, v8, Lrbc;->f:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    iget-object v2, v7, Latqr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v3, Lrbe;->a:Lbgyd;

    .line 181
    .line 182
    check-cast v2, Lkci;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lkci;->s(Lbgyd;)I

    .line 186
    move-result v2

    .line 187
    .line 188
    new-instance v3, Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget v8, v6, Lgaf;->b:I

    .line 196
    add-int/2addr v4, v8

    .line 197
    .line 198
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iget v8, v6, Lgaf;->c:I

    .line 203
    add-int/2addr v4, v8

    .line 204
    .line 205
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    iget v8, v6, Lgaf;->d:I

    .line 210
    sub-int/2addr v4, v8

    .line 211
    .line 212
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    iget v6, v6, Lgaf;->e:I

    .line 217
    sub-int/2addr v4, v6

    .line 218
    .line 219
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    new-instance v4, Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 228
    .line 229
    new-instance v6, Lbwua;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v5}, Lbwua;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v10

    .line 241
    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    check-cast v10, Landroid/graphics/Rect;

    .line 249
    .line 250
    new-instance v11, Lbkbl;

    .line 251
    .line 252
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 255
    sub-int/2addr v12, v13

    .line 256
    .line 257
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget v15, v1, Landroid/graphics/Rect;->top:I

    .line 260
    sub-int/2addr v13, v15

    .line 261
    .line 262
    iget v15, v10, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 265
    sub-int/2addr v15, v9

    .line 266
    .line 267
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 270
    sub-int/2addr v9, v10

    .line 271
    int-to-float v10, v12

    .line 272
    int-to-float v12, v13

    .line 273
    int-to-float v13, v15

    .line 274
    int-to-float v9, v9

    .line 275
    .line 276
    .line 277
    invoke-direct {v11, v10, v12, v13, v9}, Lbkbl;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 281
    const/4 v9, 0x0

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_8
    new-instance v15, Ljava/util/TreeSet;

    .line 285
    .line 286
    iget-object v7, v7, Latqr;->b:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-direct {v15, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 290
    .line 291
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static/range {v10 .. v16}, Latqr;->x(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v8

    .line 311
    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    check-cast v8, Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v10

    .line 327
    .line 328
    if-eqz v10, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    check-cast v10, Landroid/graphics/Rect;

    .line 335
    .line 336
    if-eq v10, v8, :cond_9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 340
    move-result v10

    .line 341
    .line 342
    if-eqz v10, :cond_a

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 346
    goto :goto_7

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v15}, Ljava/util/TreeSet;->isEmpty()Z

    .line 350
    move-result v7

    .line 351
    .line 352
    if-eqz v7, :cond_c

    .line 353
    .line 354
    sget-object v7, Lbjlv;->a:Lbjlv;

    .line 355
    goto :goto_8

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v15}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    check-cast v7, Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 365
    move-result v7

    .line 366
    .line 367
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 368
    int-to-float v8, v8

    .line 369
    sub-float/2addr v7, v8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    check-cast v8, Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 379
    move-result v8

    .line 380
    .line 381
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 382
    int-to-float v9, v9

    .line 383
    sub-float/2addr v8, v9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 387
    move-result v9

    .line 388
    int-to-float v9, v9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 392
    move-result v10

    .line 393
    int-to-float v10, v10

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v8, v9, v10}, Lbjlv;->c(FFFF)Lbjlv;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    :goto_8
    move-object/from16 v17, v7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 403
    move-result v7

    .line 404
    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 412
    .line 413
    :cond_d
    new-instance v7, Lbwua;

    .line 414
    .line 415
    .line 416
    invoke-direct {v7, v5}, Lbwua;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v5

    .line 421
    const/4 v8, 0x0

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v9

    .line 426
    .line 427
    if-eqz v9, :cond_f

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    check-cast v9, Landroid/graphics/Rect;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 440
    move-result v10

    .line 441
    .line 442
    if-nez v10, :cond_e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 446
    const/4 v8, 0x1

    .line 447
    goto :goto_9

    .line 448
    .line 449
    :cond_f
    if-nez v8, :cond_10

    .line 450
    .line 451
    new-instance v2, Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 461
    move-result-object v16

    .line 462
    .line 463
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 464
    neg-int v2, v2

    .line 465
    .line 466
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 467
    neg-int v5, v5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 471
    .line 472
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 473
    neg-int v2, v2

    .line 474
    .line 475
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 476
    neg-int v5, v5

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v5

    .line 488
    .line 489
    if-eqz v5, :cond_11

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    check-cast v5, Landroid/graphics/Rect;

    .line 496
    .line 497
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 498
    neg-int v7, v7

    .line 499
    .line 500
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 501
    neg-int v8, v8

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 505
    goto :goto_a

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 509
    move-result-object v20

    .line 510
    .line 511
    new-instance v15, Lrba;

    .line 512
    .line 513
    move-object/from16 v19, v3

    .line 514
    .line 515
    move-object/from16 v18, v4

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v15 .. v20}, Lrba;-><init>(Lcom/google/common/collect/ImmutableList;Lbjlv;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;)V

    .line 519
    .line 520
    iput-object v15, v0, Lrbg;->n:Lrba;

    .line 521
    .line 522
    iget-object v1, v0, Lrbg;->g:Lcqlh;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    check-cast v1, Lbjku;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lbjku;->e()V

    .line 535
    .line 536
    iget-object v2, v0, Lrbg;->n:Lrba;

    .line 537
    const/4 v3, 0x0

    .line 538
    .line 539
    const-string v4, "mapViewport"

    .line 540
    .line 541
    if-nez v2, :cond_12

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 545
    move-object v2, v3

    .line 546
    .line 547
    :cond_12
    iget-object v5, v0, Lrbg;->n:Lrba;

    .line 548
    .line 549
    if-nez v5, :cond_13

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 553
    move-object v5, v3

    .line 554
    .line 555
    :cond_13
    iget-object v2, v2, Lrba;->e:Landroid/graphics/Rect;

    .line 556
    .line 557
    iget-object v5, v5, Lrba;->f:Landroid/graphics/Rect;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2, v5}, Lbjku;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 561
    .line 562
    iget-object v2, v0, Lrbg;->i:Lcqlh;

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    check-cast v2, Lbjfl;

    .line 569
    .line 570
    iget-object v5, v0, Lrbg;->n:Lrba;

    .line 571
    .line 572
    if-nez v5, :cond_14

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 576
    move-object v5, v3

    .line 577
    .line 578
    :cond_14
    iget-object v5, v5, Lrba;->f:Landroid/graphics/Rect;

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v5}, Lbjfl;->S(Landroid/graphics/Rect;)V

    .line 582
    .line 583
    iget-object v2, v0, Lrbg;->n:Lrba;

    .line 584
    .line 585
    if-nez v2, :cond_15

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 589
    goto :goto_b

    .line 590
    :cond_15
    move-object v3, v2

    .line 591
    .line 592
    :goto_b
    iget-object v2, v3, Lrba;->g:Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    :goto_c
    invoke-virtual {v2}, Lbxeh;->hasNext()Z

    .line 603
    move-result v3

    .line 604
    .line 605
    if-eqz v3, :cond_16

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lbxeh;->next()Ljava/lang/Object;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    check-cast v3, Lbkbl;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lbjku;->d(Lbkbl;)V

    .line 618
    goto :goto_c

    .line 619
    .line 620
    .line 621
    :cond_16
    invoke-virtual {v0}, Lrbg;->b()Landroid/graphics/Rect;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 626
    move-result v2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 630
    move-result v1

    .line 631
    .line 632
    iget-object v3, v0, Lrbg;->e:Landroid/content/Context;

    .line 633
    int-to-float v2, v2

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v2}, Lgee;->u(Landroid/content/Context;F)I

    .line 637
    int-to-float v1, v1

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v1}, Lgee;->u(Landroid/content/Context;F)I

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v2}, Lrvn;->eX(Landroid/content/Context;F)I

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v1}, Lrvn;->eX(Landroid/content/Context;F)I

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
    iget-object v1, v0, Lrbg;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 659
    .line 660
    if-eqz v1, :cond_17

    .line 661
    const/4 v2, 0x0

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 665
    .line 666
    :cond_17
    iget-object v1, v0, Lrbg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 667
    .line 668
    iget-object v2, v0, Lrbg;->q:Ljava/lang/Runnable;

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
    iput-object v1, v0, Lrbg;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 679
    return-void
.end method
