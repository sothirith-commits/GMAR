.class public final Lwxe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:J

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ltoi;

.field private final l:Lqjg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltoi;Lqjg;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxe;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwxe;->k:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Lwxe;->l:Lqjg;

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwxe;->a:Ljava/io/File;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwxe;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwxe;->c:Ljava/util/Map;

    .line 30
    .line 31
    iput-wide p5, p0, Lwxe;->d:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    shr-long/2addr p5, p1

    .line 35
    iput-wide p5, p0, Lwxe;->e:J

    .line 36
    .line 37
    iput p7, p0, Lwxe;->f:I

    .line 38
    .line 39
    shr-int/2addr p7, p1

    .line 40
    iput p7, p0, Lwxe;->g:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lwxe;->h:I

    .line 44
    .line 45
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    iput-wide p1, p0, Lwxe;->i:J

    .line 48
    .line 49
    return-void
.end method

.method private final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwxe;->k:Ltoi;

    .line 2
    .line 3
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static i(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwxe;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    aget-object v0, p0, v0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object p0, p0, v4

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :catch_0
    :cond_0
    return-object v2
.end method

.method private final declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lwxe;->k(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwxe;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.method private final declared-synchronized m(IJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwxe;->h:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lwxe;->h:I

    .line 6
    .line 7
    iget-wide v0, p0, Lwxe;->i:J

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    iput-wide v0, p0, Lwxe;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lwxe;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lwxe;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lwxe;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwxe;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwxe;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwxe;->h:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lwxe;->i:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwxe;->a:Ljava/io/File;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lwxe;->h:I

    .line 18
    .line 19
    iput-wide v1, p0, Lwxe;->i:J

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    array-length v1, v0

    .line 28
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    aget-object v1, v0, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v2, v4, v5}, Lwxe;->m(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Lwxe;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwxe;->i:J

    .line 3
    .line 4
    iget-wide v2, p0, Lwxe;->d:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lwxe;->h:I

    .line 11
    .line 12
    iget v1, p0, Lwxe;->f:I

    .line 13
    .line 14
    if-le v0, v1, :cond_8

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lwxe;->e:J

    .line 17
    .line 18
    iget v4, p0, Lwxe;->g:I

    .line 19
    .line 20
    iget-object v5, p0, Lwxe;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    new-array v7, v6, [Lwxd;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    array-length v10, v5

    .line 34
    if-ge v9, v10, :cond_1

    .line 35
    .line 36
    new-instance v10, Lwxd;

    .line 37
    .line 38
    aget-object v11, v5, v9

    .line 39
    .line 40
    invoke-direct {v10, v11}, Lwxd;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    aput-object v10, v7, v9

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lwxe;->k:Ltoi;

    .line 52
    .line 53
    invoke-interface {v5}, Ltoi;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    :goto_1
    if-ge v8, v6, :cond_8

    .line 58
    .line 59
    aget-object v11, v7, v8

    .line 60
    .line 61
    iget-object v11, v11, Lwxd;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    iget-object v12, p0, Lwxe;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v14, -0x1

    .line 107
    neg-long v12, v12

    .line 108
    invoke-direct {p0, v14, v12, v13}, Lwxe;->m(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lwxe;->k(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    if-eqz v12, :cond_5

    .line 130
    .line 131
    iget-object v13, p0, Lwxe;->c:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-wide v11, p0, Lwxe;->i:J

    .line 140
    .line 141
    cmp-long v11, v11, v0

    .line 142
    .line 143
    if-gtz v11, :cond_6

    .line 144
    .line 145
    iget v11, p0, Lwxe;->h:I

    .line 146
    .line 147
    if-le v11, v4, :cond_8

    .line 148
    .line 149
    :cond_6
    invoke-interface {v5}, Ltoi;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    sub-long/2addr v11, v9

    .line 154
    const-wide/16 v13, 0x3e8

    .line 155
    .line 156
    cmp-long v11, v11, v13

    .line 157
    .line 158
    if-lez v11, :cond_7

    .line 159
    .line 160
    iget-wide v11, p0, Lwxe;->i:J

    .line 161
    .line 162
    cmp-long v11, v11, v2

    .line 163
    .line 164
    if-gtz v11, :cond_7

    .line 165
    .line 166
    iget v11, p0, Lwxe;->h:I

    .line 167
    .line 168
    iget v12, p0, Lwxe;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    if-le v11, v12, :cond_8

    .line 171
    .line 172
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_5
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwxe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lwxe;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lwxe;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object p1, p0, Lwxe;->k:Ltoi;

    .line 50
    .line 51
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget-object v7, p0, Lwxe;->l:Lqjg;

    .line 62
    .line 63
    invoke-interface {v7}, Lqjg;->bB()Lalhm;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v7, v7, Lalhm;->f:I

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v5, v7

    .line 75
    cmp-long p1, v3, v5

    .line 76
    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-direct {p0}, Lwxe;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lwxe;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    :goto_0
    return v1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_3
    invoke-virtual {p0, v0}, Lwxe;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_1
.end method

.method final declared-synchronized g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwxe;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwxe;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, v0, v1}, Lwxe;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lwxe;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lwxe;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lwxe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lwxe;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v6, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    neg-long v7, v7

    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-direct {p0, v4, v7, v8}, Lwxe;->m(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {p0, v3, p1, p2}, Lwxe;->m(IJ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lwxe;->j:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance p2, Lwxc;

    .line 92
    .line 93
    invoke-direct {p2, p0, v3}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    :try_start_2
    invoke-virtual {p0, v2}, Lwxe;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    :goto_1
    return v3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    invoke-virtual {p0, v2}, Lwxe;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_2
.end method
