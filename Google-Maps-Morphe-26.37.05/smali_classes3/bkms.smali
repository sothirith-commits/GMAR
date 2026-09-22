.class public Lbkms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbwao;

.field public final c:Lbyyj;

.field public final d:Lbcsg;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Layxj;

.field private final g:Laypi;

.field private final h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private final j:Lbjbv;

.field private final k:Lbvuo;

.field private final l:Lbvuo;

.field private final m:Lbvuo;

.field private final n:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkms"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkms;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Layxj;Lbyyj;Laypi;Lcmfu;Lbmvj;Lbcsg;Lctbe;Lbjbv;)V
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
    invoke-static {v1, v2, v0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v1, Lbwao;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbwao;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 23
    .line 24
    iput-object v1, p0, Lbkms;->b:Lbwao;

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
    iput-object v0, p0, Lbkms;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lbkms;->h:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lbkms;->f:Layxj;

    .line 42
    .line 43
    iput-object p2, p0, Lbkms;->c:Lbyyj;

    .line 44
    .line 45
    iput-object p3, p0, Lbkms;->g:Laypi;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Laypi;->a()Laypc;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p5}, Laypc;->c(Lbmvj;)V

    .line 53
    .line 54
    iput-object p4, p0, Lbkms;->n:Lcmfu;

    .line 55
    .line 56
    iput-object p6, p0, Lbkms;->d:Lbcsg;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lbkms;->i:Ljava/util/List;

    .line 64
    .line 65
    iput-object p8, p0, Lbkms;->j:Lbjbv;

    .line 66
    .line 67
    new-instance p1, Lbjzj;

    .line 68
    .line 69
    const/16 p2, 0xf

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p7, p2}, Lbjzj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lbkms;->m:Lbvuo;

    .line 79
    .line 80
    new-instance p1, Lbjzj;

    .line 81
    .line 82
    const/16 p2, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p7, p2}, Lbjzj;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lbkms;->k:Lbvuo;

    .line 92
    .line 93
    new-instance p1, Lbjzj;

    .line 94
    .line 95
    const/16 p2, 0x11

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p7, p2}, Lbjzj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lbkms;->l:Lbvuo;

    .line 105
    return-void
.end method

.method public static f(Lbkmv;)Lchfe;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkmv;->b:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

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
    check-cast p0, Lbkmu;

    .line 21
    .line 22
    iget-object p0, p0, Lbkmu;->a:Lchfe;

    .line 23
    return-object p0
.end method

