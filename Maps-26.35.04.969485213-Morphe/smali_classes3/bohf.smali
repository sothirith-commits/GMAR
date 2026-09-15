.class public final Lbohf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    iput-object v0, p0, Lbohf;->b:Ljava/lang/Object;

    new-instance v0, Lbsq;

    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    iput-object v0, p0, Lbohf;->a:Ljava/lang/Object;

    new-instance v0, Lbsq;

    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    iput-object v0, p0, Lbohf;->c:Ljava/lang/Object;

    new-instance v0, Lbsq;

    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    iput-object v0, p0, Lbohf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lboix;Lbomp;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbohf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbohf;->d:Ljava/lang/Object;

    invoke-static {}, Lbofp;->b()Lbofp;

    move-result-object p2

    iget-object p2, p2, Lbofl;->a:Lbzpu;

    iput-object p2, p0, Lbohf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbohf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcpq;Lbzpv;Laxrg;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbohf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbohf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbohf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbohf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbelp;Lblrb;Lbqu;Landroid/app/Service;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbohf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbohf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbohf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmnl;Lbebw;Lbghz;Lcaub;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbohf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbohf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbohf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnyd;Lbnye;Lboah;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbohf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbohf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbohf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmwq;Lawad;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbohf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    .line 83
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbohf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbohf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbohf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbghz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbohf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbohf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbohf;->c:Ljava/lang/Object;

    new-instance p3, Ljava/io/File;

    .line 76
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "tts-"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lbohf;->b:Ljava/lang/Object;

    move-object p0, p3

    check-cast p0, Ljava/io/File;

    .line 77
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbohf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbohf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbohf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lakct;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lakct;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object v0, p0, Lbohf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lblgq;->values()[Lblgq;

    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v5, "Globally Blocked Prompts"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_0
    iget-object v5, p0, Lbohf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbobb;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnzn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnzn;-><init>([C)V

    iput-object v0, p0, Lbohf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbohf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbohf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbohf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lbohf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboba;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbohf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbohf;-><init>(Ljava/util/concurrent/Executor;Lbobb;)V

    .line 11
    return-object v1
.end method

.method private final o(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbohf;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lblgq;->values()[Lblgq;

    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    iget-object v6, p0, Lbohf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v5

    .line 38
    or-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lbohf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lblnn;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lblnn;->a()V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbohf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbohf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p0, p0, Lbohf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbohf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbohf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbohf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x4

    .line 35
    return p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget v0, Lboak;->a:I

    .line 3
    .line 4
    new-instance v0, Lbnou;

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    iget-object p1, p0, Lbohf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbnzn;

    .line 14
    .line 15
    iget-object p0, p0, Lbohf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbnzn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget v0, Lboak;->a:I

    .line 3
    .line 4
    new-instance v0, Lbmja;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p1, p0, Lbohf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbnzn;

    .line 14
    .line 15
    iget-object p0, p0, Lbohf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbnzn;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbohf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lbohf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method

.method public final g(Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lfya;

    .line 3
    .line 4
    iget-object v1, p0, Lbohf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Service;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f080a36

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lfya;->s(I)V

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lfya;->e(IZ)V

    .line 26
    .line 27
    iput-boolean v3, v0, Lfya;->v:Z

    .line 28
    .line 29
    const-string v4, "navigation"

    .line 30
    .line 31
    iput-object v4, v0, Lfya;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Lfya;->h:Landroid/app/PendingIntent;

    .line 36
    .line 37
    :cond_0
    iput v2, v0, Lfya;->k:I

    .line 38
    .line 39
    const-string p1, "navigation_status_notification_group"

    .line 40
    .line 41
    iput-object p1, v0, Lfya;->s:Ljava/lang/String;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Lfya;->e(IZ)V

    .line 47
    .line 48
    iput v3, v0, Lfya;->B:I

    .line 49
    .line 50
    iget-object p1, p0, Lbohf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lblrb;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lblrb;->b(Lfya;I)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    const p1, 0x7f140ec8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    iget-object p1, p0, Lbohf;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbelp;

    .line 75
    .line 76
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    const v1, 0x7f060d4c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result p1

    .line 90
    .line 91
    iput p1, v0, Lfya;->A:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lfya;->i()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lfya;->a()Landroid/app/Notification;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p0, p0, Lbohf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbqu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbqu;->e(Landroid/app/Notification;)V

    .line 106
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)Lblgr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbohf;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbohf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lblgr;

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final i(Lblnn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbohf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final j(Lblnn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbohf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lblgq;->values()[Lblgq;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, v0}, Lbohf;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lblgq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lbohf;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public final m(Lblgq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbohf;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbohf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lblgq;

    .line 3
    .line 4
    const-string v1, "Enroute FAB Tutorial"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbohf;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    return-void
.end method
