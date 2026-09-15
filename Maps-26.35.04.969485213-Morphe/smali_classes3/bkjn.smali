.class public Lbkjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbwrs;

.field public final c:Lbzpv;

.field public final d:Lbcpm;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Layuu;

.field private final g:Laymt;

.field private final h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private final j:Lbiyv;

.field private final k:Lbwlt;

.field private final l:Lbwlt;

.field private final m:Lbwlt;

.field private final n:Lcmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkjn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkjn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Layuu;Lbzpv;Laymt;Lcmwq;Lbmsb;Lbcpm;Lcuan;Lbiyv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "the backing map (%s) must be empty"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v1, Lbwrs;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbwrs;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 23
    .line 24
    iput-object v1, p0, Lbkjn;->b:Lbwrs;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lbkjn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lbkjn;->h:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lbkjn;->f:Layuu;

    .line 42
    .line 43
    iput-object p2, p0, Lbkjn;->c:Lbzpv;

    .line 44
    .line 45
    iput-object p3, p0, Lbkjn;->g:Laymt;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Laymt;->a()Laymn;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p5}, Laymn;->c(Lbmsb;)V

    .line 53
    .line 54
    iput-object p4, p0, Lbkjn;->n:Lcmwq;

    .line 55
    .line 56
    iput-object p6, p0, Lbkjn;->d:Lbcpm;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lbkjn;->i:Ljava/util/List;

    .line 64
    .line 65
    iput-object p8, p0, Lbkjn;->j:Lbiyv;

    .line 66
    .line 67
    new-instance p1, Lbjwf;

    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p7, p2}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lbkjn;->m:Lbwlt;

    .line 79
    .line 80
    new-instance p1, Lbjwf;

    .line 81
    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p7, p2}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lbkjn;->k:Lbwlt;

    .line 92
    .line 93
    new-instance p1, Lbjwf;

    .line 94
    .line 95
    const/16 p2, 0xd

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p7, p2}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lbkjn;->l:Lbwlt;

    .line 105
    return-void
.end method

.method public static f(Lbkjq;)Lchwa;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkjq;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "No tile requests found in the batch."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbkjp;

    .line 21
    .line 22
    iget-object p0, p0, Lbkjp;->a:Lchwa;

    .line 23
    return-object p0
.end method

