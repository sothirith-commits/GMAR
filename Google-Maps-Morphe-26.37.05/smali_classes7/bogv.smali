.class public final Lbogv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofq;


# static fields
.field public static final a:Lbwny;

.field public static final k:Lbnwo;

.field private static final l:Lva;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbofo;

.field public final d:Lctmm;

.field public final e:Lbohb;

.field public final f:Lbogz;

.field public final g:Lctyb;

.field public final h:Lckes;

.field public final i:Lbgqt;

.field public final j:Lbzus;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private final q:Ljava/lang/String;

.field private final r:Lbfpj;

.field private final s:Lcuod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnwo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnwo;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbogv;->k:Lbnwo;

    .line 9
    .line 10
    const-string v0, "bogv"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbogv;->a:Lbwny;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v1, Lva;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lva;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    sput-object v1, Lbogv;->l:Lva;

    .line 29
    return-void
.end method

.method public constructor <init>(Lbogz;Landroid/content/Context;Lckes;Lbofo;Ljava/util/concurrent/Executor;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbogv;->f:Lbogz;

    .line 6
    .line 7
    iput-object p2, p0, Lbogv;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbogv;->h:Lckes;

    .line 10
    .line 11
    iput-object p4, p0, Lbogv;->c:Lbofo;

    .line 12
    .line 13
    iput-object p5, p0, Lbogv;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lbogv;->d:Lctmm;

    .line 16
    .line 17
    new-instance p1, Lbohb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lbohb;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lbogv;->e:Lbohb;

    .line 23
    .line 24
    new-instance p1, Lbgqt;

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3, p3}, Lbgqt;-><init>([B[B)V

    .line 29
    .line 30
    iput-object p1, p0, Lbogv;->i:Lbgqt;

    .line 31
    .line 32
    new-instance p1, Lbzus;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3, p3}, Lbzus;-><init>([C[B)V

    .line 36
    .line 37
    iput-object p1, p0, Lbogv;->j:Lbzus;

    .line 38
    .line 39
    new-instance p1, Lbfpj;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, p3, p3}, Lbfpj;-><init>([B[B[C)V

    .line 43
    .line 44
    iput-object p1, p0, Lbogv;->r:Lbfpj;

    .line 45
    .line 46
    new-instance p1, Lbsr;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lbsr;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lbogv;->n:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Lbst;

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p4}, Lbst;-><init>(I)V

    .line 58
    .line 59
    iput-object p1, p0, Lbogv;->o:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p1, Lctyb;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lbogv;->g:Lctyb;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lbogv;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    new-instance p1, Lcuod;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p3}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    iput-object p1, p0, Lbogv;->s:Lcuod;

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
    iput-object p1, p0, Lbogv;->q:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static final m(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbofv;->a:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcmcj;

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
    invoke-static {p0}, Lbocy;->a(Lcmcj;)Lbocy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbnwo;->aZ(Lbocy;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final n(Lsk;Ljava/lang/String;)Lsk;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbnc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbnc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsk;->b()Ljava/util/Map;

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
    check-cast v2, Ltf;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-instance v4, Lbofp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Lbofp;-><init>(Ltf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lbnc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v4, Lbogf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0, p2, v2}, Lbogf;-><init>(Lbogv;Ljava/lang/String;Ltf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lbnc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lsk;->a()Ljava/util/Map;

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
    check-cast p1, Lsn;

    .line 110
    .line 111
    iget v1, p1, Lsn;->a:I

    .line 112
    .line 113
    iget-object p1, p1, Lsn;->b:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, v1, p1}, Lbnc;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lbnc;->a()Lsk;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private final o(Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbss;

    .line 3
    .line 4
    check-cast p1, Lbst;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbss;-><init>(Lbst;)V

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
    iget-object v1, p0, Lbogv;->o:Ljava/util/Set;

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
    iget-object v2, p0, Lbogv;->f:Lbogz;

    .line 30
    .line 31
    sget-object v3, Lbogv;->l:Lva;

    .line 32
    .line 33
    iget-object v4, p0, Lbogv;->m:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v5, p0, Lbogv;->s:Lcuod;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v3, v4, v5}, Lbogz;->e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lcuod;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lux; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub;Lboft;)Lbofs;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lub;->d()Ljava/util/Map;

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
    new-instance v1, Lbohd;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbohd;-><init>(I)V

    .line 19
    .line 20
    new-instance v2, Lbbma;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, Lub;->i:Ltm;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lbogo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, Lbogo;-><init>(Lbogv;Ljava/lang/String;Lub;Lboft;)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    const/16 v5, 0x38

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    const-string v2, "["

    .line 58
    .line 59
    const-string v3, "]"

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string p2, "The filter properties specified for each schema type in both outer and nested SearchSpecs must include all of "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltg;Lboft;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ladqr;

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
    invoke-direct/range {v0 .. v7}, Ladqr;-><init>(Lbogv;Ljava/lang/String;Ljava/lang/String;Ltg;Lboft;Lctej;I)V

    .line 13
    .line 14
    iget-object p0, v1, Lbogv;->d:Lctmm;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p0, Laxdj;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Laxdj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laxdj;->a()Lth;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbogv;->f:Lbogz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbogz;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbogv;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbogv;->o:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lbss;

    .line 10
    .line 11
    check-cast v0, Lbst;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbss;-><init>(Lbst;)V

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
    iget-object v2, p0, Lbogv;->f:Lbogz;

    .line 29
    .line 30
    iget-object v3, p0, Lbogv;->s:Lcuod;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lbogz;->f(Ljava/lang/String;Lcuod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lbogv;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    iget-object p0, p0, Lbogv;->f:Lbogz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbogz;->close()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    iget-object p0, p0, Lbogv;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw v0
.end method

.method public final d()Laaw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbogv;->f:Lbogz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbogz;->d()Laaw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lcuod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbogv;->f:Lbogz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbogz;->e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lcuod;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Lcuod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbogv;->f:Lbogz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbogz;->f(Ljava/lang/String;Lcuod;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ltg;Lboft;Lctej;)Ljava/lang/Object;
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
    instance-of v3, v2, Lbogq;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbogq;

    .line 14
    .line 15
    iget v4, v3, Lbogq;->f:I

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
    iput v4, v3, Lbogq;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbogq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbogq;-><init>(Lbogv;Lctej;)V

    .line 31
    :goto_0
    move-object v9, v3

    .line 32
    .line 33
    iget-object v2, v9, Lbogq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcter;->a:Lcter;

    .line 36
    .line 37
    iget v4, v9, Lbogq;->f:I

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
    iget-object v0, v9, Lbogq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbogv;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, v9, Lbogq;->a:Ljava/lang/Object;

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    check-cast v1, Lctyb;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object v1, v9, Lbogq;->i:Lctyb;

    .line 78
    .line 79
    iget-object v4, v9, Lbogq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lsk;

    .line 82
    .line 83
    iget-object v5, v9, Lbogq;->h:Lboft;

    .line 84
    .line 85
    iget-object v7, v9, Lbogq;->g:Ltg;

    .line 86
    .line 87
    iget-object v8, v9, Lbogq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v9, Lbogq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-object v1, v9, Lbogq;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbogv;

    .line 107
    .line 108
    iget-object v4, v9, Lbogq;->h:Lboft;

    .line 109
    .line 110
    iget-object v5, v9, Lbogq;->g:Ltg;

    .line 111
    .line 112
    iget-object v7, v9, Lbogq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v9, Lbogq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-object v0, v9, Lbogq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbogv;

    .line 132
    .line 133
    iget-object v1, v9, Lbogq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_5
    iget-object v1, v9, Lbogq;->g:Ltg;

    .line 143
    .line 144
    iget-object v4, v9, Lbogq;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v9, Lbogq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-object v1, v9, Lbogq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lctyb;

    .line 162
    .line 163
    iget-object v4, v9, Lbogq;->h:Lboft;

    .line 164
    .line 165
    iget-object v7, v9, Lbogq;->g:Ltg;

    .line 166
    .line 167
    iget-object v8, v9, Lbogq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v9, Lbogq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Ltg;->a()Ljava/util/Map;

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
    new-instance v4, Lbgjy;

    .line 202
    .line 203
    const/16 v7, 0x14

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v7}, Lbgjy;-><init>(I)V

    .line 207
    .line 208
    new-instance v7, Lbbma;

    .line 209
    .line 210
    const/16 v8, 0xe

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v4, v8}, Lbbma;-><init>(Ljava/lang/Object;I)V

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
    invoke-static/range {p3 .. p3}, Lbohh;->b(Ltg;)Lsk;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    .line 234
    :cond_2
    iget-object v2, v0, Lbogv;->g:Lctyb;

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    iput-object v4, v9, Lbogq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v9, Lbogq;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v7, p3

    .line 243
    .line 244
    iput-object v7, v9, Lbogq;->g:Ltg;

    .line 245
    .line 246
    move-object/from16 v8, p4

    .line 247
    .line 248
    iput-object v8, v9, Lbogq;->h:Lboft;

    .line 249
    .line 250
    iput-object v2, v9, Lbogq;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput v5, v9, Lbogq;->f:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Lctyb;->c(Lctej;)Ljava/lang/Object;

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
    iget-object v8, v0, Lbogv;->e:Lbohb;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10}, Lbohb;->b(Ljava/lang/String;)I

    .line 268
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Lctyb;->a(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lbohh;->b(Ltg;)Lsk;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    .line 287
    :cond_3
    iget-object v4, v0, Lbogv;->f:Lbogz;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v10, v1, v2}, Lbogz;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    iput-object v0, v9, Lbogq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v6, v9, Lbogq;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, v9, Lbogq;->g:Ltg;

    .line 298
    .line 299
    iput-object v6, v9, Lbogq;->h:Lboft;

    .line 300
    .line 301
    iput-object v6, v9, Lbogq;->c:Ljava/lang/Object;

    .line 302
    const/4 v2, 0x7

    .line 303
    .line 304
    iput v2, v9, Lbogq;->f:I

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v9}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    check-cast v2, Lsk;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2, v6}, Lbogv;->n(Lsk;Ljava/lang/String;)Lsk;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    .line 321
    :cond_5
    iget-object v4, v0, Lbogv;->f:Lbogz;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v10, v1, v2}, Lbogz;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    iput-object v10, v9, Lbogq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v9, Lbogq;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v9, Lbogq;->g:Ltg;

    .line 332
    .line 333
    iput-object v7, v9, Lbogq;->h:Lboft;

    .line 334
    .line 335
    iput-object v0, v9, Lbogq;->c:Ljava/lang/Object;

    .line 336
    const/4 v5, 0x4

    .line 337
    .line 338
    iput v5, v9, Lbogq;->f:I

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v9}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    check-cast v2, Lsk;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v6}, Lbogv;->n(Lsk;Ljava/lang/String;)Lsk;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    iget-object v1, v0, Lbogv;->g:Lctyb;

    .line 358
    .line 359
    iput-object v10, v9, Lbogq;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v9, Lbogq;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v9, Lbogq;->g:Ltg;

    .line 364
    .line 365
    iput-object v5, v9, Lbogq;->h:Lboft;

    .line 366
    .line 367
    iput-object v4, v9, Lbogq;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v1, v9, Lbogq;->i:Lctyb;

    .line 370
    const/4 v2, 0x5

    .line 371
    .line 372
    iput v2, v9, Lbogq;->f:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v9}, Lctyb;->c(Lctej;)Ljava/lang/Object;

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
    sget-object v8, Lbohh;->a:Lbohh;

    .line 383
    move-object v11, v5

    .line 384
    .line 385
    iget-object v5, v0, Lbogv;->b:Landroid/content/Context;

    .line 386
    move-object v12, v4

    .line 387
    move-object v4, v8

    .line 388
    .line 389
    iget-object v8, v0, Lbogv;->q:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, v2, Ltg;->a:Ljava/lang/String;

    .line 392
    move-object v13, v12

    .line 393
    .line 394
    iget-object v12, v0, Lbogv;->j:Lbzus;

    .line 395
    move-object v14, v13

    .line 396
    .line 397
    iget-object v13, v0, Lbogv;->r:Lbfpj;

    .line 398
    move-object v15, v14

    .line 399
    .line 400
    iget-object v14, v0, Lbogv;->n:Ljava/util/Map;

    .line 401
    .line 402
    move-object/from16 v16, v15

    .line 403
    .line 404
    iget-object v15, v0, Lbogv;->h:Lckes;

    .line 405
    .line 406
    iput-object v1, v9, Lbogq;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v6, v9, Lbogq;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v9, Lbogq;->g:Ltg;

    .line 411
    .line 412
    iput-object v6, v9, Lbogq;->h:Lboft;

    .line 413
    .line 414
    iput-object v6, v9, Lbogq;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v6, v9, Lbogq;->i:Lctyb;

    .line 417
    const/4 v0, 0x6

    .line 418
    .line 419
    iput v0, v9, Lbogq;->f:I
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
    invoke-virtual/range {v4 .. v16}, Lbohh;->e(Landroid/content/Context;Lsk;Lboft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzus;Lbfpj;Ljava/util/Map;Lckes;Lctej;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-eq v0, v3, :cond_9

    .line 436
    .line 437
    :goto_5
    check-cast v0, Lsk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 441
    return-object v0

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v1, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 446
    throw v0

    .line 447
    :cond_6
    move-object v11, v6

    .line 448
    .line 449
    sget-object v5, Lbofv;->a:Lbwdh;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v10}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    move-object v8, v5

    .line 455
    .line 456
    check-cast v8, Lcmcj;

    .line 457
    .line 458
    if-eqz v8, :cond_8

    .line 459
    .line 460
    iget-object v5, v0, Lbogv;->b:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v6, v0, Lbogv;->h:Lckes;

    .line 463
    .line 464
    sget-object v12, Lbohj;->a:Lbohj;

    .line 465
    .line 466
    iput-object v10, v9, Lbogq;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v1, v9, Lbogq;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v9, Lbogq;->g:Ltg;

    .line 471
    .line 472
    iput-object v11, v9, Lbogq;->h:Lboft;

    .line 473
    .line 474
    iput-object v11, v9, Lbogq;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iput v4, v9, Lbogq;->f:I

    .line 477
    move-object v4, v12

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v4 .. v9}, Lbohj;->c(Landroid/content/Context;Lckes;Lboft;Lcmcj;Lctej;)Ljava/lang/Object;

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
    iget-object v2, v0, Lbogv;->f:Lbogz;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v10, v4, v1}, Lbogz;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    iput-object v10, v9, Lbogq;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v0, v9, Lbogq;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v11, v9, Lbogq;->g:Ltg;

    .line 510
    const/4 v2, 0x3

    .line 511
    .line 512
    iput v2, v9, Lbogq;->f:I

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v9}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    check-cast v2, Lsk;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, Lbogv;->n(Lsk;Ljava/lang/String;)Lsk;

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
    invoke-static {v2}, Lbohh;->b(Ltg;)Lsk;

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
    invoke-virtual {v4, v11}, Lctyb;->a(Ljava/lang/Object;)V

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
    invoke-static/range {p0 .. p5}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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

