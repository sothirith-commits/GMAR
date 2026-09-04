.class public final Lbjeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjdu;

.field static final b:Lbjea;

.field public static final c:Lbjea;


# instance fields
.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile f:I

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile h:Ljava/util/concurrent/Future;

.field public i:J

.field public final j:Ljava/util/Map;

.field public k:Lbjea;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lbjpi;

.field private final n:Ljava/lang/String;

.field private final o:Lbjdj;

.field private volatile p:Lbjec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjdx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjdx;-><init>(I)V

    sput-object v0, Lbjeg;->a:Lbjdu;

    new-instance v0, Lbjea;

    invoke-direct {v0}, Lbjea;-><init>()V

    sput-object v0, Lbjeg;->b:Lbjea;

    new-instance v0, Lbjea;

    invoke-direct {v0}, Lbjea;-><init>()V

    sput-object v0, Lbjeg;->c:Lbjea;

    return-void
.end method

.method public constructor <init>(Lbjdj;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lbjpi;->a:Lbjpi;

    invoke-direct {p0, p1, p2, p3, v0}, Lbjeg;-><init>(Lbjdj;Ljava/lang/String;ILbjpi;)V

    return-void
.end method

.method public constructor <init>(Lbjdj;Ljava/lang/String;ILbjpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbjeg;->j:Ljava/util/Map;

    sget-object v0, Lbjeg;->b:Lbjea;

    iput-object v0, p0, Lbjeg;->k:Lbjea;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbjeg;->l:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjeg;->p:Lbjec;

    iput-object p1, p0, Lbjeg;->o:Lbjdj;

    iput-object p2, p0, Lbjeg;->n:Ljava/lang/String;

    iput p3, p0, Lbjeg;->d:I

    iput-object p4, p0, Lbjeg;->m:Lbjpi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbjeg;->i:J

    return-void
.end method

.method private constructor <init>(Lbjeg;)V
    .locals 6

    iget-object v0, p1, Lbjeg;->o:Lbjdj;

    iget-object v1, p1, Lbjeg;->n:Ljava/lang/String;

    iget v2, p1, Lbjeg;->d:I

    iget-object v3, p1, Lbjeg;->m:Lbjpi;

    invoke-direct {p0, v0, v1, v2, v3}, Lbjeg;-><init>(Lbjdj;Ljava/lang/String;ILbjpi;)V

    iget-object v0, p1, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, Lbjeg;->k:Lbjea;

    iput-object v1, p0, Lbjeg;->k:Lbjea;

    iget-wide v1, p1, Lbjeg;->i:J

    iput-wide v1, p0, Lbjeg;->i:J

    iget-object v1, p1, Lbjeg;->j:Ljava/util/Map;

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

    iget-object v3, p0, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjdt;

    instance-of v5, v2, Lbjdz;

    if-eqz v5, :cond_0

    new-instance v5, Lbjdz;

    check-cast v2, Lbjdz;

    invoke-direct {v5, p0, v2}, Lbjdz;-><init>(Lbjeg;Lbjdz;)V

    goto :goto_1

    :cond_0
    instance-of v5, v2, Lbjef;

    if-eqz v5, :cond_1

    new-instance v5, Lbjef;

    check-cast v2, Lbjef;

    invoke-direct {v5, p0, v2}, Lbjef;-><init>(Lbjeg;Lbjef;)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Lbjeb;

    if-eqz v5, :cond_2

    new-instance v5, Lbjeb;

    check-cast v2, Lbjeb;

    invoke-direct {v5, p0, v2}, Lbjeb;-><init>(Lbjeg;Lbjeb;)V

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lbjed;

    if-eqz v5, :cond_3

    new-instance v5, Lbjed;

    check-cast v2, Lbjed;

    invoke-direct {v5, p0, v2}, Lbjed;-><init>(Lbjeg;Lbjed;)V

    goto :goto_1

    :cond_3
    instance-of v5, v2, Lbjdw;

    if-eqz v5, :cond_4

    new-instance v5, Lbjdw;

    check-cast v2, Lbjdw;

    invoke-direct {v5, p0, v2}, Lbjdw;-><init>(Lbjeg;Lbjdw;)V

    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown counter type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lbjeg;->l:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lbjeg;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lbjeg;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lbjeg;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcaqo;)Lbjdt;
    .locals 1

    iget-object v0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjdt;

    iget-object v0, p0, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lbjdz;
    .locals 2

    iget-object v0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjdt;

    if-nez v1, :cond_0

    new-instance v0, Lagtc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbjeg;->b(Ljava/lang/String;Lcaqo;)Lbjdt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbjdz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    check-cast v1, Lbjdz;

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lbjeb;
    .locals 2

    iget-object v0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjdt;

    if-nez v1, :cond_0

    new-instance v0, Lbnyv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbjeg;->b(Ljava/lang/String;Lcaqo;)Lbjdt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbjeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    check-cast v1, Lbjeb;

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lbjdu;)Lbjed;
    .locals 8

    iget-object v0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjdt;

    if-nez v1, :cond_0

    new-instance v2, Lahca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v3, v4, v2}, Lbjeg;->b(Ljava/lang/String;Lcaqo;)Lbjdt;

    move-result-object p0

    check-cast p0, Lbjed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :try_start_2
    move-object p0, v1

    check-cast p0, Lbjdv;

    iget-object p1, p0, Lbjdv;->f:Lbjdu;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, v3, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    check-cast p0, Lbjed;

    return-object p0

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alias mismatch: "

    invoke-static {v4, p1}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "another type of counter exists with name: "

    invoke-static {v4, p2}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p0, v0

    iget-object p1, v3, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final f()Lbkmc;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    new-instance v0, Lbjeg;

    invoke-direct {v0, v1}, Lbjeg;-><init>(Lbjeg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v0, Lbjeg;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    new-array v3, v2, [Lbjdi;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjea;

    iget-object v7, v0, Lbjeg;->o:Lbjdj;

    const-string v8, "null reference"

    if-eqz v6, :cond_c

    iget-object v9, v0, Lbjeg;->j:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjdt;

    iget-object v12, v11, Lbjdt;->c:Lbte;

    invoke-virtual {v12, v6}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v9, Lctdb;->a:Lctdb;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-wide v11, v0, Lbjeg;->i:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lctdb;

    iget v14, v13, Lctdb;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lctdb;->b:I

    iput-wide v11, v13, Lctdb;->c:J

    sget-object v11, Lbjeg;->c:Lbjea;

    invoke-virtual {v11, v6}, Lbjea;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    sget-object v11, Lbjeg;->b:Lbjea;

    invoke-virtual {v11, v6}, Lbjea;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v6, Lbjea;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lctdb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lctdb;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lctdb;->b:I

    iput-object v11, v12, Lctdb;->e:Lcqqk;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjdt;

    iget-object v14, v13, Lbjdt;->c:Lbte;

    invoke-virtual {v14, v6}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbsd;

    if-eqz v14, :cond_9

    sget-object v16, Lctda;->a:Lctda;

    const/16 p0, 0x0

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v15, v13, Lbjdt;->a:Ljava/lang/String;

    invoke-static {v15}, Lbjeg;->a(Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v15, v4, Lcqri;->instance:Lcqrq;

    check-cast v15, Lctda;

    move-object/from16 v19, v1

    const/4 v1, 0x1

    iput v1, v15, Lctda;->b:I

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v15, Lctda;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lbsd;->c()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v15, p0

    move-object/from16 v17, v3

    :goto_4
    invoke-virtual {v14}, Lbsd;->c()I

    move-result v3

    move/from16 v18, v5

    if-ge v15, v3, :cond_6

    sget-object v3, Lctcz;->a:Lctcz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v14, v15}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [J

    move-object/from16 v21, v6

    const/16 v22, 0x2

    aget-wide v5, v20, p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    move-object/from16 v20, v10

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctcz;

    move/from16 v23, v11

    iget v11, v10, Lctcz;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lctcz;->b:I

    iput-wide v5, v10, Lctcz;->d:J

    invoke-virtual {v14, v15}, Lbsd;->d(I)J

    move-result-wide v5

    instance-of v10, v13, Lbjdz;

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-nez v5, :cond_4

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctcz;

    iget v11, v10, Lctcz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lctcz;->b:I

    iput-wide v5, v10, Lctcz;->c:J

    :goto_5
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctcz;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    move-object/from16 v10, v20

    move-object/from16 v6, v21

    move/from16 v11, v23

    goto :goto_4

    :cond_6
    move-object/from16 v21, v6

    move-object/from16 v20, v10

    move/from16 v23, v11

    const/16 v16, 0x1

    const/16 v22, 0x2

    new-instance v3, Lltu;

    move/from16 v5, v22

    invoke-direct {v3, v5}, Lltu;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctda;

    iget-object v5, v3, Lctda;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lctda;->d:Lcqsi;

    :cond_7
    iget-object v3, v3, Lctda;->d:Lcqsi;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctda;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctdb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lctdb;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lctdb;->d:Lcqsi;

    :cond_8
    iget-object v3, v3, Lctdb;->d:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    move-object/from16 v6, v21

    move/from16 v11, v23

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move/from16 v18, v5

    const/16 p0, 0x0

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctdb;

    invoke-virtual {v7, v1}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object v1

    add-int/lit8 v5, v18, 0x1

    aput-object v1, v17, v18

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v17, v3

    const/16 p0, 0x0

    const/4 v1, 0x0

    move/from16 v4, p0

    move-object v3, v1

    :goto_6
    if-ge v4, v2, :cond_e

    aget-object v3, v17, v4

    iget-object v5, v0, Lbjeg;->n:Ljava/lang/String;

    iput-object v5, v3, Lbjdb;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lbjdi;->d()Lbkmc;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    invoke-virtual {v0, v1}, Lbkmk;->w(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbjeg;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lbjeg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbjgg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbjgg;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, Lbjeg;->f:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbjeg;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    iget-object v0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {p1}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object p1

    iput-object p1, p0, Lbjeg;->k:Lbjea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    new-instance v2, Lcapg;

    invoke-direct {v2, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbjeg;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0, v1}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    new-instance v2, Lcapg;

    invoke-direct {v2, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