.method private final i(Lbkmu;)Lbyjj;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbkms;->j:Lbjbv;

    .line 3
    .line 4
    iget-object p1, p1, Lbkmu;->a:Lchfe;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbjbv;->d(Lchfe;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lbyjj;->a:Lbyjj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lccun;->a:Lccun;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lccum;->a:Lccum;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v2, Lccum;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget v3, v2, Lccum;->b:I

    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    .line 42
    iput v3, v2, Lccum;->b:I

    .line 43
    .line 44
    iput-object p0, v2, Lccum;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast p0, Lccum;

    .line 52
    .line 53
    iput v4, p0, Lccum;->d:I

    .line 54
    .line 55
    iget v2, p0, Lccum;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, p0, Lccum;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast p0, Lccun;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lccum;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iput-object v1, p0, Lccun;->c:Lccum;

    .line 78
    .line 79
    iget v1, p0, Lccun;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x40

    .line 82
    .line 83
    iput v1, p0, Lccun;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p0, Lbyjj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lccun;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, p0, Lbyjj;->ak:Lccun;

    .line 102
    .line 103
    iget v0, p0, Lbyjj;->e:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, Lbyjj;->e:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbyjj;

    .line 114
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkms;->i:Ljava/util/List;

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
    iput-object v0, p0, Lbkms;->i:Ljava/util/List;

    .line 13
    return-void
.end method

.method private final k(ILbkmu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkms;->m:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

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
    invoke-direct {p0, p2}, Lbkms;->i(Lbkmu;)Lbyjj;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object p0, p0, Lbkms;->d:Lbcsg;

    .line 23
    .line 24
    sget-object v0, Lbcuv;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbcrp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lbcrp;->b(ILbyjj;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lbkms;->d:Lbcsg;

    .line 37
    .line 38
    sget-object p2, Lbcuv;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbcrp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbvtm;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkms;->h:Ljava/util/Map;

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
    iget-object v0, p0, Lbkms;->i:Ljava/util/List;

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
    iget-object v0, p0, Lbkms;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lbkms;->b:Lbwao;

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

.method public final declared-synchronized c(Lbkmu;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkms;->h:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbkmu;->a()Lbvtm;

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
    iget-object v2, p0, Lbkms;->f:Layxj;

    .line 16
    .line 17
    sget-object v3, Layxy;->ak:Layxq;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Layxj;->R(Layxq;Z)Z

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
    invoke-virtual {p1}, Lbkmu;->a()Lbvtm;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbkms;->n:Lcmfu;

    .line 57
    .line 58
    iget-object v1, p0, Lbkms;->i:Ljava/util/List;

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
    check-cast v2, Lbkmu;

    .line 73
    .line 74
    iget-object v2, v2, Lbkmu;->b:Lbkky;

    .line 75
    .line 76
    iget v2, v2, Lbkky;->a:I

    .line 77
    .line 78
    iget-object v5, p1, Lbkmu;->b:Lbkky;

    .line 79
    .line 80
    iget v5, v5, Lbkky;->a:I

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
    iget-object v2, v0, Lcmfu;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v5, Lbkmt;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v1, p1}, Lbkmt;->a(Ljava/util/List;Lbkmu;)Z

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
    iget-object v2, p0, Lbkms;->k:Lbvuo;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

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
    iget-object v2, p0, Lbkms;->i:Ljava/util/List;

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
    iget-object v2, p1, Lbkmu;->e:Layru;

    .line 138
    .line 139
    iget-object v5, p0, Lbkms;->i:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lbkmu;

    .line 146
    .line 147
    iget-object v5, v5, Lbkmu;->e:Layru;

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
    invoke-virtual {v2, v5}, Layru;->equals(Ljava/lang/Object;)Z

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
    iget-object v5, p0, Lbkms;->l:Lbvuo;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

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
    iget-object v5, p0, Lbkms;->i:Ljava/util/List;

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
    iget v5, p1, Lbkmu;->f:I

    .line 188
    .line 189
    iget-object v6, p0, Lbkms;->i:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    check-cast v6, Lbkmu;

    .line 196
    .line 197
    iget v6, v6, Lbkmu;->f:I

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
    invoke-direct {p0, v3, p1}, Lbkms;->k(ILbkmu;)V

    .line 207
    .line 208
    :cond_d
    if-eqz v2, :cond_e

    .line 209
    const/4 v5, 0x2

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v5, p1}, Lbkms;->k(ILbkmu;)V

    .line 213
    .line 214
    :cond_e
    if-eqz v4, :cond_f

    .line 215
    const/4 v5, 0x3

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v5, p1}, Lbkms;->k(ILbkmu;)V

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
    iget-object v1, p0, Lbkms;->i:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lbkms;->e(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lbkms;->j()V

    .line 233
    .line 234
    :cond_11
    iget-object v1, p0, Lbkms;->i:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    iget-object p1, p0, Lbkms;->i:Ljava/util/List;

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
    iget-object p1, v0, Lcmfu;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lbkmh;

    .line 250
    .line 251
    iget p1, p1, Lbkmh;->a:I

    .line 252
    .line 253
    if-le p1, v3, :cond_12

    .line 254
    .line 255
    iget-object p1, p0, Lbkms;->i:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, p0, Lbkms;->c:Lbyyj;

    .line 258
    .line 259
    new-instance v2, Lbkdn;

    .line 260
    .line 261
    const/16 v3, 0x13

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, p0, p1, v3, v4}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    invoke-interface {v1, p1, v3, v4, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v1}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    :cond_12
    iget-object p1, v0, Lcmfu;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, Lbkms;->i:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    .line 290
    check-cast p1, Lbkmh;

    .line 291
    .line 292
    iget p1, p1, Lbkmh;->a:I

    .line 293
    .line 294
    if-ne p1, v0, :cond_13

    .line 295
    .line 296
    iget-object p1, p0, Lbkms;->i:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lbkms;->e(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lbkms;->j()V
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
    iget-object v0, p0, Lbkms;->m:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

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
    check-cast v0, Lbkmu;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbkms;->i(Lbkmu;)Lbyjj;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object p0, p0, Lbkms;->d:Lbcsg;

    .line 29
    .line 30
    sget-object v0, Lbkin;->M:Lbcvl;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    check-cast v1, Lbcrq;

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
    invoke-virtual/range {v1 .. v6}, Lbcrq;->c(JJLbyjj;)V

    .line 48
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 12

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
    iget-object v0, p0, Lbkms;->n:Lcmfu;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v3, Lbkmv;

    .line 15
    .line 16
    iget-object v1, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lawbq;

    .line 23
    .line 24
    iget-object v2, v0, Lcmfu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcacj;

    .line 27
    .line 28
    iget-object v0, v0, Lcmfu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v0, v2, v1}, Lbkmv;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcacj;Lawbq;)V

    .line 34
    .line 35
    iget-object p1, p0, Lbkms;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v3, Lbkmv;->b:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, v3, Lbkmv;->c:Lchfc;

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcmem;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v2, Lchfc;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lchfc;->emptyProtobufList()Lcmfj;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, v2, Lchfc;->c:Lcmfj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    const/4 v5, 0x0

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lbkmu;

    .line 92
    .line 93
    sget-object v6, Lchfn;->a:Lchfn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    sget-object v7, Lckea;->a:Lckea;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iget-object v8, v4, Lbkmu;->b:Lbkky;

    .line 106
    .line 107
    iget v9, v8, Lbkky;->a:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v10, Lckea;

    .line 115
    .line 116
    iget v11, v10, Lckea;->b:I

    .line 117
    or-int/2addr v11, p1

    .line 118
    .line 119
    iput v11, v10, Lckea;->b:I

    .line 120
    .line 121
    iput v9, v10, Lckea;->c:I

    .line 122
    .line 123
    iget v9, v8, Lbkky;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v10, Lckea;

    .line 131
    .line 132
    iget v11, v10, Lckea;->b:I

    .line 133
    .line 134
    or-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    iput v11, v10, Lckea;->b:I

    .line 137
    .line 138
    iput v9, v10, Lckea;->d:I

    .line 139
    .line 140
    iget v8, v8, Lbkky;->c:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v9, Lckea;

    .line 148
    .line 149
    iget v10, v9, Lckea;->b:I

    .line 150
    .line 151
    or-int/lit8 v10, v10, 0x4

    .line 152
    .line 153
    iput v10, v9, Lckea;->b:I

    .line 154
    .line 155
    iput v8, v9, Lckea;->e:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Lckea;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v8, Lchfn;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iput-object v7, v8, Lchfn;->c:Lckea;

    .line 174
    .line 175
    iget v7, v8, Lchfn;->b:I

    .line 176
    or-int/2addr v7, p1

    .line 177
    .line 178
    iput v7, v8, Lchfn;->b:I

    .line 179
    .line 180
    iget-object v7, v4, Lbkmu;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v8, Lchfn;

    .line 188
    .line 189
    iget v9, v8, Lchfn;->b:I

    .line 190
    .line 191
    or-int/lit8 v9, v9, 0x40

    .line 192
    .line 193
    iput v9, v8, Lchfn;->b:I

    .line 194
    .line 195
    iput-object v7, v8, Lchfn;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v4, v4, Lbkmu;->d:Z

    .line 198
    .line 199
    if-nez v4, :cond_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v4, Lchfn;

    .line 207
    .line 208
    iget v7, v4, Lchfn;->b:I

    .line 209
    .line 210
    or-int/lit16 v7, v7, 0x80

    .line 211
    .line 212
    iput v7, v4, Lchfn;->b:I

    .line 213
    .line 214
    iput-boolean v5, v4, Lchfn;->f:Z

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Lchfn;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lcmem;->A(Lchfn;)V

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v2, Lchfc;

    .line 230
    .line 231
    iget-object v2, v2, Lchfc;->e:Lchfh;

    .line 232
    .line 233
    if-nez v2, :cond_2

    .line 234
    .line 235
    sget-object v2, Lchfh;->a:Lchfh;

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lbvmw;

    .line 242
    .line 243
    iget-object v4, v3, Lbkmv;->e:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v6, v2, Lbvmw;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v6, Lchfh;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    iget v7, v6, Lchfh;->b:I

    .line 256
    or-int/2addr v7, p1

    .line 257
    .line 258
    iput v7, v6, Lchfh;->b:I

    .line 259
    .line 260
    iput-object v4, v6, Lchfh;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v3, Lbkmv;->f:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v6, v2, Lbvmw;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v6, Lchfh;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iget v7, v6, Lchfh;->b:I

    .line 275
    .line 276
    or-int/lit8 v7, v7, 0x2

    .line 277
    .line 278
    iput v7, v6, Lchfh;->b:I

    .line 279
    .line 280
    iput-object v4, v6, Lchfh;->d:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lchfh;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v4, v1, Lcmem;->instance:Lcmes;

    .line 292
    .line 293
    check-cast v4, Lchfc;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iput-object v2, v4, Lchfc;->e:Lchfh;

    .line 299
    .line 300
    iget v2, v4, Lchfc;->b:I

    .line 301
    .line 302
    or-int/lit8 v2, v2, 0x2

    .line 303
    .line 304
    iput v2, v4, Lchfc;->b:I

    .line 305
    .line 306
    iget-object v2, v3, Lbkmv;->g:Lchfe;

    .line 307
    .line 308
    sget-object v4, Lchfe;->k:Lchfe;

    .line 309
    const/4 v6, 0x0

    .line 310
    .line 311
    if-ne v2, v4, :cond_3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, Lbkmu;

    .line 318
    .line 319
    iget-object v2, v2, Lbkmu;->b:Lbkky;

    .line 320
    .line 321
    iget-object v2, v2, Lbkky;->d:Lbjyv;

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    move-object v2, v6

    .line 324
    .line 325
    :goto_1
    iget-object v4, v3, Lbkmv;->d:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v7

    .line 334
    .line 335
    if-eqz v7, :cond_4

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    check-cast v7, Lbkmt;

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v2, v1}, Lbkmt;->b(Lbjyv;Lcmem;)V

    .line 345
    goto :goto_2

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 349
    move-result-object v1

    .line 350
    move-object v4, v1

    .line 351
    .line 352
    check-cast v4, Lchfc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 353
    .line 354
    iget-object v1, p0, Lbkms;->g:Laypi;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Laypi;->a()Laypc;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v7

    .line 363
    .line 364
    if-eqz v7, :cond_5

    .line 365
    .line 366
    new-instance v7, Lbrnt;

    .line 367
    .line 368
    const-string v8, "EMPTY"

    .line 369
    .line 370
    .line 371
    invoke-direct {v7, v8}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 372
    goto :goto_3

    .line 373
    .line 374
    .line 375
    :cond_5
    invoke-static {v3}, Lbkms;->f(Lbkmv;)Lchfe;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v7}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    :goto_3
    iput-object v7, v2, Laypc;->s:Lbrnt;

    .line 383
    .line 384
    :try_start_1
    iget-object v7, p0, Lbkms;->l:Lbvuo;

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    check-cast v7, Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v7

    .line 395
    .line 396
    if-eqz v7, :cond_7

    .line 397
    .line 398
    new-instance v7, Laypd;

    .line 399
    .line 400
    .line 401
    invoke-direct {v7, v2}, Laypd;-><init>(Laypc;)V

    .line 402
    .line 403
    iget-object v7, v7, Laypd;->c:Lbmvi;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v8

    .line 412
    .line 413
    if-nez v8, :cond_6

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    check-cast v8, Lbkmu;

    .line 420
    .line 421
    iget v8, v8, Lbkmu;->f:I

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    check-cast v8, Lbkmu;

    .line 428
    .line 429
    iget v8, v8, Lbkmu;->f:I

    .line 430
    goto :goto_4

    .line 431
    :cond_6
    move v8, p1

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v9, Lbmvi;

    .line 439
    .line 440
    add-int/lit8 v8, v8, -0x1

    .line 441
    .line 442
    iput v8, v9, Lbmvi;->l:I

    .line 443
    .line 444
    iget v8, v9, Lbmvi;->b:I

    .line 445
    .line 446
    or-int/lit16 v8, v8, 0x200

    .line 447
    .line 448
    iput v8, v9, Lbmvi;->b:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    check-cast v7, Lbmvi;

    .line 455
    .line 456
    iput-object v7, v2, Laypc;->a:Lbmvi;

    .line 457
    .line 458
    .line 459
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    move-result v7

    .line 461
    .line 462
    if-nez v7, :cond_8

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    new-instance v8, Lbahv;

    .line 469
    .line 470
    const/16 v9, 0x8

    .line 471
    .line 472
    .line 473
    invoke-direct {v8, v9}, Lbahv;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 477
    move-result v7

    .line 478
    .line 479
    if-eqz v7, :cond_8

    .line 480
    move v7, p1

    .line 481
    goto :goto_5

    .line 482
    :cond_8
    move v7, v5

    .line 483
    .line 484
    :goto_5
    iget-object v8, p0, Lbkms;->k:Lbvuo;

    .line 485
    .line 486
    .line 487
    invoke-interface {v8}, Lbvuo;->us()Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    .line 490
    check-cast v8, Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v8

    .line 495
    .line 496
    if-eqz v8, :cond_9

    .line 497
    .line 498
    if-eqz v7, :cond_9

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Lbkmu;

    .line 505
    .line 506
    iget-object v6, v0, Lbkmu;->e:Layru;

    .line 507
    .line 508
    :cond_9
    iput-object v6, v2, Laypc;->u:Layru;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Laypi;->b()Laypj;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    new-instance v1, Lahlr;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    .line 516
    const/16 v5, 0x9

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object v2, p0

    .line 519
    .line 520
    .line 521
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lahlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 522
    .line 523
    iget-object p0, v2, Lbkms;->c:Lbyyj;

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v4, v1, p0}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 527
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    goto :goto_6

    .line 530
    :catch_1
    move-exception v0

    .line 531
    move-object v2, p0

    .line 532
    .line 533
    :goto_6
    sget-object p0, Lbkms;->a:Lbwny;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    const-string v1, "Received error in creating the Paint request proto. Error:"

    .line 540
    .line 541
    const/16 v5, 0x2abe

    .line 542
    .line 543
    .line 544
    invoke-static {p0, v1, v5, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Laypo;->d(Ljava/lang/Throwable;)Laypo;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3, p0}, Lbkms;->g(Lbkmv;Laypo;)V

    .line 552
    .line 553
    iget-object v0, v2, Lbkms;->d:Lbcsg;

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Lbkms;->f(Lbkmv;)Lchfe;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Laypo;->a()Laynx;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1, v5}, Lbilr;->j(Lbcsg;Lchfe;Laynx;)V

    .line 565
    .line 566
    iget-object v0, v2, Lbkms;->b:Lbwao;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Laypo;->a()Laynx;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p0, p1}, Lbvyv;->a(Ljava/lang/Object;I)I

    .line 574
    .line 575
    iget-object p0, v3, Lbkmv;->b:Lcom/google/common/collect/ImmutableList;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, p0}, Lbkms;->d(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4, v3}, Lbkms;->h(Lchfc;Lbkmv;)V

    .line 582
    return-void

    .line 583
    :cond_a
    move-object v2, p0

    .line 584
    .line 585
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    iget-object v0, v3, Lbkmv;->g:Lchfe;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lchfe;->name()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    const-string v1, "No paint request template found for given tile type: "

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 606
    :catch_2
    move-object v2, p0

    .line 607
    .line 608
    :catch_3
    sget-object p0, Laypo;->p:Laypo;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3, p0}, Lbkms;->g(Lbkmv;Laypo;)V

    .line 612
    .line 613
    iget-object v0, v2, Lbkms;->d:Lbcsg;

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Lbkms;->f(Lbkmv;)Lchfe;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Laypo;->a()Laynx;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1, v4}, Lbilr;->j(Lbcsg;Lchfe;Laynx;)V

    .line 625
    .line 626
    iget-object v0, v2, Lbkms;->b:Lbwao;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Laypo;->a()Laynx;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, p0, p1}, Lbvyv;->a(Ljava/lang/Object;I)I

    .line 634
    .line 635
    iget-object p0, v3, Lbkmv;->b:Lcom/google/common/collect/ImmutableList;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, p0}, Lbkms;->d(Ljava/util/List;)V

    .line 639
    :cond_b
    return-void
