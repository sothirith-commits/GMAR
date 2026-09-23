.class public final Lbbby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbbm;

.field static final b:Lbbbs;

.field public static final c:Lbbbs;


# instance fields
.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile f:I

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile h:Ljava/util/concurrent/Future;

.field public i:J

.field public final j:Ljava/util/Map;

.field public k:Lbbbs;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lbblx;

.field private final n:Ljava/lang/String;

.field private final o:Lbbbe;

.field private volatile p:Lbbbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbbp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbbp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbby;->a:Lbbbm;

    .line 8
    .line 9
    new-instance v0, Lbbbs;

    .line 10
    .line 11
    invoke-direct {v0}, Lbbbs;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbbby;->b:Lbbbs;

    .line 15
    .line 16
    new-instance v0, Lbbbs;

    .line 17
    .line 18
    invoke-direct {v0}, Lbbbs;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbbby;->c:Lbbbs;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbbbe;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lbblx;->a:Lbblx;

    invoke-direct {p0, p1, p2, p3, v0}, Lbbby;-><init>(Lbbbe;Ljava/lang/String;ILbblx;)V

    return-void
.end method

.method public constructor <init>(Lbbbe;Ljava/lang/String;ILbblx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbbby;->j:Ljava/util/Map;

    sget-object v0, Lbbby;->b:Lbbbs;

    iput-object v0, p0, Lbbby;->k:Lbbbs;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbbby;->l:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbby;->p:Lbbbu;

    iput-object p1, p0, Lbbby;->o:Lbbbe;

    iput-object p2, p0, Lbbby;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, La;->c(Z)V

    iput p3, p0, Lbbby;->d:I

    iput-object p4, p0, Lbbby;->m:Lbblx;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbbby;->i:J

    return-void
.end method

.method private constructor <init>(Lbbby;)V
    .locals 6

    .line 7
    iget-object v0, p1, Lbbby;->o:Lbbbe;

    iget-object v1, p1, Lbbby;->n:Ljava/lang/String;

    iget v2, p1, Lbbby;->d:I

    iget-object v3, p1, Lbbby;->m:Lbblx;

    invoke-direct {p0, v0, v1, v2, v3}, Lbbby;-><init>(Lbbbe;Ljava/lang/String;ILbblx;)V

    iget-object v0, p1, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, Lbbby;->k:Lbbbs;

    iput-object v1, p0, Lbbby;->k:Lbbbs;

    iget-wide v1, p1, Lbbby;->i:J

    iput-wide v1, p0, Lbbby;->i:J

    iget-object v1, p1, Lbbby;->j:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lbbby;->j:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbbl;

    instance-of v5, v2, Lbbbr;

    if-eqz v5, :cond_0

    new-instance v5, Lbbbr;

    .line 12
    check-cast v2, Lbbbr;

    .line 13
    invoke-direct {v5, p0, v2}, Lbbbr;-><init>(Lbbby;Lbbbr;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v5, v2, Lbbbx;

    if-eqz v5, :cond_1

    new-instance v5, Lbbbx;

    .line 15
    check-cast v2, Lbbbx;

    .line 16
    invoke-direct {v5, p0, v2}, Lbbbx;-><init>(Lbbby;Lbbbx;)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Lbbbt;

    if-eqz v5, :cond_2

    new-instance v5, Lbbbt;

    .line 17
    check-cast v2, Lbbbt;

    .line 18
    invoke-direct {v5, p0, v2}, Lbbbt;-><init>(Lbbby;Lbbbt;)V

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lbbbv;

    if-eqz v5, :cond_3

    new-instance v5, Lbbbv;

    .line 19
    check-cast v2, Lbbbv;

    .line 20
    invoke-direct {v5, p0, v2}, Lbbbv;-><init>(Lbbby;Lbbbv;)V

    goto :goto_1

    :cond_3
    instance-of v5, v2, Lbbbo;

    if-eqz v5, :cond_4

    new-instance v5, Lbbbo;

    .line 21
    check-cast v2, Lbbbo;

    .line 22
    invoke-direct {v5, p0, v2}, Lbbbo;-><init>(Lbbby;Lbbbo;)V

    .line 23
    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown counter type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    iget-object v1, p0, Lbbby;->l:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lbbby;->l:Ljava/util/LinkedHashSet;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lbbby;->l:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lbbby;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbqgo;)Lbbbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbbbl;

    .line 15
    .line 16
    iget-object v0, p0, Lbbby;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lbbbr;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbbby;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbbbl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbard;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbbby;->b(Ljava/lang/String;Lbqgo;)Lbbbl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbbbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lbbbr;

    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lbbbt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbbby;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbbbl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbard;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbbby;->b(Ljava/lang/String;Lbqgo;)Lbbbl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbbbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lbbbt;

    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/String;Lbbbm;)Lbbbv;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbbby;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbbbl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Laiif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    :try_start_1
    invoke-direct/range {v2 .. v7}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, Lbbby;->b(Ljava/lang/String;Lbqgo;)Lbbbl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbbv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    :try_start_2
    move-object p1, v1

    .line 46
    check-cast p1, Lbbbn;

    .line 47
    .line 48
    iget-object p2, p1, Lbbbn;->f:Lbbbm;

    .line 49
    .line 50
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, v3, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lbbbv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "alias mismatch: "

    .line 71
    .line 72
    invoke-static {v4, p2}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "another type of counter exists with name: "

    .line 87
    .line 88
    invoke-static {v4, v0}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v3, p0

    .line 98
    :goto_1
    move-object p1, v0

    .line 99
    iget-object p2, v3, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final f()Lbchd;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lbbby;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbby;-><init>(Lbbby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbbby;->l:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-array v4, v3, [Lbbbd;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_9

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbbbs;

    .line 50
    .line 51
    iget-object v8, v0, Lbbby;->o:Lbbbe;

    .line 52
    .line 53
    invoke-static {v7}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lbbby;->j:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lbbbl;

    .line 86
    .line 87
    iget-object v12, v11, Lbbbl;->c:Lazm;

    .line 88
    .line 89
    invoke-virtual {v12, v7}, Lazm;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v9, Lcfpd;->a:Lcfpd;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v11, v0, Lbbby;->i:J

    .line 106
    .line 107
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v13, Lcfpd;

    .line 113
    .line 114
    iget v14, v13, Lcfpd;->b:I

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    or-int/2addr v14, v15

    .line 118
    iput v14, v13, Lcfpd;->b:I

    .line 119
    .line 120
    iput-wide v11, v13, Lcfpd;->c:J

    .line 121
    .line 122
    sget-object v11, Lbbby;->c:Lbbbs;

    .line 123
    .line 124
    invoke-virtual {v11, v7}, Lbbbs;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    xor-int/2addr v11, v15

    .line 129
    invoke-static {v11}, Lbbeq;->h(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lbbby;->b:Lbbbs;

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Lbbbs;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_2

    .line 139
    .line 140
    iget-object v11, v7, Lbbbs;->a:Lcom/google/protobuf/MessageLite;

    .line 141
    .line 142
    invoke-static {v11}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->toByteString()Lceei;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v12, Lcfpd;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v13, v12, Lcfpd;->b:I

    .line 160
    .line 161
    or-int/lit8 v13, v13, 0x4

    .line 162
    .line 163
    iput v13, v12, Lcfpd;->b:I

    .line 164
    .line 165
    iput-object v11, v12, Lcfpd;->e:Lceei;

    .line 166
    .line 167
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_2
    if-ge v12, v11, :cond_8

    .line 173
    .line 174
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lbbbl;

    .line 179
    .line 180
    iget-object v14, v13, Lbbbl;->c:Lazm;

    .line 181
    .line 182
    invoke-virtual {v14, v7}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Laym;

    .line 187
    .line 188
    invoke-static {v14}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v16, Lcfpc;->a:Lcfpc;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v15, v13, Lbbbl;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v15}, Lbbby;->a(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v15, v5, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v15, Lcfpc;

    .line 211
    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    iput v2, v15, Lcfpc;->b:I

    .line 216
    .line 217
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v15, Lcfpc;->c:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v14}, Laym;->c()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    move/from16 v15, v17

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v14}, Laym;->c()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ge v15, v4, :cond_5

    .line 241
    .line 242
    sget-object v4, Lcfpb;->a:Lcfpb;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v14, v15}, Laym;->h(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    check-cast v19, [J

    .line 253
    .line 254
    move/from16 v21, v6

    .line 255
    .line 256
    move-object/from16 v22, v7

    .line 257
    .line 258
    aget-wide v6, v19, v17

    .line 259
    .line 260
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v19, v10

    .line 264
    .line 265
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v10, Lcfpb;

    .line 268
    .line 269
    move/from16 v23, v11

    .line 270
    .line 271
    iget v11, v10, Lcfpb;->b:I

    .line 272
    .line 273
    or-int/lit8 v11, v11, 0x2

    .line 274
    .line 275
    iput v11, v10, Lcfpb;->b:I

    .line 276
    .line 277
    iput-wide v6, v10, Lcfpb;->d:J

    .line 278
    .line 279
    invoke-virtual {v14, v15}, Laym;->d(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    instance-of v10, v13, Lbbbr;

    .line 284
    .line 285
    if-eqz v10, :cond_4

    .line 286
    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    cmp-long v6, v6, v10

    .line 290
    .line 291
    if-nez v6, :cond_3

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    move/from16 v6, v17

    .line 296
    .line 297
    :goto_4
    invoke-static {v6}, Lbbeq;->h(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_4
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v10, Lcfpb;

    .line 309
    .line 310
    iget v11, v10, Lcfpb;->b:I

    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    or-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    iput v11, v10, Lcfpb;->b:I

    .line 317
    .line 318
    iput-wide v6, v10, Lcfpb;->c:J

    .line 319
    .line 320
    :goto_5
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcfpb;

    .line 325
    .line 326
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    move-object/from16 v10, v19

    .line 332
    .line 333
    move/from16 v6, v21

    .line 334
    .line 335
    move-object/from16 v7, v22

    .line 336
    .line 337
    move/from16 v11, v23

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    move/from16 v21, v6

    .line 341
    .line 342
    move-object/from16 v22, v7

    .line 343
    .line 344
    move-object/from16 v19, v10

    .line 345
    .line 346
    move/from16 v23, v11

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    new-instance v4, Leks;

    .line 351
    .line 352
    const/4 v6, 0x6

    .line 353
    invoke-direct {v4, v6}, Leks;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v4, Lcfpc;

    .line 365
    .line 366
    iget-object v6, v4, Lcfpc;->d:Lcegi;

    .line 367
    .line 368
    invoke-interface {v6}, Lcegi;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_6

    .line 373
    .line 374
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v4, Lcfpc;->d:Lcegi;

    .line 379
    .line 380
    :cond_6
    iget-object v4, v4, Lcfpc;->d:Lcegi;

    .line 381
    .line 382
    invoke-static {v2, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcfpc;

    .line 390
    .line 391
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v4, Lcfpd;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v5, v4, Lcfpd;->d:Lcegi;

    .line 402
    .line 403
    invoke-interface {v5}, Lcegi;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_7

    .line 408
    .line 409
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iput-object v5, v4, Lcfpd;->d:Lcegi;

    .line 414
    .line 415
    :cond_7
    iget-object v4, v4, Lcfpd;->d:Lcegi;

    .line 416
    .line 417
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    move/from16 v15, v16

    .line 423
    .line 424
    move-object/from16 v4, v18

    .line 425
    .line 426
    move-object/from16 v10, v19

    .line 427
    .line 428
    move-object/from16 v2, v20

    .line 429
    .line 430
    move/from16 v6, v21

    .line 431
    .line 432
    move-object/from16 v7, v22

    .line 433
    .line 434
    move/from16 v11, v23

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_8
    move-object/from16 v20, v2

    .line 439
    .line 440
    move-object/from16 v18, v4

    .line 441
    .line 442
    move/from16 v21, v6

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcfpd;

    .line 451
    .line 452
    invoke-virtual {v8, v2}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    add-int/lit8 v6, v21, 0x1

    .line 457
    .line 458
    aput-object v2, v18, v21

    .line 459
    .line 460
    move-object/from16 v2, v20

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_9
    move-object/from16 v18, v4

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    move-object v4, v2

    .line 470
    move/from16 v5, v17

    .line 471
    .line 472
    :goto_6
    if-ge v5, v3, :cond_a

    .line 473
    .line 474
    aget-object v4, v18, v5

    .line 475
    .line 476
    iget-object v6, v0, Lbbby;->n:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v6, v4, Lbbay;->j:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4}, Lbbbd;->c()Lbchd;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_a
    if-eqz v4, :cond_b

    .line 488
    .line 489
    return-object v4

    .line 490
    :cond_b
    invoke-static {v2}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    iget-object v2, v1, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbbby;->h:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbbby;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lazlu;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v2, v3}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lbbby;->f:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbbby;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbbbs;->a(Lcom/google/protobuf/MessageLite;)Lbbbs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbbby;->k:Lbbbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    new-instance v2, Lbqfd;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbbby;->l:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "}\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    new-instance v2, Lbqfd;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbbby;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v0, v1}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
