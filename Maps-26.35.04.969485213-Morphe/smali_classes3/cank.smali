.class public final Lcank;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Lcank;Landroid/util/Pair;Lbfmw;)Lbfmw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcank;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcank;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcank;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcank;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcank;->a:Ljava/lang/Object;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcank;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 34
    iget-object p1, p1, Lcank;->b:Ljava/lang/Object;

    .line 35
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcank;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcank;[B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcank;->a:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcank;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lcank;->b:Ljava/lang/Object;

    .line 40
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcank;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcank;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcamn;

    .line 6
    .line 7
    iget-object p3, p1, Lcank;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcamn;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcamn;-><init>(Lcamn;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcank;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lcank;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [J

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcank;->a:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcank;[C)V
    .locals 0

    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p2}, Lcank;-><init>([B)V

    .line 38
    invoke-static {p0, p1}, Lcank;->g(Lcank;Lcank;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcank;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcank;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcank;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcank;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbso;

    invoke-direct {v0}, Lbso;-><init>()V

    iput-object v0, p0, Lcank;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcank;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 36
    new-instance p1, Lcamn;

    invoke-direct {p1}, Lcamn;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcank;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcank;
    .locals 3

    .line 1
    .line 2
    const-string v0, "generatefid.lock"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v0, "rw"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcanp;->m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    :try_start_2
    new-instance v2, Lcank;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcank;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

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
    .line 39
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static g(Lcank;Lcank;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcank;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcamn;

    .line 5
    .line 6
    iget-object v1, v0, Lcamn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Lcank;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcamn;

    .line 11
    .line 12
    iget-object v3, v2, Lcamn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lcank;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [J

    .line 17
    .line 18
    check-cast v3, [J

    .line 19
    .line 20
    check-cast v1, [J

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, p1}, Lbzyc;->b([J[J[J)V

    .line 24
    .line 25
    iget-object v1, v0, Lcamn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v2, Lcamn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lcamn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [J

    .line 32
    .line 33
    check-cast v4, [J

    .line 34
    .line 35
    check-cast v1, [J

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v2}, Lbzyc;->b([J[J[J)V

    .line 39
    .line 40
    iget-object v0, v0, Lcamn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [J

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lbzyc;->b([J[J[J)V

    .line 46
    .line 47
    iget-object p0, p0, Lcank;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, [J

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v4}, Lbzyc;->b([J[J[J)V

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcand;)Lbfmw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcank;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lbfmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p2

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p3, Lcand;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p3, Lcand;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p3, Lcand;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p3, Lcand;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p3, p3, Lcand;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lcank;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lcanl;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, v2, v3, p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$s4sXoFe-8W9ZMYolW317hJj8J3A(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcanl;)Lbfmw;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance p3, Lbefd;

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p0, v0, v1}, Lbefd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4, p3}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcank;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 8
    .line 9
    iget-object p0, p0, Lcank;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method

.method public final d(Lbzrf;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lbzzc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcank;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbzza;

    .line 24
    .line 25
    iget-object p0, p0, Lbzza;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbzyz;->a(Lbzrf;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p1, "No PrimitiveConstructor for "

    .line 35
    .line 36
    const-string p2, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcank;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Enum;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "Unable to convert object enum: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final f(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcank;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "Unable to convert proto enum: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
