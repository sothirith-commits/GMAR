.class public Lvpp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Labnt;

.field public final c:Laddm;

.field public final d:Lrxw;

.field public final e:Luif;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lrlw;

.field private final h:Lrjc;

.field private final i:Ljava/util/Map;

.field private j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/ConcurrentMap;

.field private final l:Labih;

.field private final m:Labih;

.field private final n:Labih;

.field private final o:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpp"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpp;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrlw;Laddm;Lrjc;Lwwe;Lxts;Lrxw;Laoaq;Luif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Labnt;->k(Ljava/util/concurrent/ConcurrentMap;)Labnt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvpp;->b:Labnt;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvpp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvpp;->i:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvpp;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    iput-object p1, p0, Lvpp;->g:Lrlw;

    .line 38
    .line 39
    iput-object p2, p0, Lvpp;->c:Laddm;

    .line 40
    .line 41
    iput-object p3, p0, Lvpp;->h:Lrjc;

    .line 42
    .line 43
    invoke-interface {p3}, Lrjc;->a()Lriw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p5}, Lriw;->c(Lxts;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lvpp;->o:Lwwe;

    .line 51
    .line 52
    iput-object p6, p0, Lvpp;->d:Lrxw;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvpp;->j:Ljava/util/List;

    .line 60
    .line 61
    iput-object p8, p0, Lvpp;->e:Luif;

    .line 62
    .line 63
    new-instance p1, Lvcn;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p7, p2}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lvpp;->n:Labih;

    .line 74
    .line 75
    new-instance p1, Lvcn;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    invoke-direct {p1, p7, p2}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvpp;->l:Labih;

    .line 86
    .line 87
    new-instance p1, Lvcn;

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-direct {p1, p7, p2}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lvpp;->m:Labih;

    .line 98
    .line 99
    return-void
.end method

.method public static f(Lvps;)Laijg;
    .locals 2

    .line 1
    iget-object p0, p0, Lvps;->b:Labpw;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "No tile requests found in the batch."

    .line 10
    .line 11
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvpr;

    .line 20
    .line 21
    iget-object p0, p0, Lvpr;->a:Laijg;

    .line 22
    .line 23
    return-object p0
.end method