.method public final h(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbogr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbogr;

    .line 8
    .line 9
    iget v1, v0, Lbogr;->e:I

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
    iput v1, v0, Lbogr;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbogr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbogr;-><init>(Lbogv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbogr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbogr;->e:I

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
    iget-object p0, v0, Lbogr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lbogr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lbogr;->f:Lbst;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object p0, v0, Lbogr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, Lbogr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v0, Lbogr;->f:Lbst;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance p1, Lbst;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbst;-><init>(I)V

    .line 80
    .line 81
    new-instance v2, Lua;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Lua;-><init>()V

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
    invoke-virtual {v2, v5}, Lua;->j([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lua;->i()V

    .line 97
    .line 98
    const/16 v5, 0x64

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lua;->h(I)V

    .line 102
    .line 103
    const-string v5, "*"

    .line 104
    .line 105
    sget-object v6, Lctcy;->a:Lctcy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Lua;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 109
    .line 110
    const-string v5, "LIST_FILTER_QUERY_LANGUAGE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lua;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lua;->a()Lub;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object p0, p0, Lbogv;->f:Lbogz;

    .line 120
    .line 121
    const-string v5, "propertyDefined(\"g3tsattrinfo\")"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5, v2}, Lbogz;->a(Ljava/lang/String;Lub;)Ltz;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {p0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iput-object p1, v0, Lbogr;->f:Lbst;

    .line 132
    .line 133
    iput-object p0, v0, Lbogr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lbogr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lbogr;->e:I

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    check-cast v5, Lty;

    .line 174
    .line 175
    iget-object v5, v5, Lty;->c:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lbst;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v2}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iput-object v4, v0, Lbogr;->f:Lbst;

    .line 186
    .line 187
    iput-object v2, v0, Lbogr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p0, v0, Lbogr;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lbogr;->e:I

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v0
.end method

.method public final i(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbogs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbogs;

    .line 8
    .line 9
    iget v1, v0, Lbogs;->e:I

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
    iput v1, v0, Lbogs;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbogs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbogs;-><init>(Lbogv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbogs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbogs;->e:I

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
    iget-object p0, v0, Lbogs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lbogs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lbogs;->f:Lbst;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object p0, v0, Lbogs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, Lbogs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v0, Lbogs;->f:Lbst;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance p1, Lbst;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbst;-><init>(I)V

    .line 80
    .line 81
    new-instance v2, Lua;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Lua;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lua;->i()V

    .line 88
    .line 89
    const/16 v5, 0x64

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lua;->h(I)V

    .line 93
    .line 94
    const-string v5, "*"

    .line 95
    .line 96
    sget-object v6, Lctcy;->a:Lctcy;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Lua;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lua;->a()Lub;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object p0, p0, Lbogv;->f:Lbogz;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v2}, Lbogz;->a(Ljava/lang/String;Lub;)Ltz;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {p0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iput-object p1, v0, Lbogs;->f:Lbst;

    .line 118
    .line 119
    iput-object p0, v0, Lbogs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p0, v0, Lbogs;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lbogs;->e:I

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    check-cast v5, Lty;

    .line 160
    .line 161
    iget-object v5, v5, Lty;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lbst;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v2}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object v4, v0, Lbogs;->f:Lbst;

    .line 172
    .line 173
    iput-object v2, v0, Lbogs;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p0, v0, Lbogs;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lbogs;->e:I

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0
.end method

.method public final j(Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Lbogt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbogt;

    .line 8
    .line 9
    iget v1, v0, Lbogt;->d:I

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
    iput v1, v0, Lbogt;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbogt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbogt;-><init>(Lbogv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbogt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbogt;->d:I

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
    iget-object v0, v0, Lbogt;->f:Lctyb;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lbogt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v0, Lbogt;->e:Lbohb;

    .line 68
    .line 69
    iget-object v5, v0, Lbogt;->f:Lctyb;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lbogt;->e:Lbohb;

    .line 76
    .line 77
    iget-object v5, v0, Lbogt;->f:Lctyb;

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lbogt;->f:Lctyb;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Lbogv;->g:Lctyb;

    .line 98
    .line 99
    iput-object p1, v0, Lbogt;->f:Lctyb;

    .line 100
    .line 101
    iput v6, v0, Lbogt;->d:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eq v2, v1, :cond_7

    .line 108
    .line 109
    :goto_1
    :try_start_3
    iget-object v2, p0, Lbogv;->e:Lbohb;

    .line 110
    .line 111
    iput-object p1, v0, Lbogt;->f:Lctyb;

    .line 112
    .line 113
    iput-object v2, v0, Lbogt;->e:Lbohb;

    .line 114
    .line 115
    iput v5, v0, Lbogt;->d:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbogv;->i(Lctej;)Ljava/lang/Object;

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
    iput-object v5, v0, Lbogt;->f:Lctyb;

    .line 129
    .line 130
    iput-object v2, v0, Lbogt;->e:Lbohb;

    .line 131
    .line 132
    iput-object p1, v0, Lbogt;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lbogt;->d:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbogv;->h(Lctej;)Ljava/lang/Object;

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
    iget-object v6, p0, Lbogv;->c:Lbofo;

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
    iget-object v6, v4, Lbohb;->c:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    iget-object p1, v4, Lbohb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v8, Lbofv;->a:Lbwdh;

    .line 167
    .line 168
    check-cast v8, Lbwlb;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lbwlb;->g()Lbweh;

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
    iget-object v8, v4, Lbohb;->d:Ljava/lang/Object;

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
    new-instance v2, Lbgjy;

    .line 192
    .line 193
    const/16 v9, 0x13

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v9}, Lbgjy;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v2}, Lctfk;->aK(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 200
    .line 201
    iget-object v2, v4, Lbohb;->a:Ljava/lang/Object;

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
    iput-object v5, v0, Lbogt;->f:Lctyb;

    .line 213
    .line 214
    iput-object v7, v0, Lbogt;->e:Lbohb;

    .line 215
    .line 216
    iput-object v7, v0, Lbogt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lbogt;->d:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lbogv;->k(Lctej;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbogv;->d()Laaw;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    const-string v1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Laaw;->d(Ljava/lang/String;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lbogv;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    :try_start_6
    iget-object p1, p0, Lbogv;->e:Lbohb;

    .line 245
    .line 246
    iget-object v1, p1, Lbohb;->c:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1}, Lbogv;->o(Ljava/util/Set;)V

    .line 250
    .line 251
    iget-object p1, p1, Lbohb;->b:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lbogv;->o(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    .line 256
    :try_start_7
    iget-object p0, p0, Lbogv;->p:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p0, p0, Lbogv;->p:Ljava/util/concurrent/locks/ReentrantLock;

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
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lctyb;->a(Ljava/lang/Object;)V

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
    invoke-virtual {v0, v7}, Lctyb;->a(Ljava/lang/Object;)V

    .line 279
    throw p0

    .line 280
    :cond_7
    return-object v1
.end method

.method public final k(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lbogu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbogu;

    .line 8
    .line 9
    iget v1, v0, Lbogu;->e:I

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
    iput v1, v0, Lbogu;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbogu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbogu;-><init>(Lbogv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbogu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbogu;->e:I

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
    iget-object v2, v0, Lbogu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lbogu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lbogu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v0, Lbogu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance p1, Lua;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lua;-><init>()V

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
    invoke-virtual {p1, v2}, Lua;->j([Ljava/lang/String;)V

    .line 84
    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lua;->h(I)V

    .line 89
    .line 90
    const-string v2, "LIST_FILTER_QUERY_LANGUAGE"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lua;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lua;->a()Lub;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v2, p0, Lbogv;->f:Lbogz;

    .line 100
    .line 101
    const-string v5, "propertyDefined(\"g3tsattrinfo\")"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, p1}, Lbogz;->a(Ljava/lang/String;Lub;)Ltz;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-interface {v2}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object v2, v0, Lbogu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lbogu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lbogu;->e:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    check-cast v5, Lty;

    .line 150
    .line 151
    iget-object v6, v5, Lty;->d:Ljava/lang/String;

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
    invoke-virtual {v5}, Lty;->a()Ltf;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ltf;->m()Ljava/lang/String;

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
    iget-object v5, v5, Lty;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5, v6, v7}, Lbogv;->l(Ljava/lang/String;Ljava/lang/String;Ltf;)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {v4}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object v4, v0, Lbogu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lbogu;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Lbogu;->e:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    invoke-static {v2, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    sget-object p0, Lctcg;->a:Lctcg;

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
    invoke-static {v2, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ltf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ltf;->k()Ljava/lang/String;

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
    invoke-virtual {p3, v0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbweh;->D([Ljava/lang/Object;)Lbweh;

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
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    :goto_0
    new-instance v3, Lbohc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Lbohc;-><init>(Lbweh;)V

    .line 43
    .line 44
    iget-object p0, p0, Lbogv;->j:Lbzus;

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
    invoke-virtual {p3}, Ltf;->m()Ljava/lang/String;

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
    iget-object v0, p0, Lbzus;->c:Ljava/lang/Object;

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
    new-instance v1, Lbsr;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lbsr;-><init>()V

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
    new-instance v0, Lbsr;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lbsr;-><init>()V

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
    check-cast v0, Lbohc;

    .line 106
    .line 107
    iget-object v1, v3, Lbohc;->a:Lbweh;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lbohc;->a:Lbweh;

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
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lbzus;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

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
    invoke-virtual {v0}, Lbwmy;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbwmy;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v4, p0, Lbzus;->b:Ljava/lang/Object;

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
    check-cast v5, Lbfpj;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, p3, v2}, Lbfpj;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v5, v5, Lbfpj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lbur;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbur;->isEmpty()Z

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
    iget-object v4, p0, Lbzus;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lbfpj;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3, p3, v2}, Lbfpj;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, p2, p3}, Lbzus;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

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
    invoke-virtual {v0}, Lbwmy;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lbwmy;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v2, p0, Lbzus;->b:Ljava/lang/Object;

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
    new-instance v3, Lbfpj;

    .line 226
    const/4 v4, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4, v4}, Lbfpj;-><init>([B[C)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    :cond_5
    check-cast v3, Lbfpj;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, p3, p2}, Lbfpj;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v2, p0, Lbzus;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lbfpj;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, p3, p2}, Lbfpj;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_6
    const-string v0, "g3tsattrinfo"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v0}, Ltf;->g(Ljava/lang/String;)Ltf;

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
    invoke-virtual {v0, v3}, Ltf;->i(Ljava/lang/Class;)Ljava/lang/Object;

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
    iget-object v5, p0, Lbogv;->n:Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    :cond_7
    iget-object v4, p0, Lbogv;->r:Lbfpj;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lbfpj;->C(Ljava/lang/String;)Lcmcj;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iput-object v3, v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Lcmcj;

    .line 283
    .line 284
    iget-object p0, p0, Lbogv;->i:Lbgqt;

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
    invoke-virtual {p3}, Ltf;->m()Ljava/lang/String;

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
    invoke-virtual {p3}, Ltf;->k()Ljava/lang/String;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2, v1, p3}, Lbgqt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p3

    .line 314
    .line 315
    iget-object v2, p0, Lbgqt;->c:Ljava/lang/Object;

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
    new-instance v3, Lbsr;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3}, Lbsr;-><init>()V

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
    new-instance v2, Lbsr;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2}, Lbsr;-><init>()V

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
    new-instance p2, Lbsr;

    .line 356
    .line 357
    .line 358
    invoke-direct {p2}, Lbsr;-><init>()V

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
    iget-object p2, p0, Lbgqt;->f:Ljava/lang/Object;

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
    new-instance v2, Lbsr;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Lbsr;-><init>()V

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
    new-instance p2, Lbsr;

    .line 393
    .line 394
    .line 395
    invoke-direct {p2}, Lbsr;-><init>()V

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
    new-instance v2, Lbst;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3}, Lbst;-><init>(I)V

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
    iget-object p2, p0, Lbgqt;->b:Ljava/lang/Object;

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
    new-instance v2, Lbsr;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2}, Lbsr;-><init>()V

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
    new-instance p1, Lbst;

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, v3}, Lbst;-><init>(I)V

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
    iget-object p1, p0, Lbgqt;->e:Ljava/lang/Object;

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
    new-instance p2, Lbsr;

    .line 468
    .line 469
    .line 470
    invoke-direct {p2}, Lbsr;-><init>()V

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
    new-instance p1, Lbst;

    .line 484
    .line 485
    .line 486
    invoke-direct {p1, v3}, Lbst;-><init>(I)V

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
    iget-object p0, p0, Lbgqt;->d:Ljava/lang/Object;

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
    new-instance p1, Lbst;

    .line 505
    .line 506
    .line 507
    invoke-direct {p1, v3}, Lbst;-><init>(I)V

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
