.class public final Laivm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivk;


# static fields
.field public static final a:Lbxfh;

.field static final b:J

.field private static final l:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/lang/Object;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Laivi;

.field public final h:Laivf;

.field public final i:Laivh;

.field public j:Ljava/lang/Runnable;

.field public final k:Ladmj;

.field private final m:Lbghz;

.field private final n:Lbzpv;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aivm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laivm;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laivm;->l:Lj$/time/Duration;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x927c0

    .line 22
    .line 23
    sput-wide v0, Laivm;->b:J

    .line 24
    return-void
.end method

.method public constructor <init>(Laivi;Laivf;Laivh;Lbghz;Ladmj;Lbzpv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Laivm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Laivm;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Laivm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    iput-boolean v1, p0, Laivm;->p:Z

    .line 35
    .line 36
    iput-object p1, p0, Laivm;->g:Laivi;

    .line 37
    .line 38
    iput-object p2, p0, Laivm;->h:Laivf;

    .line 39
    .line 40
    iput-object p3, p0, Laivm;->i:Laivh;

    .line 41
    .line 42
    iput-object p4, p0, Laivm;->m:Lbghz;

    .line 43
    .line 44
    iput-object p5, p0, Laivm;->k:Ladmj;

    .line 45
    .line 46
    iput-object p6, p0, Laivm;->n:Lbzpv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ladmj;->af()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 61
    .line 62
    :try_start_0
    iget-boolean p1, p0, Laivm;->o:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Laivm;->o:Z

    .line 67
    .line 68
    new-instance p1, Laiwd;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Laivh;->b(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    throw p1
.end method

.method public static f(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laxov;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxov;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Laisi;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Laisi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 33
    return-object p0
.end method

.method private final j(Lbwkq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laivm;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Laivl;

    .line 18
    .line 19
    iget-object v1, p0, Laivm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Laayz;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Laivm;->g:Laivi;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Laivi;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Lyvo;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lyvo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    throw p1
.end method


# virtual methods
.method public final a(Lbwkq;)Lbwkq;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laivm;->m:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbghz;->a()J

    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    iget-object v0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Laivm;->f(Lbwkq;)Lbwkq;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Laivm;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Laivl;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Laivl;->b:Lcvuk;

    .line 41
    .line 42
    iget-wide v3, p1, Lcvuk;->b:J

    .line 43
    sub-long/2addr v3, v1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    .line 72
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    throw p1
.end method

.method public final b(Laivj;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laivm;->k:Ladmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladmj;->af()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Laivm;->f(Lbwkq;)Lbwkq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Laivm;->g(Lbwkq;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laivm;->i(Lbwkq;)V

    .line 24
    return-void
.end method

.method public final c(Lcom/google/protobuf/MessageLite;Lbwkq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laivm;->k:Ladmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladmj;->af()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Laivm;->f(Lbwkq;)Lbwkq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Laivm;->m:Lbghz;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Laivl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Laivl;-><init>(Lcom/google/protobuf/MessageLite;Lcvuk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Laivm;->h(Laivl;Lbwkq;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Laivm;->i(Lbwkq;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbwkq;Lbwke;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laivm;->k:Ladmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladmj;->af()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Laivm;->f(Lbwkq;)Lbwkq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Laivm;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Laivl;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Laivl;->a:Lcom/google/protobuf/MessageLite;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Laivl;->b:Lcvuk;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    new-instance v2, Lcvuk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lcvuk;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v2}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v3, Laivl;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p2, v2}, Laivl;-><init>(Lcom/google/protobuf/MessageLite;Lcvuk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object p2, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Laivm;->i(Lbwkq;)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    .line 84
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    throw p1
.end method

.method public final e(Lbwkq;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laivm;->a(Lbwkq;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sget-wide v2, Laivm;->b:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    iget-object p0, p0, Laivm;->m:Lbghz;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbghz;->a()J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    cmp-long p0, v0, p0

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g(Lbwkq;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laivm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, p2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object p2, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Laivm;->j(Lbwkq;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    throw p1
.end method

.method public final h(Laivl;Lbwkq;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laivm;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Laivl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Laivl;->b:Lcvuk;

    .line 22
    .line 23
    iget-object v1, v1, Laivl;->b:Lcvuk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcvvh;->q(Lcvux;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Laivm;->j(Lbwkq;)V

    .line 51
    :cond_2
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    throw p1
.end method

.method public final i(Lbwkq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laivm;->f(Lbwkq;)Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Laivm;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Laivl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Laivm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Laivm;->g:Laivi;

    .line 40
    .line 41
    iget-object v1, v1, Laivl;->a:Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Laivi;->a(Lbwkq;Ljava/util/List;)Laixp;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Laivm;->h:Laivf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Laivf;->f(Lbwkq;Laixp;)V

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Laivm;->d:Ljava/lang/Object;

    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    iget-object v0, p0, Laivm;->j:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance v0, Laity;

    .line 66
    const/4 v1, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    iput-object v0, p0, Laivm;->j:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-object v1, p0, Laivm;->n:Lbzpv;

    .line 74
    .line 75
    iget-boolean v2, p0, Laivm;->p:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    sget-object v2, Laivm;->l:Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    iput-boolean v0, p0, Laivm;->p:Z

    .line 95
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :goto_1
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    .line 111
    iget-object p0, p0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    throw p1
.end method
