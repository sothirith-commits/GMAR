.class public Lbgif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Ljava/util/Set;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lbssy;

.field public final g:Lbstk;

.field public h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Lbgia;

.field public final o:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final p:Ljava/util/Set;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:I

.field public final t:Lazpb;

.field public u:Z

.field public volatile v:Lbgie;

.field public final w:Lbfie;

.field public x:Lbgwe;

.field public y:I

.field public final z:Lbhen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgif"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgif;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssy;Ljava/util/concurrent/Executor;Lazpw;Lbhen;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgif;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbgif;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lbgif;->d:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lbgif;->e:Z

    .line 18
    .line 19
    new-instance v2, Lbstk;

    .line 20
    .line 21
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbgif;->g:Lbstk;

    .line 25
    .line 26
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lbgif;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lbgif;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lbgif;->k:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lbgif;->l:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lbgif;->x:Lbgwe;

    .line 56
    .line 57
    new-instance v3, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lbgif;->A:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    sget-object v4, Lbgiq;->a:Lbgiq;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lbgif;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lbgif;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    new-instance v3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lbgif;->p:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lbgif;->q:Ljava/util/List;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lbgif;->r:Ljava/util/List;

    .line 100
    .line 101
    iput v1, p0, Lbgif;->s:I

    .line 102
    .line 103
    iput-boolean v1, p0, Lbgif;->u:Z

    .line 104
    .line 105
    iput v0, p0, Lbgif;->y:I

    .line 106
    .line 107
    iput-object p1, p0, Lbgif;->f:Lbssy;

    .line 108
    .line 109
    invoke-static {v2, p2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lazse;->b:Lazst;

    .line 113
    .line 114
    invoke-interface {p3, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lazpb;

    .line 119
    .line 120
    iput-object p1, p0, Lbgif;->t:Lazpb;

    .line 121
    .line 122
    new-instance p1, Lbgid;

    .line 123
    .line 124
    invoke-direct {p1}, Lbgid;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lbgid;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lbgid;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lbgid;->d(I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 p2, 0x0

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lbgid;->f(J)V

    .line 139
    .line 140
    .line 141
    const-wide p2, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Lbgid;->e(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbgid;->a()Lbgie;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lbgif;->v:Lbgie;

    .line 154
    .line 155
    iput-object p4, p0, Lbgif;->z:Lbhen;

    .line 156
    .line 157
    new-instance p1, Lbfie;

    .line 158
    .line 159
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lbgif;->w:Lbfie;

    .line 163
    .line 164
    return-void
.end method

.method public static n(Lbggr;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbggr;->sM()Lbzxl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final o(Lbggr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbggr;->sM()Lbzxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lbggr;->sM()Lbzxl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbzxl;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static r(Ljava/util/Set;)Lcabb;
    .locals 5

    .line 1
    sget-object v0, Lcabb;->a:Lcabb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfru;

    .line 22
    .line 23
    iget-object v1, v1, Lbfru;->b:Lcaba;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lcabb;

    .line 33
    .line 34
    iget-object v3, v2, Lcabb;->b:Lcegi;

    .line 35
    .line 36
    invoke-interface {v3}, Lcegi;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lcabb;->b:Lcegi;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lcabb;->b:Lcegi;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcabb;

    .line 59
    .line 60
    return-object p0
.end method

.method private final s(Lcabb;)V
    .locals 3

    .line 1
    new-instance v0, Lbaxp;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbgif;->g(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbfru;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgif;->A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbgif;->r(Ljava/util/Set;)Lcabb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lbgif;->s(Lcabb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Lbggr;)V
    .locals 5

    .line 1
    sget-object v0, Lbguw;->e:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgif;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbsoh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbsoh;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lbsoh;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbsoh;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final declared-synchronized c(Lbfru;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgif;->A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbgif;->r(Ljava/util/Set;)Lcabb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lbgif;->s(Lcabb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbgif;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e(Lbzzo;)V
    .locals 2

    .line 1
    new-instance v0, Lbgic;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J[B)V
    .locals 1

    .line 1
    new-instance v0, Lbgib;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbgib;-><init>(Lbgif;J[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgif;->s:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbgif;->s:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lbgic;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgif;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgif;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcaag;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcaag;->c:J

    .line 2
    .line 3
    sget-object v0, Lbguw;->e:Lbire;

    .line 4
    .line 5
    invoke-interface {v0}, Lbire;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Lcaag;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(JFFF)V
    .locals 9

    .line 1
    sget-object v0, Lbguw;->e:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 12
    .line 13
    move-wide v4, p1

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportTextSize(JJFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbgif;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lbgif;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final l(Lbggr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lbgif;->s:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lbgif;->s:I

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lbgbi;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 21
    .line 22
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

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbgif;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p(Lbggr;Lcddh;)Lbsoh;
    .locals 6

    .line 1
    sget-object v0, Lbguw;->e:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbgif;->n(Lbggr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lbgif;->a:Lbraj;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "[Labeler thread] did not add label source[%s] because it is not client-injected"

    .line 23
    .line 24
    const/16 v1, 0x24ef

    .line 25
    .line 26
    invoke-static {p2, v0, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbsoh;->a:Lbsoh;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p2, Lcddh;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbgif;->b(Lbggr;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcddh;->d()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lbgeo;

    .line 48
    .line 49
    check-cast v1, Lbgep;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbgeo;-><init>(Lbgep;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbsoh;->a:Lbsoh;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lbsoh;->d(I)Lbsog;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbggq;

    .line 87
    .line 88
    iget-object v4, p0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lbggq;->a:Lbzzv;

    .line 94
    .line 95
    iget-object v3, v3, Lbggq;->b:[B

    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lbzzv;[B)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1, v4, v5}, Lbsog;->b(J)V

    .line 102
    .line 103
    .line 104
    array-length v3, v3

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcddh;->d()Ljava/lang/Iterable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lbgeo;

    .line 113
    .line 114
    check-cast v0, Lbgep;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lbgeo;-><init>(Lbgep;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Lbzvh;->a:Lbzvh;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbvvm;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcddh;->d()Ljava/lang/Iterable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v2, Lbgeo;

    .line 138
    .line 139
    check-cast p2, Lbgep;

    .line 140
    .line 141
    invoke-direct {v2, p2}, Lbgeo;-><init>(Lbgep;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lbgeo;->a()Lbzve;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Lbvvm;->ag(Lbzve;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object p2, Lbztr;->a:Lbztr;

    .line 159
    .line 160
    iget-object v2, p0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lbzzv;->a:Lbzzv;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbzvh;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v4, Lbzzv;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v4, Lbzzv;->c:Lbzvh;

    .line 188
    .line 189
    iget v0, v4, Lbzzv;->b:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    iput v0, v4, Lbzzv;->b:I

    .line 194
    .line 195
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbzzv;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v2, v0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lbzzv;[B)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v1, v2, v3}, Lbsog;->b(J)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v1}, Lbsog;->a()Lbsoh;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, p0, Lbgif;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    return-object p2
.end method

.method public final q(Lbggr;Lcddh;)Lbsoh;
    .locals 7

    .line 1
    sget-object v0, Lbguw;->e:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbgif;->n(Lbggr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lbgif;->a:Lbraj;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "[Labeler thread] did not add label source[%s] because it is not paint-provided"

    .line 23
    .line 24
    const/16 v1, 0x24f6

    .line 25
    .line 26
    invoke-static {p2, v0, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbsoh;->a:Lbsoh;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lbgif;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lbsoh;->a:Lbsoh;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    iget-object p2, p2, Lcddh;->f:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbggq;

    .line 82
    .line 83
    iget-object v3, v2, Lbggq;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne v5, v4, :cond_3

    .line 91
    .line 92
    const-string v3, "Default Paint Version ID"

    .line 93
    .line 94
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lbggq;->a:Lbzzv;

    .line 106
    .line 107
    iget-object v2, v2, Lbggq;->b:[B

    .line 108
    .line 109
    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lbzzv;[B)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    array-length v2, v2

    .line 121
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    iget-object v3, p0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v1, Lbsoh;->a:Lbsoh;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    sget-object p2, Lbsoh;->a:Lbsoh;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    instance-of v1, p2, Lbsok;

    .line 198
    .line 199
    new-instance v2, Lbsoh;

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    array-length v1, p2

    .line 208
    new-array v3, v1, [J

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v1, :cond_9

    .line 212
    .line 213
    aget-object v5, p2, v4

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v5, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    aput-wide v5, v3, v4

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-direct {v2, v3}, Lbsoh;-><init>([J)V

    .line 230
    .line 231
    .line 232
    move-object p2, v2

    .line 233
    :goto_4
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :cond_a
    check-cast p2, Lbsok;

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1
.end method
