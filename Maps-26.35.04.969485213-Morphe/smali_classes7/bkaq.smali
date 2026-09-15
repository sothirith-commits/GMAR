.class public Lbkaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public A:Lbkpt;

.field public final B:Lbjwg;

.field public C:I

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Lbzpu;

.field public final h:Lcom/google/common/util/concurrent/SettableFuture;

.field public i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lbkam;

.field public final q:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final r:Ljava/util/Set;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:I

.field public v:Z

.field public volatile w:Lbkap;

.field public final x:Lbmsl;

.field public final y:Lbmsl;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkaq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkaq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpu;Ljava/util/concurrent/Executor;Ljava/lang/String;Lbjwg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkaq;->c:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lbkaq;->d:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lbkaq;->e:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lbkaq;->f:Z

    .line 21
    .line 22
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    iput-object v2, p0, Lbkaq;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    iput-object v3, p0, Lbkaq;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    iput-object v3, p0, Lbkaq;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbvep;->aR()Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iput-object v3, p0, Lbkaq;->D:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const/16 v4, 0x64

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    iput-object v3, p0, Lbkaq;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v3, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    iput-object v3, p0, Lbkaq;->m:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    iput-object v3, p0, Lbkaq;->n:Ljava/util/Map;

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    iput-object v3, p0, Lbkaq;->A:Lbkpt;

    .line 89
    .line 90
    new-instance v3, Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    iput-object v3, p0, Lbkaq;->E:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    sget-object v4, Lbkbk;->a:Lbkbk;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    iput-object v3, p0, Lbkaq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 110
    .line 111
    iput-object v3, p0, Lbkaq;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    iput-object v3, p0, Lbkaq;->r:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    iput-object v3, p0, Lbkaq;->s:Ljava/util/List;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    iput-object v3, p0, Lbkaq;->t:Ljava/util/List;

    .line 133
    .line 134
    iput v1, p0, Lbkaq;->u:I

    .line 135
    .line 136
    iput-boolean v1, p0, Lbkaq;->v:Z

    .line 137
    .line 138
    iput v0, p0, Lbkaq;->C:I

    .line 139
    .line 140
    iput-object p1, p0, Lbkaq;->g:Lbzpu;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p2}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    new-instance p1, Lbkao;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lbkao;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lbkao;->c(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lbkao;->d(I)V

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lbkao;->f(J)V

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v0, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lbkao;->e(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbkao;->a()Lbkap;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lbkaq;->w:Lbkap;

    .line 177
    .line 178
    iput-object p4, p0, Lbkaq;->B:Lbjwg;

    .line 179
    .line 180
    new-instance p1, Lbmsl;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 184
    .line 185
    iput-object p1, p0, Lbkaq;->x:Lbmsl;

    .line 186
    .line 187
    new-instance p1, Lbmsl;

    .line 188
    .line 189
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    iput-object p1, p0, Lbkaq;->y:Lbmsl;

    .line 195
    .line 196
    iput-object p3, p0, Lbkaq;->z:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public static o(Lbjzd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjzd;->tW()Lchwa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

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

.method public static final q(Lbjzd;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjzd;->tW()Lchwa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lbjzd;->tW()Lchwa;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lchwa;->name()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static t(Ljava/util/Set;)Lcibz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcibz;->a:Lcibz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcdid;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbjhk;

    .line 25
    .line 26
    iget-object v1, v1, Lbjhk;->b:Lciby;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcdid;->G(Lciby;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcibz;

    .line 39
    return-object p0
.end method

.method private final u(Lcibz;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkag;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkaq;->h(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkaq;->y:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Lbjhk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkaq;->E:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbkaq;->t(Ljava/util/Set;)Lcibz;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbkaq;->u(Lcibz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Lbjhk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkaq;->E:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbkaq;->t(Ljava/util/Set;)Lcibz;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbkaq;->u(Lcibz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkoh;->e:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lbkaq;->B:Lbjwg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbjwg;->Z()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lbkaq;->f:Z

    .line 19
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lbkaq;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f(Lcial;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkag;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final g(J[B)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laco;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Laco;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbkaq;->u:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lbkaq;->u:I

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    new-instance v0, Lbkag;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

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

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkaq;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkaq;->e()V

    .line 9
    return-void
.end method

.method public final j(Lcibd;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lcibd;->c:J

    .line 3
    .line 4
    sget-object v0, Lbkoh;->e:Lbmxc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmxc;->a()V

    .line 8
    .line 9
    iget-object p0, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Lcibd;)V

    .line 16
    return-void
.end method

.method public final k(JFFFFF)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbkoh;->e:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportTextSize(JJFFFFF)V

    .line 24
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lbkaq;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lbkaq;->c:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final m(Lbjzd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lbkaq;->u:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lbkaq;->u:I

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    new-instance v0, Lbkag;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean p0, p0, Lbkaq;->e:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final p(Lbjzd;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbkoh;->e:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lbkaq;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbzle;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbzle;->b()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lbzle;->b()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbzle;->c(I)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lbkaq;->D:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbkaq;->d()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final r(Lbjzd;Lcljp;)Lbzle;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbkoh;->e:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbkaq;->o(Lbjzd;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbkaq;->a:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "[Labeler thread] did not add label source[%s] because it is not client-injected"

    .line 24
    .line 25
    const/16 v0, 0x2a1e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p1, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 29
    .line 30
    sget-object p0, Lbzle;->a:Lbzle;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p2, Lcljp;->f:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbkaq;->p(Lbjzd;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcljp;->E()Ljava/lang/Iterable;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lbjwy;

    .line 49
    .line 50
    check-cast v1, Lbjwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbjwy;-><init>(Lbjwz;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 63
    .line 64
    sget-object p0, Lbzle;->a:Lbzle;

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbzle;->g(I)Lbvpu;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lbjzc;

    .line 87
    .line 88
    iget-object v4, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v5, v3, Lbjzc;->a:Lcias;

    .line 94
    .line 95
    iget-object v3, v3, Lbjzc;->b:[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lcias;[B)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lbvpu;->h(J)V

    .line 103
    array-length v3, v3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p2}, Lcljp;->E()Ljava/lang/Iterable;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v2, Lbjwy;

    .line 113
    .line 114
    check-cast v0, Lbjwz;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v0}, Lbjwy;-><init>(Lbjwz;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbkaq;->d()V

    .line 127
    .line 128
    iget-object v0, p0, Lbkaq;->D:Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    sget-object v0, Lchts;->a:Lchts;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcdid;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcljp;->E()Ljava/lang/Iterable;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    new-instance v2, Lbjwy;

    .line 146
    .line 147
    check-cast p2, Lbjwz;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p2}, Lbjwy;-><init>(Lbjwz;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lbjwy;->a()Lchtp;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lcdid;->Q(Lchtp;)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    sget-object p2, Lchrr;->a:Lchrr;

    .line 167
    .line 168
    iget-object v2, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    sget-object v3, Lcias;->a:Lcias;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lchts;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v4, Lcias;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object v0, v4, Lcias;->c:Lchts;

    .line 196
    .line 197
    iget v0, v4, Lcias;->b:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    iput v0, v4, Lcias;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcias;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lcias;[B)J

    .line 215
    move-result-wide v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Lbvpu;->h(J)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v1}, Lbvpu;->g()Lbzle;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    iget-object p0, p0, Lbkaq;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 231
    return-object p2
.end method

.method public final s(Lbjzd;Lcljp;)Lbzle;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbkoh;->e:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lbkaq;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbzle;->a:Lbzle;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbkaq;->o(Lbjzd;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbkaq;->a:Lbxfh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "[Labeler thread] did not add label source[%s] because it is not paint-provided"

    .line 35
    .line 36
    const/16 v0, 0x2a25

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, p1, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 40
    .line 41
    sget-object p0, Lbzle;->a:Lbzle;

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lbzle;->a:Lbzle;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    iget-object p2, p2, Lcljp;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lbjzc;

    .line 77
    .line 78
    iget-object v3, v2, Lbjzc;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    if-ne v5, v4, :cond_3

    .line 86
    .line 87
    const-string v3, "Default Paint Version ID"

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v5, v2, Lbjzc;->a:Lcias;

    .line 101
    .line 102
    iget-object v2, v2, Lbjzc;->b:[B

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Lcias;[B)J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    array-length v2, v2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    sget-object p2, Lbzle;->a:Lbzle;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    sget-object p0, Lbzle;->a:Lbzle;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_8
    instance-of p2, p0, Lbzlh;

    .line 193
    .line 194
    new-instance v0, Lbzle;

    .line 195
    .line 196
    if-nez p2, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    array-length p2, p0

    .line 202
    .line 203
    new-array v2, p2, [J

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    :goto_2
    if-ge v3, p2, :cond_9

    .line 207
    .line 208
    aget-object v4, p0, v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v4

    .line 218
    .line 219
    aput-wide v4, v2, v3

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-direct {v0, v2}, Lbzle;-><init>([J)V

    .line 226
    move-object p0, v0

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_a
    check-cast p0, Lbzlh;

    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0
.end method