.method private final i(Lbkjp;)Lbzaw;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbkjn;->j:Lbiyv;

    .line 3
    .line 4
    iget-object p1, p1, Lbkjp;->a:Lchwa;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbiyv;->d(Lchwa;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcdlx;->a:Lcdlx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcdlw;->a:Lcdlw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v2, Lcdlw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget v3, v2, Lcdlw;->b:I

    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    .line 42
    iput v3, v2, Lcdlw;->b:I

    .line 43
    .line 44
    iput-object p0, v2, Lcdlw;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p0, Lcdlw;

    .line 52
    .line 53
    iput v4, p0, Lcdlw;->d:I

    .line 54
    .line 55
    iget v2, p0, Lcdlw;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, p0, Lcdlw;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p0, Lcdlx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcdlw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iput-object v1, p0, Lcdlx;->c:Lcdlw;

    .line 78
    .line 79
    iget v1, p0, Lcdlx;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x40

    .line 82
    .line 83
    iput v1, p0, Lcdlx;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast p0, Lbzaw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcdlx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, p0, Lbzaw;->ak:Lcdlx;

    .line 102
    .line 103
    iget v0, p0, Lbzaw;->e:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, Lbzaw;->e:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbzaw;

    .line 114
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkjn;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lbkjn;->i:Ljava/util/List;

    .line 13
    return-void
.end method

.method private final k(ILbkjp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkjn;->m:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lbkjn;->i(Lbkjp;)Lbzaw;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object p0, p0, Lbkjn;->d:Lbcpm;

    .line 23
    .line 24
    sget-object v0, Lbcsc;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbcou;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lbcou;->b(ILbzaw;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lbkjn;->d:Lbcpm;

    .line 37
    .line 38
    sget-object p2, Lbcsc;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbcou;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbwkr;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkjn;->h:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkjn;->i:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "requestsForNextBatch.size(): "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lbkjn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "sendRpcCount: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lbkjn;->b:Lbwrs;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "responses: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized c(Lbkjp;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkjn;->h:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbkjp;->a()Lbwkr;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lbkjn;->f:Layuu;

    .line 16
    .line 17
    sget-object v3, Layvj;->al:Layvb;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Layuu;->S(Layvb;Z)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbkjp;->a()Lbwkr;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbkjn;->n:Lcmwq;

    .line 57
    .line 58
    iget-object v1, p0, Lbkjn;->i:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lbkjp;

    .line 73
    .line 74
    iget-object v2, v2, Lbkjp;->b:Lbkhu;

    .line 75
    .line 76
    iget v2, v2, Lbkhu;->a:I

    .line 77
    .line 78
    iget-object v5, p1, Lbkjp;->b:Lbkhu;

    .line 79
    .line 80
    iget v5, v5, Lbkhu;->a:I

    .line 81
    .line 82
    if-eq v2, v5, :cond_3

    .line 83
    :goto_0
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v2, v0, Lcmwq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Lbkjo;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v1, p1}, Lbkjo;->a(Ljava/util/List;Lbkjp;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, v3

    .line 113
    .line 114
    :goto_2
    iget-object v2, p0, Lbkjn;->k:Lbwlt;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iget-object v2, p0, Lbkjn;->i:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    iget-object v2, p1, Lbkjp;->e:Laypd;

    .line 138
    .line 139
    iget-object v5, p0, Lbkjn;->i:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lbkjp;

    .line 146
    .line 147
    iget-object v5, v5, Lbkjp;->e:Laypd;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v2, v5}, Laypd;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v2, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    move v2, v4

    .line 163
    .line 164
    :goto_4
    iget-object v5, p0, Lbkjn;->l:Lbwlt;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    iget-object v5, p0, Lbkjn;->i:Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_a
    iget v5, p1, Lbkjp;->f:I

    .line 188
    .line 189
    iget-object v6, p0, Lbkjn;->i:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    check-cast v6, Lbkjp;

    .line 196
    .line 197
    iget v6, v6, Lbkjp;->f:I

    .line 198
    .line 199
    if-ne v5, v6, :cond_b

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move v4, v3

    .line 202
    .line 203
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v3, p1}, Lbkjn;->k(ILbkjp;)V

    .line 207
    .line 208
    :cond_d
    if-eqz v2, :cond_e

    .line 209
    const/4 v5, 0x2

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v5, p1}, Lbkjn;->k(ILbkjp;)V

    .line 213
    .line 214
    :cond_e
    if-eqz v4, :cond_f

    .line 215
    const/4 v5, 0x3

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v5, p1}, Lbkjn;->k(ILbkjp;)V

    .line 219
    .line 220
    :cond_f
    if-eqz v1, :cond_10

    .line 221
    .line 222
    if-nez v2, :cond_10

    .line 223
    .line 224
    if-eqz v4, :cond_11

    .line 225
    .line 226
    :cond_10
    iget-object v1, p0, Lbkjn;->i:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lbkjn;->e(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lbkjn;->j()V

    .line 233
    .line 234
    :cond_11
    iget-object v1, p0, Lbkjn;->i:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    iget-object p1, p0, Lbkjn;->i:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 243
    move-result p1

    .line 244
    .line 245
    if-ne p1, v3, :cond_12

    .line 246
    .line 247
    iget-object p1, v0, Lcmwq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lbkjc;

    .line 250
    .line 251
    iget p1, p1, Lbkjc;->a:I

    .line 252
    .line 253
    if-le p1, v3, :cond_12

    .line 254
    .line 255
    iget-object p1, p0, Lbkjn;->i:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, p0, Lbkjn;->c:Lbzpv;

    .line 258
    .line 259
    new-instance v2, Lbkag;

    .line 260
    .line 261
    const/16 v3, 0x14

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, p0, p1, v3, v4}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    const-wide/16 v3, 0x32

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, p1, v3, v4, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    :cond_12
    iget-object p1, v0, Lcmwq;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, Lbkjn;->i:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    .line 290
    check-cast p1, Lbkjc;

    .line 291
    .line 292
    iget p1, p1, Lbkjc;->a:I

    .line 293
    .line 294
    if-ne p1, v0, :cond_13

    .line 295
    .line 296
    iget-object p1, p0, Lbkjn;->i:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lbkjn;->e(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lbkjn;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :cond_13
    :goto_6
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkjn;->m:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbkjp;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbkjn;->i(Lbkjp;)Lbzaw;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object p0, p0, Lbkjn;->d:Lbcpm;

    .line 29
    .line 30
    sget-object v0, Lbkfk;->M:Lbcss;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    check-cast v1, Lbcov;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lbcov;->c(JJLbzaw;)V

    .line 48
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lbkjn;->n:Lcmwq;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v3, Lbkjq;

    .line 15
    .line 16
    iget-object v1, v0, Lcmwq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lavzo;

    .line 23
    .line 24
    iget-object v2, v0, Lcmwq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcaub;

    .line 27
    .line 28
    iget-object v0, v0, Lcmwq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v0, v2, v1}, Lbkjq;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcaub;Lavzo;)V

    .line 34
    .line 35
    iget-object p1, p0, Lbkjn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v3, Lbkjq;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, p1

    .line 47
    .line 48
    const-string v2, "No tile requests present in the batch. Can\'t create a PaintRequest."

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, v3, Lbkjq;->c:Lchvy;

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcmvh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v2, Lchvy;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lchvy;->emptyProtobufList()Lcmwf;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, v2, Lchvy;->c:Lcmwf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lbkjp;

    .line 93
    .line 94
    sget-object v7, Lchwj;->a:Lchwj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    sget-object v8, Lckuv;->a:Lckuv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    iget-object v9, v4, Lbkjp;->b:Lbkhu;

    .line 107
    .line 108
    iget v10, v9, Lbkhu;->a:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v11, Lckuv;

    .line 116
    .line 117
    iget v12, v11, Lckuv;->b:I

    .line 118
    or-int/2addr v12, p1

    .line 119
    .line 120
    iput v12, v11, Lckuv;->b:I

    .line 121
    .line 122
    iput v10, v11, Lckuv;->c:I

    .line 123
    .line 124
    iget v10, v9, Lbkhu;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v11, Lckuv;

    .line 132
    .line 133
    iget v12, v11, Lckuv;->b:I

    .line 134
    .line 135
    or-int/lit8 v12, v12, 0x2

    .line 136
    .line 137
    iput v12, v11, Lckuv;->b:I

    .line 138
    .line 139
    iput v10, v11, Lckuv;->d:I

    .line 140
    .line 141
    iget v9, v9, Lbkhu;->c:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v10, Lckuv;

    .line 149
    .line 150
    iget v11, v10, Lckuv;->b:I

    .line 151
    or-int/2addr v5, v11

    .line 152
    .line 153
    iput v5, v10, Lckuv;->b:I

    .line 154
    .line 155
    iput v9, v10, Lckuv;->e:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lckuv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v8, Lchwj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iput-object v5, v8, Lchwj;->c:Lckuv;

    .line 174
    .line 175
    iget v5, v8, Lchwj;->b:I

    .line 176
    or-int/2addr v5, p1

    .line 177
    .line 178
    iput v5, v8, Lchwj;->b:I

    .line 179
    .line 180
    iget-object v5, v4, Lbkjp;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v8, Lchwj;

    .line 188
    .line 189
    iget v9, v8, Lchwj;->b:I

    .line 190
    .line 191
    or-int/lit8 v9, v9, 0x40

    .line 192
    .line 193
    iput v9, v8, Lchwj;->b:I

    .line 194
    .line 195
    iput-object v5, v8, Lchwj;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v4, v4, Lbkjp;->d:Z

    .line 198
    .line 199
    if-nez v4, :cond_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v4, Lchwj;

    .line 207
    .line 208
    iget v5, v4, Lchwj;->b:I

    .line 209
    .line 210
    or-int/lit16 v5, v5, 0x80

    .line 211
    .line 212
    iput v5, v4, Lchwj;->b:I

    .line 213
    .line 214
    iput-boolean v6, v4, Lchwj;->f:Z

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Lchwj;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lcmvh;->A(Lchwj;)V

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v2, Lchvy;

    .line 230
    .line 231
    iget-object v2, v2, Lchvy;->e:Lchwd;

    .line 232
    .line 233
    if-nez v2, :cond_2

    .line 234
    .line 235
    sget-object v2, Lchwd;->a:Lchwd;

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lbwdu;

    .line 242
    .line 243
    iget-object v4, v3, Lbkjq;->e:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v7, v2, Lbwdu;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v7, Lchwd;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    iget v8, v7, Lchwd;->b:I

    .line 256
    or-int/2addr v8, p1

    .line 257
    .line 258
    iput v8, v7, Lchwd;->b:I

    .line 259
    .line 260
    iput-object v4, v7, Lchwd;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v3, Lbkjq;->f:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v7, v2, Lbwdu;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v7, Lchwd;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iget v8, v7, Lchwd;->b:I

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x2

    .line 277
    .line 278
    iput v8, v7, Lchwd;->b:I

    .line 279
    .line 280
    iput-object v4, v7, Lchwd;->d:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lchwd;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v4, v1, Lcmvh;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v4, Lchvy;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iput-object v2, v4, Lchvy;->e:Lchwd;

    .line 299
    .line 300
    iget v2, v4, Lchvy;->b:I

    .line 301
    .line 302
    or-int/lit8 v2, v2, 0x2

    .line 303
    .line 304
    iput v2, v4, Lchvy;->b:I

    .line 305
    .line 306
    iget-object v2, v3, Lbkjq;->g:Lchwa;

    .line 307
    .line 308
    sget-object v4, Lchwa;->k:Lchwa;

    .line 309
    const/4 v7, 0x0

    .line 310
    .line 311
    if-ne v2, v4, :cond_3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, Lbkjp;

    .line 318
    .line 319
    iget-object v2, v2, Lbkjp;->b:Lbkhu;

    .line 320
    .line 321
    iget-object v2, v2, Lbkhu;->d:Lbjvr;

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    move-object v2, v7

    .line 324
    .line 325
    :goto_1
    iget-object v4, v3, Lbkjq;->d:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v8

    .line 334
    .line 335
    if-eqz v8, :cond_4

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    check-cast v8, Lbkjo;

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v2, v1}, Lbkjo;->b(Lbjvr;Lcmvh;)V

    .line 345
    goto :goto_2

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 349
    move-result-object v1

    .line 350
    move-object v4, v1

    .line 351
    .line 352
    check-cast v4, Lchvy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 353
    .line 354
    iget-object v1, p0, Lbkjn;->g:Laymt;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Laymt;->a()Laymn;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v8

    .line 363
    .line 364
    if-eqz v8, :cond_5

    .line 365
    .line 366
    new-instance v8, Lbsex;

    .line 367
    .line 368
    const-string v9, "EMPTY"

    .line 369
    .line 370
    .line 371
    invoke-direct {v8, v9}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 372
    goto :goto_3

    .line 373
    .line 374
    .line 375
    :cond_5
    invoke-static {v3}, Lbkjn;->f(Lbkjq;)Lchwa;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v8}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    :goto_3
    iput-object v8, v2, Laymn;->s:Lbsex;

    .line 383
    .line 384
    :try_start_1
    iget-object v8, p0, Lbkjn;->l:Lbwlt;

    .line 385
    .line 386
    .line 387
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    check-cast v8, Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v8

    .line 395
    .line 396
    if-eqz v8, :cond_7

    .line 397
    .line 398
    new-instance v8, Laymo;

    .line 399
    .line 400
    .line 401
    invoke-direct {v8, v2}, Laymo;-><init>(Laymn;)V

    .line 402
    .line 403
    iget-object v8, v8, Laymo;->c:Lbmsa;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v9

    .line 412
    .line 413
    if-nez v9, :cond_6

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    check-cast v9, Lbkjp;

    .line 420
    .line 421
    iget v9, v9, Lbkjp;->f:I

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    check-cast v9, Lbkjp;

    .line 428
    .line 429
    iget v9, v9, Lbkjp;->f:I

    .line 430
    goto :goto_4

    .line 431
    :cond_6
    move v9, p1

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast v10, Lbmsa;

    .line 439
    .line 440
    add-int/lit8 v9, v9, -0x1

    .line 441
    .line 442
    iput v9, v10, Lbmsa;->l:I

    .line 443
    .line 444
    iget v9, v10, Lbmsa;->b:I

    .line 445
    .line 446
    or-int/lit16 v9, v9, 0x200

    .line 447
    .line 448
    iput v9, v10, Lbmsa;->b:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    check-cast v8, Lbmsa;

    .line 455
    .line 456
    iput-object v8, v2, Laymn;->a:Lbmsa;

    .line 457
    .line 458
    .line 459
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    move-result v8

    .line 461
    .line 462
    if-nez v8, :cond_8

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    new-instance v9, Lbeuo;

    .line 469
    .line 470
    .line 471
    invoke-direct {v9, v5}, Lbeuo;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 475
    move-result v5

    .line 476
    .line 477
    if-eqz v5, :cond_8

    .line 478
    move v5, p1

    .line 479
    goto :goto_5

    .line 480
    :cond_8
    move v5, v6

    .line 481
    .line 482
    :goto_5
    iget-object v8, p0, Lbkjn;->k:Lbwlt;

    .line 483
    .line 484
    .line 485
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    .line 488
    check-cast v8, Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v8

    .line 493
    .line 494
    if-eqz v8, :cond_9

    .line 495
    .line 496
    if-eqz v5, :cond_9

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lbkjp;

    .line 503
    .line 504
    iget-object v7, v0, Lbkjp;->e:Laypd;

    .line 505
    .line 506
    :cond_9
    iput-object v7, v2, Laymn;->u:Laypd;

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Laymt;->b()Laymu;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    new-instance v1, Lahgt;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    .line 514
    const/16 v5, 0x9

    .line 515
    const/4 v6, 0x0

    .line 516
    move-object v2, p0

    .line 517
    .line 518
    .line 519
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lahgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 520
    .line 521
    iget-object p0, v2, Lbkjn;->c:Lbzpv;

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v4, v1, p0}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    goto :goto_6

    .line 528
    :catch_1
    move-exception v0

    .line 529
    move-object v2, p0

    .line 530
    .line 531
    :goto_6
    sget-object p0, Lbkjn;->a:Lbxfh;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    const-string v1, "Received error in creating the Paint request proto. Error:"

    .line 538
    .line 539
    const/16 v5, 0x2a8e

    .line 540
    .line 541
    .line 542
    invoke-static {p0, v1, v5, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Laymy;->d(Ljava/lang/Throwable;)Laymy;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3, p0}, Lbkjn;->g(Lbkjq;Laymy;)V

    .line 550
    .line 551
    iget-object v0, v2, Lbkjn;->d:Lbcpm;

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lbkjn;->f(Lbkjq;)Lchwa;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Laymy;->a()Layli;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1, v5}, Lbihw;->m(Lbcpm;Lchwa;Layli;)V

    .line 563
    .line 564
    iget-object v0, v2, Lbkjn;->b:Lbwrs;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Laymy;->a()Layli;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, p0, p1}, Lbwpz;->a(Ljava/lang/Object;I)I

    .line 572
    .line 573
    iget-object p0, v3, Lbkjq;->b:Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, p0}, Lbkjn;->d(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4, v3}, Lbkjn;->h(Lchvy;Lbkjq;)V

    .line 580
    return-void

    .line 581
    :cond_a
    move-object v2, p0

    .line 582
    .line 583
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    iget-object v0, v3, Lbkjq;->g:Lchwa;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lchwa;->name()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    const-string v1, "No paint request template found for given tile type: "

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 604
    :catch_2
    move-object v2, p0

    .line 605
    .line 606
    :catch_3
    sget-object p0, Laymy;->p:Laymy;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3, p0}, Lbkjn;->g(Lbkjq;Laymy;)V

    .line 610
    .line 611
    iget-object v0, v2, Lbkjn;->d:Lbcpm;

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Lbkjn;->f(Lbkjq;)Lchwa;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Laymy;->a()Layli;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1, v4}, Lbihw;->m(Lbcpm;Lchwa;Layli;)V

    .line 623
    .line 624
    iget-object v0, v2, Lbkjn;->b:Lbwrs;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Laymy;->a()Layli;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, p0, p1}, Lbwpz;->a(Ljava/lang/Object;I)I

    .line 632
    .line 633
    iget-object p0, v3, Lbkjq;->b:Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, p0}, Lbkjn;->d(Ljava/util/List;)V

    .line 637
    :cond_b
    return-void
.end method

.method public final g(Lbkjq;Laymy;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Lbkjq;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbkjp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbkjp;->a()Lbwkr;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbkjn;->a(Lbwkr;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbkjp;

    .line 43
    .line 44
    iget-object v1, v1, Lbkjp;->g:Lbkrs;

    .line 45
    .line 46
    iget-object v2, v1, Lbkrs;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v1, Lbkrs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lbklb;

    .line 51
    const/4 v5, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, v3, p2, v5}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    check-cast v2, Lbklh;

    .line 57
    .line 58
    iget-object v1, v2, Lbklh;->l:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final h(Lchvy;Lbkjq;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbkjn;->m:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lbkjq;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lbkjp;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lbkjn;->i(Lbkjp;)Lbzaw;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object p0, p0, Lbkjn;->d:Lbcpm;

    .line 31
    .line 32
    sget-object p2, Lbkfk;->k:Lbcss;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    check-cast v0, Lbcov;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvn;->getSerializedSize()I

    .line 43
    move-result p0

    .line 44
    int-to-long v1, p0

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lbcov;->c(JJLbzaw;)V

    .line 50
    return-void
.end method
