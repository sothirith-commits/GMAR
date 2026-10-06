.class public final Lrci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loci;
.implements Lbmrz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpql;

.field public final c:Lcpuk;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:Lcpuk;

.field public g:Lrcc;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lrch;

.field public final j:Ljava/util/Map;

.field public final k:Lauow;

.field private final l:Lcpuk;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Lcpuk;

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private final p:Lrch;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpql;Lcpuk;Lcpuk;Ljava/util/concurrent/ScheduledExecutorService;Lcpuk;Ltsq;Lctmm;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lrci;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lrci;->b:Lpql;

    .line 29
    .line 30
    iput-object p3, p0, Lrci;->l:Lcpuk;

    .line 31
    .line 32
    iput-object p4, p0, Lrci;->c:Lcpuk;

    .line 33
    .line 34
    iput-object p5, p0, Lrci;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iput-object p6, p0, Lrci;->n:Lcpuk;

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object p3, p0, Lrci;->d:Ljava/util/List;

    .line 44
    .line 45
    new-instance p3, Lauow;

    .line 46
    .line 47
    new-instance p4, Lkdl;

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p1, p5}, Lkdl;-><init>(Landroid/content/Context;[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p1, p4}, Lauow;-><init>(Landroid/content/Context;Lkdl;)V

    .line 55
    .line 56
    iput-object p3, p0, Lrci;->k:Lauow;

    .line 57
    .line 58
    new-instance p1, Lrch;

    .line 59
    .line 60
    new-instance p3, Lbrnt;

    .line 61
    .line 62
    const-string p4, "MapViewportManagerImpl"

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p4}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p3}, Lrch;-><init>(Lbrnt;)V

    .line 69
    .line 70
    iput-object p1, p0, Lrci;->p:Lrch;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lrci;->e:Ljava/util/Map;

    .line 78
    .line 79
    new-instance p1, Lprv;

    .line 80
    .line 81
    const/16 p3, 0x10

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p3}, Lprv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    new-instance p3, Layey;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p1}, Layey;-><init>(Lbvuo;)V

    .line 90
    .line 91
    iput-object p3, p0, Lrci;->f:Lcpuk;

    .line 92
    .line 93
    new-instance p1, Lrch;

    .line 94
    .line 95
    new-instance p3, Lbrnt;

    .line 96
    .line 97
    const-string p4, "LimitedMapSafeArea"

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p4}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p3}, Lrch;-><init>(Lbrnt;)V

    .line 104
    .line 105
    iput-object p1, p0, Lrci;->i:Lrch;

    .line 106
    .line 107
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    iput-object p1, p0, Lrci;->j:Ljava/util/Map;

    .line 113
    .line 114
    new-instance p1, Lqla;

    .line 115
    .line 116
    const/16 p3, 0x11

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0, p3}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    iput-object p1, p0, Lrci;->q:Ljava/lang/Runnable;

    .line 122
    .line 123
    new-instance p1, Lrdi;

    .line 124
    const/4 p3, 0x1

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0, p3}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lpql;->t(Lpqi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lrci;->t()V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lrci;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lrci;->g:Lrcc;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "mapViewport"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lrcc;->c:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lrci;->b()Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lrci;->b()Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lrci;->b()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lrci;->g:Lrcc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "mapViewport"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrcc;->c:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lrci;->f:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

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

.method public final j()Lbjoy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrci;->g:Lrcc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "mapViewport"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrcc;->d:Lbjoy;

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
    iget-object p0, p0, Lrci;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final l(Lrch;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrci;->p:Lrch;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrci;->e:Ljava/util/Map;

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
    invoke-virtual {p0}, Lrci;->t()V

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

.method public final m(Lrch;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrci;->j:Ljava/util/Map;

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
    invoke-virtual {p0}, Lrci;->t()V

    .line 18
    :cond_0
    return-void
.end method

.method public final n(Lrch;Lrce;)V
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
    iget-object v0, p0, Lrci;->e:Ljava/util/Map;

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
    invoke-virtual {p0}, Lrci;->t()V

    .line 21
    :cond_0
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o(Lrch;Lrce;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrci;->j:Ljava/util/Map;

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
    invoke-virtual {p0}, Lrci;->t()V

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
    iget-object p0, p0, Lrci;->d:Ljava/util/List;

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
    iget-object v0, p0, Lrci;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Lono;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lono;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lrci;->f:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrci;->t()V

    .line 26
    return-void
.end method

.method public final r(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrci;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lrci;->h:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrci;->t()V

    .line 14
    :cond_0
    return-void
.end method

.method public final s(Lrce;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrci;->p:Lrch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrci;->n(Lrch;Lrce;)V

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
    iget-object v1, v0, Lrci;->f:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Lrci;->b:Lpql;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lpql;->D()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lrci;->j:Ljava/util/Map;

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
    iget-object v2, v0, Lrci;->h:Lcom/google/common/collect/ImmutableList;

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
    check-cast v4, Lrch;

    .line 51
    .line 52
    iget-object v5, v0, Lrci;->e:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lrce;

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
    iget-object v2, v0, Lrci;->e:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    :goto_1
    sget-object v3, Lgal;->a:Lgal;

    .line 75
    .line 76
    new-instance v4, Lbwcw;

    .line 77
    const/4 v5, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lbwcw;-><init>(I)V

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
    iget-object v7, v0, Lrci;->k:Lauow;

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
    check-cast v8, Lrce;

    .line 101
    .line 102
    iget-object v10, v8, Lrce;->e:Landroid/graphics/Rect;

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
    invoke-static {v11, v12, v13, v14}, Lgal;->f(IIII)Lgal;

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
    iget-object v11, v8, Lrce;->d:Lgal;

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, Lgal;->c(Lgal;Lgal;)Lgal;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lauow;->w()Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    iget v11, v8, Lrce;->a:I

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_5
    iget v11, v8, Lrce;->b:I

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v7}, Lauow;->w()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    iget v7, v8, Lrce;->b:I

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_6
    iget v7, v8, Lrce;->a:I

    .line 153
    .line 154
    :goto_5
    iget v12, v8, Lrce;->c:I

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v9, v7, v12}, Lgal;->f(IIII)Lgal;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v7}, Lgal;->c(Lgal;Lgal;)Lgal;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Lgal;->c(Lgal;Lgal;)Lgal;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iget-object v7, v8, Lrce;->f:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    iget-object v2, v7, Lauow;->b:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v3, Lrcg;->a:Lbhbh;

    .line 181
    .line 182
    check-cast v2, Lkdl;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lkdl;->C(Lbhbh;)I

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
    iget v8, v6, Lgal;->b:I

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
    iget v8, v6, Lgal;->c:I

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
    iget v8, v6, Lgal;->d:I

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
    iget v6, v6, Lgal;->e:I

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
    new-instance v6, Lbwcw;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v5}, Lbwcw;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    new-instance v11, Lbkep;

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
    invoke-direct {v11, v10, v12, v13, v9}, Lbkep;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v11}, Lbwcw;->i(Ljava/lang/Object;)V

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
    iget-object v7, v7, Lauow;->a:Ljava/lang/Object;

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
    invoke-static/range {v10 .. v16}, Lauow;->v(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

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
    sget-object v7, Lbjoy;->a:Lbjoy;

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
    invoke-static {v7, v8, v9, v10}, Lbjoy;->c(FFFF)Lbjoy;

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
    new-instance v7, Lbwcw;

    .line 414
    .line 415
    .line 416
    invoke-direct {v7, v5}, Lbwcw;-><init>(I)V

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
    invoke-virtual {v7, v9}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v7, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 509
    move-result-object v20

    .line 510
    .line 511
    new-instance v15, Lrcc;

    .line 512
    .line 513
    move-object/from16 v19, v3

    .line 514
    .line 515
    move-object/from16 v18, v4

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v15 .. v20}, Lrcc;-><init>(Lcom/google/common/collect/ImmutableList;Lbjoy;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;)V

    .line 519
    .line 520
    iput-object v15, v0, Lrci;->g:Lrcc;

    .line 521
    .line 522
    iget-object v1, v0, Lrci;->l:Lcpuk;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    check-cast v1, Lbjnx;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lbjnx;->e()V

    .line 535
    .line 536
    iget-object v2, v0, Lrci;->g:Lrcc;

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
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 545
    move-object v2, v3

    .line 546
    .line 547
    :cond_12
    iget-object v5, v0, Lrci;->g:Lrcc;

    .line 548
    .line 549
    if-nez v5, :cond_13

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 553
    move-object v5, v3

    .line 554
    .line 555
    :cond_13
    iget-object v2, v2, Lrcc;->e:Landroid/graphics/Rect;

    .line 556
    .line 557
    iget-object v5, v5, Lrcc;->f:Landroid/graphics/Rect;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2, v5}, Lbjnx;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 561
    .line 562
    iget-object v2, v0, Lrci;->n:Lcpuk;

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    check-cast v2, Lbjio;

    .line 569
    .line 570
    iget-object v5, v0, Lrci;->g:Lrcc;

    .line 571
    .line 572
    if-nez v5, :cond_14

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 576
    move-object v5, v3

    .line 577
    .line 578
    :cond_14
    iget-object v5, v5, Lrcc;->f:Landroid/graphics/Rect;

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v5}, Lbjio;->S(Landroid/graphics/Rect;)V

    .line 582
    .line 583
    iget-object v2, v0, Lrci;->g:Lrcc;

    .line 584
    .line 585
    if-nez v2, :cond_15

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 589
    goto :goto_b

    .line 590
    :cond_15
    move-object v3, v2

    .line 591
    .line 592
    :goto_b
    iget-object v2, v3, Lrcc;->g:Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    invoke-virtual {v2}, Lbwmy;->hasNext()Z

    .line 603
    move-result v3

    .line 604
    .line 605
    if-eqz v3, :cond_16

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lbwmy;->next()Ljava/lang/Object;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    check-cast v3, Lbkep;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lbjnx;->d(Lbkep;)V

    .line 618
    goto :goto_c

    .line 619
    .line 620
    .line 621
    :cond_16
    invoke-virtual {v0}, Lrci;->b()Landroid/graphics/Rect;

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
    iget-object v3, v0, Lrci;->a:Landroid/content/Context;

    .line 633
    int-to-float v2, v2

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v2}, Lgel;->x(Landroid/content/Context;F)I

    .line 637
    int-to-float v1, v1

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v1}, Lgel;->x(Landroid/content/Context;F)I

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v2}, Lsda;->cb(Landroid/content/Context;F)I

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v1}, Lsda;->cb(Landroid/content/Context;F)I

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
    iget-object v1, v0, Lrci;->o:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v1, v0, Lrci;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 667
    .line 668
    iget-object v2, v0, Lrci;->q:Ljava/lang/Runnable;

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
    iput-object v1, v0, Lrci;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 679
    return-void
.end method
