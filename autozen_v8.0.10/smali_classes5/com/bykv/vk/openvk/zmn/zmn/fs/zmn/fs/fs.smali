.class public Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Ljava/io/File;

.field private fb:Ljava/io/File;

.field private fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

.field private final hhw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nps:Z

.field private zmn:Landroid/content/Context;

.field private volatile zn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zn:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->btk:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->hhw:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->nps:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zmn:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->btk()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->olo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/fb/fs;->fs(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->btk()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->olo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/fs/fb/fs;->zn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->btk:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method private btk()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->btk:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->btk:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " for completion!"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic btk(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb()V

    return-void
.end method

.method private fb()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->btk:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public static synthetic fb(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->btk()V

    return-void
.end method

.method public static synthetic fs(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;)Ljava/io/File;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V

    return-void
.end method

.method private fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V
    .locals 2

    .line 67
    const-class v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->hhw:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private fs()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->btk:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->mw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fb()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fb()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v5, p0

    .line 59
    cmp-long p0, v3, v5

    .line 60
    .line 61
    if-ltz p0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2
.end method

.method public static synthetic zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;ILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;Ljava/io/Closeable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zmn(Ljava/io/Closeable;)V

    return-void
.end method

.method private zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V
    .locals 2

    .line 67
    const-class v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->hhw:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;ILjava/lang/String;)V
    .locals 2

    .line 71
    const-class v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->hhw:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private zmn(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private zn()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->zn()Lcom/bytedance/sdk/component/fs/zmn/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->zn()Lcom/bytedance/sdk/component/fs/zmn/rc;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fs/zmn/rc;->zn()Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    .line 18
    const-string/jumbo v1, "v_preload"

    .line 21
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 26
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->kw()I

    move-result v1

    int-to-long v1, v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zmn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 39
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->iqz()I

    move-result v2

    int-to-long v4, v2

    .line 44
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->fs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 50
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->phc()I

    move-result v2

    int-to-long v4, v2

    .line 55
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zmn()Lcom/bytedance/sdk/component/fs/zmn/rc;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    .line 64
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fb:Ljava/io/File;

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 73
    iget-object v4, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 75
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw()I

    move-result v4

    .line 79
    iget-object v5, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 81
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->mw()Z

    move-result v5

    .line 85
    iget-object v6, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 87
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fb()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 94
    iget-object v9, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 96
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->klz()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 107
    :cond_2
    :goto_1
    const-string/jumbo v6, "videoPreload"

    .line 110
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object v6

    const/4 v7, 0x6

    .line 115
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn(I)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    .line 118
    const-string v6, "-"

    .line 120
    const-string v7, "bytes="

    .line 122
    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 126
    invoke-static {v7, v2, v3, v6}, Lw00;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 136
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->cyb()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn()Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs()Lcom/bytedance/sdk/component/fs/zmn/klz;

    goto :goto_2

    .line 152
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 176
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->cyb()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn()Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs()Lcom/bytedance/sdk/component/fs/zmn/klz;

    .line 191
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs()Lcom/bytedance/sdk/component/fs/zmn/klz;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fs/zmn/rc;->zmn(Lcom/bytedance/sdk/component/fs/zmn/klz;)Lcom/bytedance/sdk/component/fs/zmn/fs;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs$1;

    .line 201
    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs$1;-><init>(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;J)V

    .line 204
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fs/zmn/fs;->zmn(Lcom/bytedance/sdk/component/fs/zmn/zn;)V

    return-void
.end method

.method public static synthetic zn(Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;)Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zn:Z

    return p0
.end method


# virtual methods
.method public zmn()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    return-object p0
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->nps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->hhw:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->hhw:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zg(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/zn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->nps:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->fs:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zg(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zn()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/fs/zmn/fs/fs;->zn:Z

    return-void
.end method