.method private final i(Laijg;)Lacwx;
    .locals 3

    .line 1
    iget-object v0, p0, Lvpp;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lacwx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lfig;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lacwx;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpp;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvpp;->j:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private final k(ILvpr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpp;->n:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lvpr;->a:Laijg;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lvpp;->i(Laijg;)Lacwx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lvpp;->d:Lrxw;

    .line 24
    .line 25
    sget-object v0, Lrzb;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrxe;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lrxe;->b(ILacwx;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lvpp;->d:Lrxw;

    .line 38
    .line 39
    sget-object p2, Lrzb;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrxe;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Labhk;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvpp;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvpp;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "requestsForNextBatch.size(): "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvpp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "sendRpcCount: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvpp;->b:Labnt;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "responses: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0
.end method

.method public final declared-synchronized c(Lvpr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvpp;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lvpr;->a()Labhk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lvpp;->g:Lrlw;

    .line 15
    .line 16
    sget-object v3, Lrmg;->R:Lrly;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v4}, Lrlw;->N(Lrly;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_10

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lvpr;->a()Labhk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvpp;->o:Lwwe;

    .line 54
    .line 55
    iget-object v1, p0, Lvpp;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lvpr;

    .line 69
    .line 70
    iget-object v2, v2, Lvpr;->b:Lvnz;

    .line 71
    .line 72
    iget v2, v2, Lvnz;->a:I

    .line 73
    .line 74
    iget-object v5, p1, Lvpr;->b:Lvnz;

    .line 75
    .line 76
    iget v5, v5, Lvnz;->a:I

    .line 77
    .line 78
    if-ne v2, v5, :cond_3

    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lwwe;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move v5, v4

    .line 83
    :cond_2
    move-object v6, v2

    .line 84
    check-cast v6, Labwi;

    .line 85
    .line 86
    iget v6, v6, Labwi;->d:I

    .line 87
    .line 88
    if-ge v5, v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lvpq;

    .line 95
    .line 96
    invoke-interface {v6, v1, p1}, Lvpq;->a(Ljava/util/List;Lvpr;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    :cond_3
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v1, v3

    .line 107
    :goto_0
    iget-object v2, p0, Lvpp;->l:Labih;

    .line 108
    .line 109
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lvpp;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p1, Lvpr;->e:Lrjx;

    .line 130
    .line 131
    iget-object v5, p0, Lvpp;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lvpr;

    .line 138
    .line 139
    iget-object v5, v5, Lvpr;->e:Lrjx;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v2, v5}, Lrjx;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    :cond_6
    move v2, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_1
    move v2, v4

    .line 155
    :goto_2
    iget-object v5, p0, Lvpp;->m:Labih;

    .line 156
    .line 157
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    iget-object v5, p0, Lvpp;->j:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    iget v5, p1, Lvpr;->f:I

    .line 178
    .line 179
    iget-object v6, p0, Lvpp;->j:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lvpr;

    .line 186
    .line 187
    iget v6, v6, Lvpr;->f:I

    .line 188
    .line 189
    if-eq v5, v6, :cond_8

    .line 190
    .line 191
    move v4, v3

    .line 192
    :cond_8
    if-nez v1, :cond_9

    .line 193
    .line 194
    invoke-direct {p0, v3, p1}, Lvpp;->k(ILvpr;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz v2, :cond_a

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    invoke-direct {p0, v5, p1}, Lvpp;->k(ILvpr;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v4, :cond_b

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-direct {p0, v5, p1}, Lvpp;->k(ILvpr;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz v1, :cond_c

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    :cond_c
    iget-object v1, p0, Lvpp;->j:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lvpp;->e(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lvpp;->j()V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v1, p0, Lvpp;->j:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lvpp;->j:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v3, :cond_f

    .line 235
    .line 236
    iget-object p1, v0, Lwwe;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lwfw;

    .line 239
    .line 240
    iget p1, p1, Lwfw;->a:I

    .line 241
    .line 242
    if-le p1, v3, :cond_f

    .line 243
    .line 244
    iget-object p1, p0, Lvpp;->j:Ljava/util/List;

    .line 245
    .line 246
    iget-object v1, p0, Lvpp;->c:Laddm;

    .line 247
    .line 248
    new-instance v2, Luzz;

    .line 249
    .line 250
    const/16 v3, 0xf

    .line 251
    .line 252
    invoke-direct {v2, p0, p1, v3}, Luzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Labbp;->h()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    invoke-static {v2}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_e
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    const-wide/16 v3, 0x32

    .line 268
    .line 269
    invoke-interface {v1, v2, v3, v4, p1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v2, Lqsy;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v2, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object p1, v0, Lwwe;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, p0, Lvpp;->j:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    check-cast p1, Lwfw;

    .line 290
    .line 291
    iget p1, p1, Lwfw;->a:I

    .line 292
    .line 293
    if-ne p1, v0, :cond_10

    .line 294
    .line 295
    iget-object p1, p0, Lvpp;->j:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lvpp;->e(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lvpp;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    goto :goto_3

    .line 305
    :cond_10
    monitor-exit p0

    .line 306
    :goto_3
    return-void

    .line 307
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    throw p1

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    goto :goto_4
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvpp;->n:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvpr;

    .line 21
    .line 22
    iget-object v0, v0, Lvpr;->a:Laijg;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lvpp;->i(Laijg;)Lacwx;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p0, p0, Lvpp;->d:Lrxw;

    .line 29
    .line 30
    sget-object v0, Lvlk;->M:Lrzj;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lrxf;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v1, p0

    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lrxf;->c(JJLacwx;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lvpp;->o:Lwwe;

    .line 8
    .line 9
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lvps;

    .line 14
    .line 15
    iget-object v2, v0, Lwwe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqzl;

    .line 22
    .line 23
    iget-object v3, v0, Lwwe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Laovc;

    .line 26
    .line 27
    iget-object v0, v0, Lwwe;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Labpw;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v3, v2}, Lvps;-><init>(Ljava/util/List;Labpw;Laovc;Lqzl;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvpp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :try_start_0
    iget-object v0, v1, Lvps;->b:Labpw;

    .line 41
    .line 42
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, p1

    .line 47
    const-string v3, "No tile requests present in the batch. Can\'t create a PaintRequest."

    .line 48
    .line 49
    invoke-static {v2, v3}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lvps;->c:Laije;

    .line 53
    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lakbm;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 66
    .line 67
    check-cast v3, Laije;

    .line 68
    .line 69
    sget-object v4, Lakdg;->b:Lakdg;

    .line 70
    .line 71
    iput-object v4, v3, Laije;->c:Lakci;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v5, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lvpr;

    .line 86
    .line 87
    sget-object v7, Laijn;->a:Laijn;

    .line 88
    .line 89
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lajoa;->a:Lajoa;

    .line 94
    .line 95
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v6, Lvpr;->b:Lvnz;

    .line 100
    .line 101
    iget v10, v9, Lvnz;->a:I

    .line 102
    .line 103
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 107
    .line 108
    check-cast v11, Lajoa;

    .line 109
    .line 110
    iget v12, v11, Lajoa;->b:I

    .line 111
    .line 112
    or-int/2addr v12, p1

    .line 113
    iput v12, v11, Lajoa;->b:I

    .line 114
    .line 115
    iput v10, v11, Lajoa;->c:I

    .line 116
    .line 117
    iget v10, v9, Lvnz;->b:I

    .line 118
    .line 119
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v11, Lajoa;

    .line 125
    .line 126
    iget v12, v11, Lajoa;->b:I

    .line 127
    .line 128
    or-int/lit8 v12, v12, 0x2

    .line 129
    .line 130
    iput v12, v11, Lajoa;->b:I

    .line 131
    .line 132
    iput v10, v11, Lajoa;->d:I

    .line 133
    .line 134
    iget v9, v9, Lvnz;->c:I

    .line 135
    .line 136
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 140
    .line 141
    check-cast v10, Lajoa;

    .line 142
    .line 143
    iget v11, v10, Lajoa;->b:I

    .line 144
    .line 145
    or-int/lit8 v11, v11, 0x4

    .line 146
    .line 147
    iput v11, v10, Lajoa;->b:I

    .line 148
    .line 149
    iput v9, v10, Lajoa;->e:I

    .line 150
    .line 151
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lajoa;

    .line 156
    .line 157
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 161
    .line 162
    check-cast v9, Laijn;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v8, v9, Laijn;->c:Lajoa;

    .line 168
    .line 169
    iget v8, v9, Laijn;->b:I

    .line 170
    .line 171
    or-int/2addr v8, p1

    .line 172
    iput v8, v9, Laijn;->b:I

    .line 173
    .line 174
    iget-object v8, v6, Lvpr;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast v9, Laijn;

    .line 182
    .line 183
    iget v10, v9, Laijn;->b:I

    .line 184
    .line 185
    or-int/lit8 v10, v10, 0x40

    .line 186
    .line 187
    iput v10, v9, Laijn;->b:I

    .line 188
    .line 189
    iput-object v8, v9, Laijn;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v6, v6, Lvpr;->d:Z

    .line 192
    .line 193
    if-nez v6, :cond_0

    .line 194
    .line 195
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 199
    .line 200
    check-cast v6, Laijn;

    .line 201
    .line 202
    iget v8, v6, Laijn;->b:I

    .line 203
    .line 204
    or-int/lit16 v8, v8, 0x80

    .line 205
    .line 206
    iput v8, v6, Laijn;->b:I

    .line 207
    .line 208
    iput-boolean v4, v6, Laijn;->e:Z

    .line 209
    .line 210
    :cond_0
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Laijn;

    .line 215
    .line 216
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v2, Lakbm;->b:Lakbq;

    .line 220
    .line 221
    check-cast v7, Laije;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v8, v7, Laije;->c:Lakci;

    .line 227
    .line 228
    invoke-interface {v8}, Lakci;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_1

    .line 233
    .line 234
    invoke-interface {v8}, Lakci;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    shl-int/2addr v9, p1

    .line 239
    invoke-interface {v8, v9}, Lakci;->e(I)Lakci;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v8, v7, Laije;->c:Lakci;

    .line 244
    .line 245
    :cond_1
    iget-object v7, v7, Laije;->c:Lakci;

    .line 246
    .line 247
    invoke-interface {v7, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_2
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 255
    .line 256
    check-cast v3, Laije;

    .line 257
    .line 258
    iget-object v3, v3, Laije;->e:Laijh;

    .line 259
    .line 260
    if-nez v3, :cond_3

    .line 261
    .line 262
    sget-object v3, Laijh;->a:Laijh;

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v5, v1, Lvps;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 274
    .line 275
    check-cast v6, Laijh;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v7, v6, Laijh;->b:I

    .line 281
    .line 282
    or-int/2addr v7, p1

    .line 283
    iput v7, v6, Laijh;->b:I

    .line 284
    .line 285
    iput-object v5, v6, Laijh;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v1, Lvps;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v6, Laijh;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v7, v6, Laijh;->b:I

    .line 300
    .line 301
    or-int/lit8 v7, v7, 0x2

    .line 302
    .line 303
    iput v7, v6, Laijh;->b:I

    .line 304
    .line 305
    iput-object v5, v6, Laijh;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Laijh;

    .line 312
    .line 313
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v2, Lakbm;->b:Lakbq;

    .line 317
    .line 318
    check-cast v5, Laije;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, v5, Laije;->e:Laijh;

    .line 324
    .line 325
    iget v3, v5, Laije;->b:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x2

    .line 328
    .line 329
    iput v3, v5, Laije;->b:I

    .line 330
    .line 331
    iget-object v3, v5, Laije;->g:Laiju;

    .line 332
    .line 333
    if-nez v3, :cond_4

    .line 334
    .line 335
    sget-object v3, Laiju;->a:Laiju;

    .line 336
    .line 337
    :cond_4
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast v5, Laiju;

    .line 347
    .line 348
    const/4 v6, 0x6

    .line 349
    iput v6, v5, Laiju;->c:I

    .line 350
    .line 351
    iget v6, v5, Laiju;->b:I

    .line 352
    .line 353
    or-int/lit8 v6, v6, 0x2

    .line 354
    .line 355
    iput v6, v5, Laiju;->b:I

    .line 356
    .line 357
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Laiju;

    .line 362
    .line 363
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v2, Lakbm;->b:Lakbq;

    .line 367
    .line 368
    check-cast v5, Laije;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v3, v5, Laije;->g:Laiju;

    .line 374
    .line 375
    iget v3, v5, Laije;->b:I

    .line 376
    .line 377
    or-int/lit8 v3, v3, 0x20

    .line 378
    .line 379
    iput v3, v5, Laije;->b:I

    .line 380
    .line 381
    iget-object v3, v1, Lvps;->g:Laijg;

    .line 382
    .line 383
    sget-object v5, Laijg;->k:Laijg;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    if-ne v3, v5, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lvpr;

    .line 393
    .line 394
    iget-object v3, v3, Lvpr;->b:Lvnz;

    .line 395
    .line 396
    iget-object v3, v3, Lvnz;->d:Lvbs;

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_5
    move-object v3, v6

    .line 400
    :goto_1
    iget-object v5, v1, Lvps;->d:Labpw;

    .line 401
    .line 402
    move-object v7, v5

    .line 403
    check-cast v7, Labwi;

    .line 404
    .line 405
    iget v7, v7, Labwi;->d:I

    .line 406
    .line 407
    move v8, v4

    .line 408
    :goto_2
    if-ge v8, v7, :cond_6

    .line 409
    .line 410
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lvpq;

    .line 415
    .line 416
    invoke-interface {v9, v3, v2}, Lvpq;->b(Lvbs;Lakbm;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_6
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Laije;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    .line 428
    iget-object v3, p0, Lvpp;->h:Lrjc;

    .line 429
    .line 430
    invoke-interface {v3}, Lrjc;->a()Lriw;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_7

    .line 439
    .line 440
    new-instance v7, Lzjq;

    .line 441
    .line 442
    const-string v8, "EMPTY"

    .line 443
    .line 444
    invoke-direct {v7, v8}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_7
    invoke-static {v1}, Lvpp;->f(Lvps;)Laijg;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v6, v7}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_3
    iput-object v7, v5, Lriw;->p:Lzjq;

    .line 457
    .line 458
    :try_start_1
    iget-object v7, p0, Lvpp;->m:Labih;

    .line 459
    .line 460
    invoke-interface {v7}, Labih;->mV()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_9

    .line 471
    .line 472
    new-instance v7, Lrix;

    .line 473
    .line 474
    invoke-direct {v7, v5}, Lrix;-><init>(Lriw;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v7, Lrix;->c:Lxtr;

    .line 478
    .line 479
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_8

    .line 488
    .line 489
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lvpr;

    .line 494
    .line 495
    iget v8, v8, Lvpr;->f:I

    .line 496
    .line 497
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lvpr;

    .line 502
    .line 503
    iget v8, v8, Lvpr;->f:I

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_8
    move v8, p1

    .line 507
    :goto_4
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 508
    .line 509
    .line 510
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 511
    .line 512
    check-cast v9, Lxtr;

    .line 513
    .line 514
    add-int/lit8 v8, v8, -0x1

    .line 515
    .line 516
    iput v8, v9, Lxtr;->l:I

    .line 517
    .line 518
    iget v8, v9, Lxtr;->b:I

    .line 519
    .line 520
    or-int/lit16 v8, v8, 0x200

    .line 521
    .line 522
    iput v8, v9, Lxtr;->b:I

    .line 523
    .line 524
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lxtr;

    .line 529
    .line 530
    iput-object v7, v5, Lriw;->a:Lxtr;

    .line 531
    .line 532
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_a

    .line 537
    .line 538
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    new-instance v8, Leqp;

    .line 543
    .line 544
    const/16 v9, 0xc

    .line 545
    .line 546
    invoke-direct {v8, v9}, Leqp;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_a

    .line 554
    .line 555
    move v7, p1

    .line 556
    goto :goto_5

    .line 557
    :cond_a
    move v7, v4

    .line 558
    :goto_5
    iget-object v8, p0, Lvpp;->l:Labih;

    .line 559
    .line 560
    invoke-interface {v8}, Labih;->mV()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_b

    .line 571
    .line 572
    if-eqz v7, :cond_b

    .line 573
    .line 574
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lvpr;

    .line 579
    .line 580
    iget-object v6, v0, Lvpr;->e:Lrjx;

    .line 581
    .line 582
    :cond_b
    iput-object v6, v5, Lriw;->q:Lrjx;

    .line 583
    .line 584
    invoke-interface {v3}, Lrjc;->b()Lrjd;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Lvpo;

    .line 589
    .line 590
    invoke-direct {v3, p0, v1, v2}, Lvpo;-><init>(Lvpp;Lvps;Laije;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, p0, Lvpp;->c:Laddm;

    .line 594
    .line 595
    invoke-interface {v0, v2, v3, v4}, Lrjd;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :catch_0
    move-exception v0

    .line 600
    sget-object v3, Lvpp;->a:Labyy;

    .line 601
    .line 602
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "Received error in creating the Paint request proto. Error:"

    .line 607
    .line 608
    const/16 v5, 0x156f

    .line 609
    .line 610
    invoke-static {v3, v4, v5, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lrji;->c(Ljava/lang/Throwable;)Lrji;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p0, v1, v0}, Lvpp;->g(Lvps;Lrji;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, p0, Lvpp;->d:Lrxw;

    .line 621
    .line 622
    invoke-static {v1}, Lvpp;->f(Lvps;)Laijg;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v0}, Lrji;->a()Lrhq;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v3, v4, v5}, Lwfk;->m(Lrxw;Laijg;Lrhq;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, p0, Lvpp;->b:Labnt;

    .line 634
    .line 635
    invoke-virtual {v0}, Lrji;->a()Lrhq;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v3, v0, p1}, Labmk;->a(Ljava/lang/Object;I)I

    .line 640
    .line 641
    .line 642
    iget-object p1, v1, Lvps;->b:Labpw;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lvpp;->d(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v2, v1}, Lvpp;->h(Laije;Lvps;)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    iget-object v2, v1, Lvps;->g:Laijg;

    .line 654
    .line 655
    invoke-virtual {v2}, Laijg;->name()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "No paint request template found for given tile type: "

    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 673
    :catch_1
    sget-object v0, Lrji;->p:Lrji;

    .line 674
    .line 675
    invoke-virtual {p0, v1, v0}, Lvpp;->g(Lvps;Lrji;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, p0, Lvpp;->d:Lrxw;

    .line 679
    .line 680
    invoke-static {v1}, Lvpp;->f(Lvps;)Laijg;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v0}, Lrji;->a()Lrhq;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v2, v3, v4}, Lwfk;->m(Lrxw;Laijg;Lrhq;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, p0, Lvpp;->b:Labnt;

    .line 692
    .line 693
    invoke-virtual {v0}, Lrji;->a()Lrhq;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v0, p1}, Labmk;->a(Ljava/lang/Object;I)I

    .line 698
    .line 699
    .line 700
    iget-object p1, v1, Lvps;->b:Labpw;

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lvpp;->d(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    :cond_d
    :goto_6
    return-void
.end method

.method public final g(Lvps;Lrji;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lvps;->b:Labpw;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvpr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvpr;->a()Labhk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lvpp;->a(Labhk;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvpr;

    .line 42
    .line 43
    iget-object v1, v1, Lvpr;->g:Lvxv;

    .line 44
    .line 45
    iget-object v2, v1, Lvxv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v1, Lvxv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Lsoa;

    .line 50
    .line 51
    check-cast v3, Lvsh;

    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    invoke-direct {v4, v1, v3, p2, v5}, Lsoa;-><init>(Lvxv;Lvsh;Lrji;I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lvri;

    .line 59
    .line 60
    iget-object v1, v2, Lvri;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final h(Laije;Lvps;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvpp;->n:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lvps;->b:Labpw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lvpr;

    .line 23
    .line 24
    iget-object p2, p2, Lvpr;->a:Laijg;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lvpp;->i(Laijg;)Lacwx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p0, p0, Lvpp;->d:Lrxw;

    .line 31
    .line 32
    sget-object p2, Lvlk;->k:Lrzj;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lrxf;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Lajzz;->cv(Lakdm;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v1, p0

    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lrxf;->c(JJLacwx;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
