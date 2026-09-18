.class public final Ladeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Ladeg;Landroid/util/Pair;Lsvl;)Lsvl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladeg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladeg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq;

    .line 5
    .line 6
    invoke-direct {v0}, Lxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladeg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ladeg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;)Ladeg;
    .locals 3

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ladel;->m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, Ladeg;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Ladeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-object p0, v1

    .line 37
    move-object v0, p0

    .line 38
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    .line 42
    .line 43
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    .line 47
    .line 48
    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Laddy;)Lsvl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladeg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lsvl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p2

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p3, Laddy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20
    .line 21
    iget-object v1, p3, Laddy;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p3, Laddy;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p3, Laddy;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p3, Laddy;->e:Ladeh;

    .line 28
    .line 29
    iget-object v4, p0, Ladeg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, v1, v2, v3, p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$s4sXoFe-8W9ZMYolW317hJj8J3A(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladeh;)Lsvl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lsdf;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p3, p0, v0, v1}, Lsdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4, p3}, Lsvl;->b(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final d(Ladeg;)Lanpu;
    .locals 7

    .line 1
    iget-object v0, p0, Ladeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanpu;

    .line 4
    .line 5
    iget-wide v1, v0, Lanpu;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Lanpu;->a:D

    .line 8
    .line 9
    div-double/2addr v1, v3

    .line 10
    iget-object p0, p0, Ladeg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lanpu;

    .line 13
    .line 14
    iget-wide v3, p0, Lanpu;->b:D

    .line 15
    .line 16
    iget-wide v5, p0, Lanpu;->a:D

    .line 17
    .line 18
    mul-double/2addr v5, v1

    .line 19
    sub-double/2addr v3, v5

    .line 20
    new-instance p0, Lanpu;

    .line 21
    .line 22
    iget-object p1, p1, Ladeg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lanpu;

    .line 25
    .line 26
    iget-wide v5, p1, Lanpu;->a:D

    .line 27
    .line 28
    mul-double/2addr v1, v5

    .line 29
    add-double/2addr v1, v3

    .line 30
    invoke-direct {p0, v5, v6, v1, v2}, Lanpu;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