.end method

.method public final g(Lbkmv;Laypo;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Lbkmv;->b:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Lbkmu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbkmu;->a()Lbvtm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbkms;->a(Lbvtm;)Ljava/util/List;

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
    check-cast v1, Lbkmu;

    .line 43
    .line 44
    iget-object v1, v1, Lbkmu;->g:Lbkuy;

    .line 45
    .line 46
    iget-object v2, v1, Lbkuy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v1, Lbkuy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lbkok;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, v3, p2, v5}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    check-cast v2, Lbkoo;

    .line 57
    .line 58
    iget-object v1, v2, Lbkoo;->l:Ljava/util/concurrent/Executor;

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

.method public final h(Lchfc;Lbkmv;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbkms;->m:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

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
    iget-object p2, p2, Lbkmv;->b:Lcom/google/common/collect/ImmutableList;

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
    check-cast p2, Lbkmu;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lbkms;->i(Lbkmu;)Lbyjj;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object p0, p0, Lbkms;->d:Lbcsg;

    .line 31
    .line 32
    sget-object p2, Lbkin;->k:Lbcvl;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    check-cast v0, Lbcrq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmes;->getSerializedSize()I

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
    invoke-virtual/range {v0 .. v5}, Lbcrq;->c(JJLbyjj;)V

    .line 50
    return-void
.end method
