.class public final Lbodj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocf;


# static fields
.field public static final a:Lbxfh;

.field public static final j:Lbnti;

.field private static final l:Luz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbocd;

.field public final d:Lculq;

.field public final e:Lbodm;

.field public final f:Lcuxi;

.field public final g:Lbohf;

.field public final h:Lckvo;

.field public final i:Lbgnn;

.field public final k:Lcamn;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private final q:Ljava/lang/String;

.field private final r:Lbnzn;

.field private final s:Lcvnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnti;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnti;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbodj;->j:Lbnti;

    .line 9
    .line 10
    const-string v0, "bodj"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbodj;->a:Lbxfh;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v1, Luz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Luz;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    sput-object v1, Lbodj;->l:Luz;

    .line 29
    return-void
.end method

.method public constructor <init>(Lbodm;Landroid/content/Context;Lckvo;Lbocd;Ljava/util/concurrent/Executor;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbodj;->e:Lbodm;

    .line 6
    .line 7
    iput-object p2, p0, Lbodj;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbodj;->h:Lckvo;

    .line 10
    .line 11
    iput-object p4, p0, Lbodj;->c:Lbocd;

    .line 12
    .line 13
    iput-object p5, p0, Lbodj;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lbodj;->d:Lculq;

    .line 16
    .line 17
    new-instance p1, Lbohf;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lbohf;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lbodj;->g:Lbohf;

    .line 23
    .line 24
    new-instance p1, Lbgnn;

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3}, Lbgnn;-><init>([B)V

    .line 29
    .line 30
    iput-object p1, p0, Lbodj;->i:Lbgnn;

    .line 31
    .line 32
    new-instance p1, Lcamn;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3, p3}, Lcamn;-><init>([C[B)V

    .line 36
    .line 37
    iput-object p1, p0, Lbodj;->k:Lcamn;

    .line 38
    .line 39
    new-instance p1, Lbnzn;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, p3}, Lbnzn;-><init>([B[B)V

    .line 43
    .line 44
    iput-object p1, p0, Lbodj;->r:Lbnzn;

    .line 45
    .line 46
    new-instance p1, Lbso;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lbso;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lbodj;->n:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Lbsq;

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p4}, Lbsq;-><init>(I)V

    .line 58
    .line 59
    iput-object p1, p0, Lbodj;->o:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p1, Lcuxi;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lbodj;->f:Lcuxi;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lbodj;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    new-instance p1, Lcvnk;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p3}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    iput-object p1, p0, Lbodj;->s:Lcvnk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object p1, p0, Lbodj;->q:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static final m(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbock;->a:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcmtd;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lbnzy;->a(Lcmtd;)Lbnzy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbnti;->cz(Lbnzy;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final n(Lsj;Ljava/lang/String;)Lsj;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbmz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbmz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsj;->b()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lte;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-instance v4, Lboce;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Lboce;-><init>(Lte;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lbmz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v4, Lbocu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0, p2, v2}, Lbocu;-><init>(Lbodj;Ljava/lang/String;Lte;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lbmz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lsj;->a()Ljava/util/Map;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lsm;

    .line 110
    .line 111
    iget v1, p1, Lsm;->a:I

    .line 112
    .line 113
    iget-object p1, p1, Lsm;->b:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, v1, p1}, Lbmz;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lbmz;->a()Lsj;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private final o(Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbsp;

    .line 3
    .line 4
    check-cast p1, Lbsq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbsp;-><init>(Lbsq;)V

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lbodj;->o:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lbodj;->e:Lbodm;

    .line 30
    .line 31
    sget-object v3, Lbodj;->l:Luz;

    .line 32
    .line 33
    iget-object v4, p0, Lbodj;->m:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v5, p0, Lbodj;->s:Lcvnk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v3, v4, v5}, Lbodm;->e(Ljava/lang/String;Luz;Ljava/util/concurrent/Executor;Lcvnk;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Luw; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lua;Lboci;)Lboch;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lua;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lblsc;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lblsc;-><init>(I)V

    .line 20
    .line 21
    new-instance v2, Lbbjb;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, Lua;->i:Ltl;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lbodc;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lbodc;-><init>(Lbodj;Ljava/lang/String;Lua;Lboci;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const/16 v5, 0x38

    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    const-string v2, "["

    .line 59
    .line 60
    const-string v3, "]"

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "The filter properties specified for each schema type in both outer and nested SearchSpecs must include all of "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltf;Lboci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laevs;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Laevs;-><init>(Lbodj;Ljava/lang/String;Ljava/lang/String;Ltf;Lboci;Lcudt;I)V

    .line 13
    .line 14
    iget-object p0, v1, Lbodj;->d:Lculq;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    const-string v0, "__G3_TS__"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Laxbj;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Laxbj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laxbj;->a()Ltg;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbodj;->e:Lbodm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbodm;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbodj;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbodj;->o:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lbsp;

    .line 10
    .line 11
    check-cast v0, Lbsq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbsp;-><init>(Lbsq;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lbodj;->e:Lbodm;

    .line 29
    .line 30
    iget-object v3, p0, Lbodj;->s:Lcvnk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lbodm;->f(Ljava/lang/String;Lcvnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lbodj;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    iget-object p0, p0, Lbodj;->e:Lbodm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbodm;->close()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    iget-object p0, p0, Lbodj;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw v0
.end method

.method public final d()Laau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbodj;->e:Lbodm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbodm;->d()Laau;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Luz;Ljava/util/concurrent/Executor;Lcvnk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbodj;->e:Lbodm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbodm;->e(Ljava/lang/String;Luz;Ljava/util/concurrent/Executor;Lcvnk;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Lcvnk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbodj;->e:Lbodm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbodm;->f(Ljava/lang/String;Lcvnk;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ltf;Lboci;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    instance-of v3, v2, Lbode;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbode;

    .line 14
    .line 15
    iget v4, v3, Lbode;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbode;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbode;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbode;-><init>(Lbodj;Lcudt;)V

    .line 31
    :goto_0
    move-object v9, v3

    .line 32
    .line 33
    iget-object v2, v9, Lbode;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    iget v4, v9, Lbode;->f:I

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, v9, Lbode;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbodj;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, v9, Lbode;->a:Ljava/lang/Object;

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    check-cast v1, Lcuxi;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    move-object v0, v2

    .line 69
    move-object v2, v6

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v2, v6

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_2
    iget-object v1, v9, Lbode;->i:Lcuxi;

    .line 78
    .line 79
    iget-object v4, v9, Lbode;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lsj;

    .line 82
    .line 83
    iget-object v5, v9, Lbode;->h:Lboci;

    .line 84
    .line 85
    iget-object v7, v9, Lbode;->g:Ltf;

    .line 86
    .line 87
    iget-object v8, v9, Lbode;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v9, Lbode;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 97
    :cond_1
    move-object v2, v7

    .line 98
    move-object v7, v5

    .line 99
    move-object v5, v10

    .line 100
    move-object v10, v8

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_3
    iget-object v1, v9, Lbode;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbodj;

    .line 107
    .line 108
    iget-object v4, v9, Lbode;->h:Lboci;

    .line 109
    .line 110
    iget-object v5, v9, Lbode;->g:Ltf;

    .line 111
    .line 112
    iget-object v7, v9, Lbode;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v9, Lbode;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 122
    move-object v10, v8

    .line 123
    move-object v8, v7

    .line 124
    move-object v7, v5

    .line 125
    move-object v5, v4

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_4
    iget-object v0, v9, Lbode;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbodj;

    .line 132
    .line 133
    iget-object v1, v9, Lbode;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_5
    iget-object v1, v9, Lbode;->g:Ltf;

    .line 143
    .line 144
    iget-object v4, v9, Lbode;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v9, Lbode;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 154
    move-object v10, v5

    .line 155
    move-object v11, v6

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :pswitch_6
    iget-object v1, v9, Lbode;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcuxi;

    .line 162
    .line 163
    iget-object v4, v9, Lbode;->h:Lboci;

    .line 164
    .line 165
    iget-object v7, v9, Lbode;->g:Ltf;

    .line 166
    .line 167
    iget-object v8, v9, Lbode;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v9, Lbode;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 177
    move-object v2, v7

    .line 178
    move-object v7, v4

    .line 179
    move-object v4, v1

    .line 180
    move-object v1, v8

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :pswitch_7
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Ltf;->a()Ljava/util/Map;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    new-instance v4, Lblsc;

    .line 202
    .line 203
    const/16 v7, 0xc

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v7}, Lblsc;-><init>(I)V

    .line 207
    .line 208
    new-instance v7, Lbbjb;

    .line 209
    .line 210
    const/16 v8, 0xd

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v4, v8}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    const-string v2, "__G3_TS__"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    .line 230
    invoke-static/range {p3 .. p3}, Lbods;->b(Ltf;)Lsj;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    .line 234
    :cond_2
    iget-object v2, v0, Lbodj;->f:Lcuxi;

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    iput-object v4, v9, Lbode;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v9, Lbode;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v7, p3

    .line 243
    .line 244
    iput-object v7, v9, Lbode;->g:Ltf;

    .line 245
    .line 246
    move-object/from16 v8, p4

    .line 247
    .line 248
    iput-object v8, v9, Lbode;->h:Lboci;

    .line 249
    .line 250
    iput-object v2, v9, Lbode;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput v5, v9, Lbode;->f:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    if-eq v10, v3, :cond_9

    .line 259
    move-object v10, v4

    .line 260
    move-object v4, v2

    .line 261
    move-object v2, v7

    .line 262
    move-object v7, v8

    .line 263
    .line 264
    :goto_1
    :try_start_1
    iget-object v8, v0, Lbodj;->g:Lbohf;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10}, Lbohf;->b(Ljava/lang/String;)I

    .line 268
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    add-int/lit8 v8, v8, -0x1

    .line 274
    const/4 v4, 0x2

    .line 275
    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    if-eq v8, v5, :cond_5

    .line 279
    .line 280
    if-eq v8, v4, :cond_3

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lbods;->b(Ltf;)Lsj;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    .line 287
    :cond_3
    iget-object v4, v0, Lbodj;->e:Lbodm;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v10, v1, v2}, Lbodm;->b(Ljava/lang/String;Ljava/lang/String;Ltf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    iput-object v0, v9, Lbode;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v6, v9, Lbode;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, v9, Lbode;->g:Ltf;

    .line 298
    .line 299
    iput-object v6, v9, Lbode;->h:Lboci;

    .line 300
    .line 301
    iput-object v6, v9, Lbode;->c:Ljava/lang/Object;

    .line 302
    const/4 v2, 0x7

    .line 303
    .line 304
    iput v2, v9, Lbode;->f:I

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v9}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    if-ne v2, v3, :cond_4

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_4
    :goto_2
    check-cast v2, Lsj;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2, v6}, Lbodj;->n(Lsj;Ljava/lang/String;)Lsj;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    .line 321
    :cond_5
    iget-object v4, v0, Lbodj;->e:Lbodm;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v10, v1, v2}, Lbodm;->b(Ljava/lang/String;Ljava/lang/String;Ltf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    iput-object v10, v9, Lbode;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v9, Lbode;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v9, Lbode;->g:Ltf;

    .line 332
    .line 333
    iput-object v7, v9, Lbode;->h:Lboci;

    .line 334
    .line 335
    iput-object v0, v9, Lbode;->c:Ljava/lang/Object;

    .line 336
    const/4 v5, 0x4

    .line 337
    .line 338
    iput v5, v9, Lbode;->f:I

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v9}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    if-eq v4, v3, :cond_9

    .line 345
    move-object v8, v1

    .line 346
    move-object v5, v7

    .line 347
    move-object v1, v0

    .line 348
    move-object v7, v2

    .line 349
    move-object v2, v4

    .line 350
    .line 351
    :goto_3
    check-cast v2, Lsj;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v6}, Lbodj;->n(Lsj;Ljava/lang/String;)Lsj;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    iget-object v1, v0, Lbodj;->f:Lcuxi;

    .line 358
    .line 359
    iput-object v10, v9, Lbode;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v9, Lbode;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v9, Lbode;->g:Ltf;

    .line 364
    .line 365
    iput-object v5, v9, Lbode;->h:Lboci;

    .line 366
    .line 367
    iput-object v4, v9, Lbode;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v1, v9, Lbode;->i:Lcuxi;

    .line 370
    const/4 v2, 0x5

    .line 371
    .line 372
    iput v2, v9, Lbode;->f:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v9}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    if-ne v2, v3, :cond_1

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :goto_4
    :try_start_2
    sget-object v8, Lbods;->a:Lbods;

    .line 383
    move-object v11, v5

    .line 384
    .line 385
    iget-object v5, v0, Lbodj;->b:Landroid/content/Context;

    .line 386
    move-object v12, v4

    .line 387
    move-object v4, v8

    .line 388
    .line 389
    iget-object v8, v0, Lbodj;->q:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, v2, Ltf;->a:Ljava/lang/String;

    .line 392
    move-object v13, v12

    .line 393
    .line 394
    iget-object v12, v0, Lbodj;->k:Lcamn;

    .line 395
    move-object v14, v13

    .line 396
    .line 397
    iget-object v13, v0, Lbodj;->r:Lbnzn;

    .line 398
    move-object v15, v14

    .line 399
    .line 400
    iget-object v14, v0, Lbodj;->n:Ljava/util/Map;

    .line 401
    .line 402
    move-object/from16 v16, v15

    .line 403
    .line 404
    iget-object v15, v0, Lbodj;->h:Lckvo;

    .line 405
    .line 406
    iput-object v1, v9, Lbode;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v6, v9, Lbode;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v9, Lbode;->g:Ltf;

    .line 411
    .line 412
    iput-object v6, v9, Lbode;->h:Lboci;

    .line 413
    .line 414
    iput-object v6, v9, Lbode;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v6, v9, Lbode;->i:Lcuxi;

    .line 417
    const/4 v0, 0x6

    .line 418
    .line 419
    iput v0, v9, Lbode;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    move-object/from16 v17, v11

    .line 422
    move-object v11, v2

    .line 423
    move-object v2, v6

    .line 424
    .line 425
    move-object/from16 v6, v16

    .line 426
    .line 427
    move-object/from16 v16, v9

    .line 428
    .line 429
    move-object/from16 v9, v17

    .line 430
    .line 431
    .line 432
    :try_start_3
    invoke-virtual/range {v4 .. v16}, Lbods;->e(Landroid/content/Context;Lsj;Lboci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcamn;Lbnzn;Ljava/util/Map;Lckvo;Lcudt;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-eq v0, v3, :cond_9

    .line 436
    .line 437
    :goto_5
    check-cast v0, Lsj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 441
    return-object v0

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v1, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 446
    throw v0

    .line 447
    :cond_6
    move-object v11, v6

    .line 448
    .line 449
    sget-object v5, Lbock;->a:Lbwul;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v10}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    move-object v8, v5

    .line 455
    .line 456
    check-cast v8, Lcmtd;

    .line 457
    .line 458
    if-eqz v8, :cond_8

    .line 459
    .line 460
    iget-object v5, v0, Lbodj;->b:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v6, v0, Lbodj;->h:Lckvo;

    .line 463
    .line 464
    sget-object v12, Lbodu;->a:Lbodu;

    .line 465
    .line 466
    iput-object v10, v9, Lbode;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v1, v9, Lbode;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v9, Lbode;->g:Ltf;

    .line 471
    .line 472
    iput-object v11, v9, Lbode;->h:Lboci;

    .line 473
    .line 474
    iput-object v11, v9, Lbode;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iput v4, v9, Lbode;->f:I

    .line 477
    move-object v4, v12

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v4 .. v9}, Lbodu;->c(Landroid/content/Context;Lckvo;Lboci;Lcmtd;Lcudt;)Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    if-eq v4, v3, :cond_9

    .line 484
    .line 485
    move-object/from16 v17, v4

    .line 486
    move-object v4, v1

    .line 487
    move-object v1, v2

    .line 488
    .line 489
    move-object/from16 v2, v17

    .line 490
    .line 491
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v2

    .line 496
    .line 497
    if-eqz v2, :cond_7

    .line 498
    .line 499
    iget-object v2, v0, Lbodj;->e:Lbodm;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v10, v4, v1}, Lbodm;->b(Ljava/lang/String;Ljava/lang/String;Ltf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    iput-object v10, v9, Lbode;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v0, v9, Lbode;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v11, v9, Lbode;->g:Ltf;

    .line 510
    const/4 v2, 0x3

    .line 511
    .line 512
    iput v2, v9, Lbode;->f:I

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v9}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    if-eq v2, v3, :cond_9

    .line 519
    move-object v1, v10

    .line 520
    .line 521
    :goto_8
    check-cast v2, Lsj;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, Lbodj;->n(Lsj;Ljava/lang/String;)Lsj;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_7
    move-object v2, v1

    .line 528
    .line 529
    .line 530
    :cond_8
    invoke-static {v2}, Lbods;->b(Ltf;)Lsj;

    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    move-object v11, v6

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v11}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 538
    throw v0

    .line 539
    :cond_9
    :goto_9
    return-object v3

    .line 540
    .line 541
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    sget-object v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    const/4 v2, 0x0

    .line 548
    .line 549
    const/16 v3, 0x38

    .line 550
    .line 551
    const-string v4, ", "

    .line 552
    .line 553
    const-string v5, "["

    .line 554
    .line 555
    const-string v6, "]"

    .line 556
    .line 557
    move-object/from16 p0, v1

    .line 558
    .line 559
    move-object/from16 p4, v2

    .line 560
    .line 561
    move/from16 p5, v3

    .line 562
    .line 563
    move-object/from16 p1, v4

    .line 564
    .line 565
    move-object/from16 p2, v5

    .line 566
    .line 567
    move-object/from16 p3, v6

    .line 568
    .line 569
    .line 570
    invoke-static/range {p0 .. p5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    const-string v2, "The projections for each schema type specified in GetByDocumentIdRequest must include either \'g3attrinfo\' or all of "

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbodf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbodf;

    .line 8
    .line 9
    iget v1, v0, Lbodf;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbodf;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbodf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbodf;-><init>(Lbodj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbodf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbodf;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbodf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lbodf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lbodf;->f:Lbsq;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p0, v0, Lbodf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, Lbodf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v0, Lbodf;->f:Lbsq;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance p1, Lbsq;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbsq;-><init>(I)V

    .line 80
    .line 81
    new-instance v2, Ltz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ltz;-><init>()V

    .line 85
    .line 86
    const-string v5, "G3_TS_TAGS"

    .line 87
    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ltz;->j([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ltz;->i()V

    .line 97
    .line 98
    const/16 v5, 0x64

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ltz;->h(I)V

    .line 102
    .line 103
    const-string v5, "*"

    .line 104
    .line 105
    sget-object v6, Lcuci;->a:Lcuci;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Ltz;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 109
    .line 110
    const-string v5, "LIST_FILTER_QUERY_LANGUAGE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ltz;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ltz;->a()Lua;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object p0, p0, Lbodj;->e:Lbodm;

    .line 120
    .line 121
    const-string v5, "propertyDefined(\"g3tsattrinfo\")"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5, v2}, Lbodm;->a(Ljava/lang/String;Lua;)Lty;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {p0}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iput-object p1, v0, Lbodf;->f:Lbsq;

    .line 132
    .line 133
    iput-object p0, v0, Lbodf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lbodf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lbodf;->e:I

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eq v2, v1, :cond_6

    .line 144
    move-object v4, p1

    .line 145
    move-object p1, v2

    .line 146
    move-object v2, p0

    .line 147
    .line 148
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Ltx;

    .line 174
    .line 175
    iget-object v5, v5, Ltx;->c:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v2}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iput-object v4, v0, Lbodf;->f:Lbsq;

    .line 186
    .line 187
    iput-object v2, v0, Lbodf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p0, v0, Lbodf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lbodf;->e:I

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-eq p1, v1, :cond_6

    .line 198
    .line 199
    :goto_4
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p1, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    return-object v4

    .line 206
    :cond_6
    return-object v1

    .line 207
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v0
.end method

.method public final i(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbodg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbodg;

    .line 8
    .line 9
    iget v1, v0, Lbodg;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbodg;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbodg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbodg;-><init>(Lbodj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbodg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbodg;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbodg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lbodg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lbodg;->f:Lbsq;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p0, v0, Lbodg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, Lbodg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v0, Lbodg;->f:Lbsq;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance p1, Lbsq;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbsq;-><init>(I)V

    .line 80
    .line 81
    new-instance v2, Ltz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ltz;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ltz;->i()V

    .line 88
    .line 89
    const/16 v5, 0x64

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ltz;->h(I)V

    .line 93
    .line 94
    const-string v5, "*"

    .line 95
    .line 96
    sget-object v6, Lcuci;->a:Lcuci;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Ltz;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ltz;->a()Lua;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object p0, p0, Lbodj;->e:Lbodm;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v2}, Lbodm;->a(Ljava/lang/String;Lua;)Lty;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {p0}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iput-object p1, v0, Lbodg;->f:Lbsq;

    .line 118
    .line 119
    iput-object p0, v0, Lbodg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p0, v0, Lbodg;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lbodg;->e:I

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eq v2, v1, :cond_6

    .line 130
    move-object v4, p1

    .line 131
    move-object p1, v2

    .line 132
    move-object v2, p0

    .line 133
    .line 134
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Ltx;

    .line 160
    .line 161
    iget-object v5, v5, Ltx;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v2}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object v4, v0, Lbodg;->f:Lbsq;

    .line 172
    .line 173
    iput-object v2, v0, Lbodg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p0, v0, Lbodg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lbodg;->e:I

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eq p1, v1, :cond_6

    .line 184
    .line 185
    :goto_4
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 p1, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    return-object v4

    .line 192
    :cond_6
    return-object v1

    .line 193
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0
.end method

.method public final j(Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Lbodh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbodh;

    .line 8
    .line 9
    iget v1, v0, Lbodh;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbodh;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbodh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbodh;-><init>(Lbodj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbodh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbodh;->d:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lbodh;->e:Lcuxi;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lbodh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v0, Lbodh;->f:Lbohf;

    .line 68
    .line 69
    iget-object v5, v0, Lbodh;->e:Lcuxi;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lbodh;->f:Lbohf;

    .line 76
    .line 77
    iget-object v5, v0, Lbodh;->e:Lcuxi;

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v0, v5

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    iget-object v2, v0, Lbodh;->e:Lcuxi;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Lbodj;->f:Lcuxi;

    .line 98
    .line 99
    iput-object p1, v0, Lbodh;->e:Lcuxi;

    .line 100
    .line 101
    iput v6, v0, Lbodh;->d:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eq v2, v1, :cond_7

    .line 108
    .line 109
    :goto_1
    :try_start_3
    iget-object v2, p0, Lbodj;->g:Lbohf;

    .line 110
    .line 111
    iput-object p1, v0, Lbodh;->e:Lcuxi;

    .line 112
    .line 113
    iput-object v2, v0, Lbodh;->f:Lbohf;

    .line 114
    .line 115
    iput v5, v0, Lbodh;->d:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbodj;->i(Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    .line 121
    if-eq v5, v1, :cond_7

    .line 122
    move-object v10, v5

    .line 123
    move-object v5, p1

    .line 124
    move-object p1, v10

    .line 125
    .line 126
    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 127
    .line 128
    iput-object v5, v0, Lbodh;->e:Lcuxi;

    .line 129
    .line 130
    iput-object v2, v0, Lbodh;->f:Lbohf;

    .line 131
    .line 132
    iput-object p1, v0, Lbodh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lbodh;->d:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbodj;->h(Lcudt;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eq v4, v1, :cond_7

    .line 141
    move-object v10, v2

    .line 142
    move-object v2, p1

    .line 143
    move-object p1, v4

    .line 144
    move-object v4, v10

    .line 145
    .line 146
    :goto_3
    check-cast p1, Ljava/util/Set;

    .line 147
    .line 148
    iget-object v6, p0, Lbodj;->c:Lbocd;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v6, v4, Lbohf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    iget-object p1, v4, Lbohf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v8, Lbock;->a:Lbwul;

    .line 167
    .line 168
    check-cast v8, Lbxck;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lbxck;->g()Lbwvl;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    iget-object v8, v4, Lbohf;->d:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    new-instance v2, Lblsc;

    .line 192
    .line 193
    const/16 v9, 0xb

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v9}, Lblsc;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v2}, Lcucg;->an(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 200
    .line 201
    iget-object v2, v4, Lbohf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    iput-object v5, v0, Lbodh;->e:Lcuxi;

    .line 213
    .line 214
    iput-object v7, v0, Lbodh;->f:Lbohf;

    .line 215
    .line 216
    iput-object v7, v0, Lbodh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lbodh;->d:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lbodj;->k(Lcudt;)Ljava/lang/Object;

    .line 222
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    if-eq p1, v1, :cond_7

    .line 225
    move-object v0, v5

    .line 226
    .line 227
    .line 228
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lbodj;->d()Laau;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    const-string v1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Laau;->d(Ljava/lang/String;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lbodj;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    :try_start_6
    iget-object p1, p0, Lbodj;->g:Lbohf;

    .line 245
    .line 246
    iget-object v1, p1, Lbohf;->c:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1}, Lbodj;->o(Ljava/util/Set;)V

    .line 250
    .line 251
    iget-object p1, p1, Lbohf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lbodj;->o(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    .line 256
    :try_start_7
    iget-object p0, p0, Lbodj;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    goto :goto_5

    .line 261
    :catchall_2
    move-exception p1

    .line 262
    .line 263
    iget-object p0, p0, Lbodj;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 267
    throw p1

    .line 268
    .line 269
    :cond_6
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 273
    return-object p0

    .line 274
    :catchall_3
    move-exception p0

    .line 275
    move-object v0, p1

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v0, v7}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 279
    throw p0

    .line 280
    :cond_7
    return-object v1
.end method

.method public final k(Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lbodi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbodi;

    .line 8
    .line 9
    iget v1, v0, Lbodi;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbodi;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbodi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbodi;-><init>(Lbodj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbodi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbodi;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lbodi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lbodi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lbodi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v0, Lbodi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance p1, Ltz;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ltz;-><init>()V

    .line 75
    .line 76
    const-string v2, "G3_TS_TAGS"

    .line 77
    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ltz;->j([Ljava/lang/String;)V

    .line 84
    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ltz;->h(I)V

    .line 89
    .line 90
    const-string v2, "LIST_FILTER_QUERY_LANGUAGE"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ltz;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ltz;->a()Lua;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v2, p0, Lbodj;->e:Lbodm;

    .line 100
    .line 101
    const-string v5, "propertyDefined(\"g3tsattrinfo\")"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, p1}, Lbodm;->a(Ljava/lang/String;Lua;)Lty;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-interface {v2}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object v2, v0, Lbodi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lbodi;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lbodi;->e:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eq p1, v1, :cond_7

    .line 122
    move-object v4, v2

    .line 123
    .line 124
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Ltx;

    .line 150
    .line 151
    iget-object v6, v5, Ltx;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "__G3_TS__"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ltx;->a()Lte;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lte;->m()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    const-string v9, "__G3_TAG__"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    iget-object v5, v5, Ltx;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5, v6, v7}, Lbodj;->l(Ljava/lang/String;Ljava/lang/String;Lte;)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {v4}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object v4, v0, Lbodi;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lbodi;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Lbodi;->e:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eq p1, v1, :cond_7

    .line 201
    .line 202
    :goto_4
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 p0, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    return-object p0

    .line 211
    :cond_7
    return-object v1

    .line 212
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lte;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lte;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "__G3_TAG__"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const-string v0, "tsparenttypes"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbwvl;->D([Ljava/lang/Object;)Lbwvl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbxco;->a:Lbxco;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    :goto_0
    new-instance v3, Lbodo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Lbodo;-><init>(Lbwvl;)V

    .line 43
    .line 44
    iget-object p0, p0, Lbodj;->k:Lcamn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lte;->m()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lbso;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lbso;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lbso;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lbso;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lbodo;

    .line 106
    .line 107
    iget-object v1, v3, Lbodo;->a:Lbwvl;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lbodo;->a:Lbwvl;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lcamn;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0}, Lbxeh;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbxeh;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v4, p0, Lcamn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lbnzn;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, p3, v2}, Lbnzn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v5, v5, Lbnzn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lbuo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbuo;->isEmpty()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    :cond_3
    iget-object v4, p0, Lcamn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lbnzn;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3, p3, v2}, Lbnzn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_13

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, p3}, Lcamn;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0}, Lbxeh;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lbxeh;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v2, p0, Lcamn;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    new-instance v3, Lbnzn;

    .line 226
    const/4 v4, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4}, Lbnzn;-><init>([B)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    :cond_5
    check-cast v3, Lbnzn;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, p3, p2}, Lbnzn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v2, p0, Lcamn;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lbnzn;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, p3, p2}, Lbnzn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_6
    const-string v0, "g3tsattrinfo"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v0}, Lte;->g(Ljava/lang/String;)Lte;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    :try_start_0
    const-class v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lte;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v3, :cond_13

    .line 266
    .line 267
    iget-object v4, v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    iget-object v5, p0, Lbodj;->n:Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    :cond_7
    iget-object v4, p0, Lbodj;->r:Lbnzn;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lbnzn;->h(Ljava/lang/String;)Lcmtd;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iput-object v3, v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Lcmtd;

    .line 283
    .line 284
    iget-object p0, p0, Lbodj;->i:Lbgnn;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Lte;->m()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Lte;->k()Ljava/lang/String;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2, v1, p3}, Lbgnn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p3

    .line 314
    .line 315
    iget-object v2, p0, Lbgnn;->f:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    new-instance v3, Lbso;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3}, Lbso;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    :cond_8
    check-cast v3, Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    if-nez v2, :cond_9

    .line 338
    .line 339
    new-instance v2, Lbso;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2}, Lbso;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    :cond_9
    check-cast v2, Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    if-nez p2, :cond_a

    .line 354
    .line 355
    new-instance p2, Lbso;

    .line 356
    .line 357
    .line 358
    invoke-direct {p2}, Lbso;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    :cond_a
    check-cast p2, Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p2, p0, Lbgnn;->c:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    if-nez v2, :cond_b

    .line 375
    .line 376
    new-instance v2, Lbso;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Lbso;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    :cond_b
    check-cast v2, Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    if-nez p2, :cond_c

    .line 391
    .line 392
    new-instance p2, Lbso;

    .line 393
    .line 394
    .line 395
    invoke-direct {p2}, Lbso;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    :cond_c
    check-cast p2, Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x0

    .line 406
    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    new-instance v2, Lbsq;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3}, Lbsq;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    :cond_d
    check-cast v2, Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    iget-object p2, p0, Lbgnn;->e:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    if-nez v2, :cond_e

    .line 429
    .line 430
    new-instance v2, Lbso;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2}, Lbso;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    :cond_e
    check-cast v2, Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    if-nez p1, :cond_f

    .line 445
    .line 446
    new-instance p1, Lbsq;

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, v3}, Lbsq;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    :cond_f
    check-cast p1, Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    iget-object p1, p0, Lbgnn;->b:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object p2

    .line 464
    .line 465
    if-nez p2, :cond_10

    .line 466
    .line 467
    new-instance p2, Lbso;

    .line 468
    .line 469
    .line 470
    invoke-direct {p2}, Lbso;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    :cond_10
    check-cast p2, Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    if-nez p1, :cond_11

    .line 482
    .line 483
    new-instance p1, Lbsq;

    .line 484
    .line 485
    .line 486
    invoke-direct {p1, v3}, Lbsq;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    :cond_11
    check-cast p1, Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    iget-object p0, p0, Lbgnn;->d:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    if-nez p1, :cond_12

    .line 503
    .line 504
    new-instance p1, Lbsq;

    .line 505
    .line 506
    .line 507
    invoke-direct {p1, v3}, Lbsq;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    :cond_12
    check-cast p1, Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :catch_0
    :cond_13
    return-void
.end method
