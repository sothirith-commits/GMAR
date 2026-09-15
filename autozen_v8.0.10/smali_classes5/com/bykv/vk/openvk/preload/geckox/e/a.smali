.class final Lcom/bykv/vk/openvk/preload/geckox/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private volatile c:Ljava/io/File;

.field private volatile d:Ljava/lang/Long;

.field private volatile e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "res.macv"

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "res"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/e/a/c;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/e/a/c;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/e/a/b;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/e/a/b;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "can not find res, dir:"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    const-string v1, "channel no exist\uff0cchannel:"

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    return-object v1

    .line 32
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "select.lock"

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    if-nez v5, :cond_2

    .line 70
    new-instance v5, Ljava/io/File;

    .line 72
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 74
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->a(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v5

    .line 81
    iput-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    monitor-exit p0

    return-object v1

    .line 101
    :cond_3
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 103
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo p1, "using.lock"

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/f/c;->a(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :try_start_6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    monitor-exit p0

    return-object p1

    .line 160
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    .line 163
    throw p1

    .line 164
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final a()Ljava/lang/Long;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/e/a/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 130
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 131
    new-instance p1, Ljava/io/File;

    const-string v0, "res"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "select.lock"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/b;

    move-result-object v0

    .line 47
    const-string v2, "channel version loader clean"

    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 53
    const-string v3, "gecko-file-lock"

    .line 55
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    return-void

    .line 66
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->c:Ljava/io/File;

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v3, "using.lock"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/f/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/e/a;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()V

    .line 129
    throw p0
.end method
