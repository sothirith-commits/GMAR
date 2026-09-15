.class public Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "file_lock_pgl"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->nLockFile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "lock failed, file:"

    .line 16
    .line 17
    const-string v2, ", pid:"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " caused by:"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lm40;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;
    .locals 2

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->d(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->nLockFileSegment(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-direct {p1, p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    const-string v0, "lock segment failed, file:"

    const-string v1, " caused by:"

    .line 48
    invoke-static {v0, p0, v1}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm40;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;
    .locals 3

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->d(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->nTryLock(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "try lock failed, file:"

    const-string v2, " caused by:"

    .line 43
    invoke-static {v1, p0, v2}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lm40;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->d(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->nTryLock(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->b()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception v0

    .line 28
    const-string/jumbo v1, "try lock failed, file:"

    .line 31
    const-string v2, " caused by:"

    .line 33
    invoke-static {v1, p0, v2}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lm40;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->nGetFD(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method private static native nGetFD(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nLockFile(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nLockFileSegment(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nRelease(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nTryLock(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native nUnlockFile(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 50
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->b:I

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->nUnlockFile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    const-string v0, "release lock failed\uff0cpath:"

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lir0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->nRelease(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "release lock failed, file:"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, " caused by:"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, p0, v2, v0}, Lko;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method
