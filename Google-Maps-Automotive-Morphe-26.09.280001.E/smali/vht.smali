.class public Lvht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public A:Lvwx;

.field public final B:Lvdg;

.field public C:I

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ladfj;

.field public final h:Ladfs;

.field public i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lvho;

.field public final q:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final r:Ljava/util/Set;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:I

.field public v:Z

.field public volatile w:Lvhs;

.field public final x:Lxvi;

.field public final y:Lxvi;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vht"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvht;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladfj;Ljava/util/concurrent/Executor;Ljava/lang/String;Lvdg;)V
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
    iput-object v0, p0, Lvht;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvht;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lvht;->d:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lvht;->e:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lvht;->f:Z

    .line 20
    .line 21
    new-instance v2, Ladfs;

    .line 22
    .line 23
    invoke-direct {v2}, Ladfs;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvht;->h:Ladfs;

    .line 27
    .line 28
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lvht;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lvht;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lvht;->D:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lvht;->l:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lvht;->m:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lvht;->n:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-object v3, p0, Lvht;->A:Lvwx;

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lvht;->E:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v4, Lvii;->a:Lvii;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lvht;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    .line 112
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lvht;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lvht;->r:Ljava/util/Set;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lvht;->s:Ljava/util/List;

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lvht;->t:Ljava/util/List;

    .line 137
    .line 138
    iput v1, p0, Lvht;->u:I

    .line 139
    .line 140
    iput-boolean v1, p0, Lvht;->v:Z

    .line 141
    .line 142
    iput v0, p0, Lvht;->C:I

    .line 143
    .line 144
    iput-object p1, p0, Lvht;->g:Ladfj;

    .line 145
    .line 146
    new-instance p1, Lqss;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, p2}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lvhr;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lvhr;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lvhr;->c(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lvhr;->d(I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lvhr;->f(J)V

    .line 171
    .line 172
    .line 173
    const-wide v0, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lvhr;->e(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lvhr;->a()Lvhs;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lvht;->w:Lvhs;

    .line 186
    .line 187
    iput-object p4, p0, Lvht;->B:Lvdg;

    .line 188
    .line 189
    new-instance p1, Lxvi;

    .line 190
    .line 191
    invoke-direct {p1}, Lxvi;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lvht;->x:Lxvi;

    .line 195
    .line 196
    new-instance p1, Lxvi;

    .line 197
    .line 198
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lvht;->y:Lxvi;

    .line 204
    .line 205
    iput-object p3, p0, Lvht;->z:Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method

.method public static m(Lvgf;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvgf;->mI()Laiks;

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

.method public static final o(Lvgf;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvgf;->mI()Laiks;

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
    invoke-interface {p0}, Lvgf;->mI()Laiks;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Laiks;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static r(Ljava/util/Set;)Laiqi;
    .locals 2

    .line 1
    sget-object v0, Laiqi;->a:Laiqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lura;

    .line 22
    .line 23
    iget-object v1, v1, Lura;->b:Laiqh;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lakcr;->em(Laiqh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laiqi;

    .line 36
    .line 37
    return-object p0
.end method

.method private final s(Laiqi;)V
    .locals 3

    .line 1
    new-instance v0, Luys;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Luys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvht;->g(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lura;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvht;->E:Ljava/util/Set;

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
    invoke-static {v0}, Lvht;->r(Ljava/util/Set;)Laiqi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lvht;->s(Laiqi;)V
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

.method public final declared-synchronized b(Lura;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvht;->E:Ljava/util/Set;

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
    invoke-static {v0}, Lvht;->r(Ljava/util/Set;)Laiqi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lvht;->s(Laiqi;)V
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

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lvvm;->e:Lyec;

    .line 2
    .line 3
    invoke-interface {v0}, Lyec;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvht;->B:Lvdg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdg;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lvht;->f:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lvht;->d:Z

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
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e(Laiov;)V
    .locals 2

    .line 1
    new-instance v0, Lvaz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvht;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J[B)V
    .locals 1

    .line 1
    new-instance v0, Lvhp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvhp;-><init>(Lvht;J[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvht;->h(Ljava/lang/Runnable;)V

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
    iget v0, p0, Lvht;->u:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lvht;->u:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lvaz;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvht;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvht;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvht;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Laipn;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Laipn;->c:J

    .line 2
    .line 3
    sget-object v0, Lvvm;->e:Lyec;

    .line 4
    .line 5
    invoke-interface {v0}, Lyec;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Laipn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(JFFFFF)V
    .locals 10

    .line 1
    sget-object v0, Lvvm;->e:Lyec;

    .line 2
    .line 3
    invoke-interface {v0}, Lyec;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportTextSize(JJFFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lvgf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lvht;->u:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lvht;->u:I

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lvaz;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvht;->h(Ljava/lang/Runnable;)V

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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lvht;->e:Z

    .line 5
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

.method public final n(Lvgf;)Z
    .locals 6

    .line 1
    sget-object v0, Lvvm;->e:Lyec;

    .line 2
    .line 3
    invoke-interface {v0}, Lyec;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvht;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladas;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget v2, v0, Ladas;->b:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladas;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lvht;->D:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lvht;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final p(Lvgf;Laehr;)Ladas;
    .locals 6

    .line 1
    sget-object v0, Lvvm;->e:Lyec;

    .line 2
    .line 3
    invoke-interface {v0}, Lyec;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvht;->m(Lvgf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lvht;->a:Lacax;

    .line 13
    .line 14
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lacau;

    .line 19
    .line 20
    const/16 p2, 0x1512

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lacau;

    .line 27
    .line 28
    invoke-static {p1}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "[Labeler thread] did not add label source[%s] because it is not client-injected"

    .line 33
    .line 34
    invoke-interface {p0, p2, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ladas;->a:Ladas;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object v0, p2, Laehr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lvht;->n(Lvgf;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Laehr;->p()Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lvdw;

    .line 56
    .line 57
    check-cast v1, Lvdx;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lvdw;-><init>(Lvdx;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ladas;->a:Ladas;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-ltz v1, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v3, v2

    .line 84
    :goto_0
    sget-object v4, Ladas;->a:Ladas;

    .line 85
    .line 86
    const-string v4, "Invalid initialCapacity: %s"

    .line 87
    .line 88
    invoke-static {v3, v4, v1}, Laatt;->S(ZLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ladar;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ladar;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v2, v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lvge;

    .line 107
    .line 108
    iget-object v4, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lvge;->a:Laipc;

    .line 114
    .line 115
    iget-object v1, v1, Lvge;->b:[B

    .line 116
    .line 117
    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Laipc;[B)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3, v4, v5}, Ladar;->b(J)V

    .line 122
    .line 123
    .line 124
    array-length v1, v1

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p2}, Laehr;->p()Ljava/lang/Iterable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lvdw;

    .line 133
    .line 134
    check-cast v0, Lvdx;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lvdw;-><init>(Lvdx;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lvht;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lvht;->D:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, Laiip;->a:Laiip;

    .line 154
    .line 155
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2}, Laehr;->p()Ljava/lang/Iterable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v1, Lvdw;

    .line 164
    .line 165
    check-cast p2, Lvdx;

    .line 166
    .line 167
    invoke-direct {v1, p2}, Lvdw;-><init>(Lvdx;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Lvdw;->a()Laiim;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Lakcr;->ee(Laiim;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object p2, Laigp;->a:Laigp;

    .line 185
    .line 186
    iget-object v1, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v2, Laipc;->a:Laipc;

    .line 192
    .line 193
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laiip;

    .line 202
    .line 203
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 207
    .line 208
    check-cast v4, Laipc;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, Laipc;->c:Laiip;

    .line 214
    .line 215
    iget v0, v4, Laipc;->b:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    iput v0, v4, Laipc;->b:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laipc;

    .line 226
    .line 227
    invoke-virtual {p2}, Lakbg;->cy()[B

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Laipc;[B)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {v3, v0, v1}, Ladar;->b(J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v3}, Ladar;->a()Ladas;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object p0, p0, Lvht;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    return-object p2
.end method

.method public final q(Lvgf;Laehr;)Ladas;
    .locals 6

    .line 1
    sget-object v0, Lvvm;->e:Lyec;

    .line 2
    .line 3
    invoke-interface {v0}, Lyec;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvht;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ladas;->a:Ladas;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lvht;->m(Lvgf;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lvht;->a:Lacax;

    .line 24
    .line 25
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lacau;

    .line 30
    .line 31
    const/16 p2, 0x1519

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lacau;

    .line 38
    .line 39
    invoke-static {p1}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "[Labeler thread] did not add label source[%s] because it is not paint-provided"

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ladas;->a:Ladas;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Ladas;->a:Ladas;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p2, p2, Laehr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lvge;

    .line 84
    .line 85
    iget-object v3, v2, Lvge;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lacel;->bi(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v5, v4, :cond_3

    .line 93
    .line 94
    const-string v3, "Default Paint Version ID"

    .line 95
    .line 96
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lvge;->a:Laipc;

    .line 108
    .line 109
    iget-object v2, v2, Lvge;->b:[B

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a(Laipc;[B)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    array-length v2, v2

    .line 123
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p2, Ladas;->a:Ladas;

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    sget-object p0, Ladas;->a:Ladas;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    instance-of p2, p0, Ladav;

    .line 200
    .line 201
    new-instance v0, Ladas;

    .line 202
    .line 203
    if-nez p2, :cond_a

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    array-length p2, p0

    .line 210
    new-array v2, p2, [J

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_2
    if-ge v3, p2, :cond_9

    .line 214
    .line 215
    aget-object v4, p0, v3

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v4, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    aput-wide v4, v2, v3

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-direct {v0, v2}, Ladas;-><init>([J)V

    .line 232
    .line 233
    .line 234
    move-object p0, v0

    .line 235
    :goto_3
    invoke-static {p1}, Lvht;->o(Lvgf;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_a
    check-cast p0, Ladav;

    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0
.end method
