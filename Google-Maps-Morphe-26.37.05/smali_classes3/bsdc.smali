.class public final Lbsdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbvuo;

.field public final e:Lbvuo;

.field public final f:Lbvuo;

.field public final g:Lbvuo;

.field public volatile h:Lbrzz;

.field public final i:Lbvuo;

.field public volatile j:Lbsab;

.field private final k:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsdc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbsdc;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvuo;Lbvuo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsdc;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbsdc;->e:Lbvuo;

    .line 8
    .line 9
    iput-object p3, p0, Lbsdc;->d:Lbvuo;

    .line 10
    .line 11
    new-instance p3, Lbjcp;

    .line 12
    .line 13
    const-string v0, "storage-info.pb"

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1, v0, v1}, Lbjcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iput-object p3, p0, Lbsdc;->g:Lbvuo;

    .line 25
    .line 26
    sget p3, Lbhcw;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :cond_0
    new-instance p3, Lbjcp;

    .line 39
    .line 40
    const-string v0, "device-encrypted-storage-info.pb"

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p1, v0, v1}, Lbjcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lbsdc;->i:Lbvuo;

    .line 50
    .line 51
    new-instance p1, Lbryt;

    .line 52
    const/4 p3, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lbsdc;->f:Lbvuo;

    .line 62
    .line 63
    new-instance p1, Lbryt;

    .line 64
    const/4 p3, 0x6

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lbsdc;->k:Lbvuo;

    .line 74
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwrm;->ab(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, ".pb"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, " could not be renamed to "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 95
    throw p1
.end method


# virtual methods
.method public final a()Lbrzz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbsdc;->h:Lbrzz;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lbsdc;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbsdc;->h:Lbrzz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbsdc;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbhcw;->f(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lbsdc;->g:Lbvuo;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    :try_start_2
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    sget-object v4, Lbrzz;->b:Lbrzz;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v2}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbrzz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :catch_0
    :try_start_6
    sget-object v2, Lbrzz;->b:Lbrzz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    move-object v0, v2

    .line 69
    .line 70
    iput-object v0, p0, Lbsdc;->h:Lbrzz;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_0
    sget-object v0, Lbrzz;->b:Lbrzz;

    .line 78
    :cond_1
    :goto_3
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_3
    move-exception p0

    .line 81
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    throw p0

    .line 83
    :cond_2
    return-object v0
.end method

.method public final b()Lbsab;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbsdc;->j:Lbsab;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lbsdc;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbsdc;->j:Lbsab;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lbsdc;->i:Lbvuo;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    :try_start_2
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    sget-object v4, Lbsab;->b:Lbsab;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v2}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbsab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :catchall_2
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :catch_0
    :try_start_6
    sget-object v2, Lbsab;->b:Lbsab;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    .line 58
    .line 59
    :goto_1
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    move-object v0, v2

    .line 61
    .line 62
    iput-object v0, p0, Lbsdc;->j:Lbsab;

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_3
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :catchall_3
    move-exception p0

    .line 71
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    throw p0

    .line 73
    :cond_1
    return-object v0
.end method

.method public final c(Z)Lbscs;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lbsdc;->b()Lbsab;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-boolean v3, v2, Lbsab;->e:Z

    .line 12
    .line 13
    new-instance v4, Lcmfc;

    .line 14
    .line 15
    iget-object v5, v2, Lbsab;->i:Lcmfa;

    .line 16
    .line 17
    sget-object v6, Lbsab;->a:Lcmfb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v5, v2, Lbsab;->d:Lcmdo;

    .line 27
    .line 28
    iget-object v6, v2, Lbsab;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v2, Lbsab;->g:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    iget-object v8, v2, Lbsab;->h:Lcmfj;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    iget v9, v2, Lbsab;->c:I

    .line 43
    .line 44
    and-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v9, v2, Lbsab;->j:Lbsac;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    sget-object v9, Lbsac;->a:Lbsac;

    .line 53
    .line 54
    :cond_0
    iget-wide v9, v9, Lbsac;->c:J

    .line 55
    .line 56
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    int-to-long v11, v11

    .line 58
    .line 59
    cmp-long v9, v9, v11

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, Lbsab;->j:Lbsac;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lbsac;->a:Lbsac;

    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Lbsac;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget v9, v2, Lbsab;->c:I

    .line 72
    and-int/2addr v9, v0

    .line 73
    .line 74
    iget-boolean v10, v2, Lbsab;->l:Z

    .line 75
    .line 76
    iget-boolean v11, v2, Lbsab;->k:Z

    .line 77
    .line 78
    iget-object v2, v2, Lbsab;->m:Lbrzy;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    sget-object v2, Lbrzy;->a:Lbrzy;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbsdc;->a()Lbrzz;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-boolean v3, v2, Lbrzz;->e:Z

    .line 90
    .line 91
    new-instance v4, Lcmfc;

    .line 92
    .line 93
    iget-object v5, v2, Lbrzz;->j:Lcmfa;

    .line 94
    .line 95
    sget-object v6, Lbrzz;->a:Lcmfb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v5, v2, Lbrzz;->d:Lcmdo;

    .line 105
    .line 106
    iget-object v6, v2, Lbrzz;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v2, Lbrzz;->h:Lcmfj;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget-object v8, v2, Lbrzz;->i:Lcmfj;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    iget v9, v2, Lbrzz;->c:I

    .line 121
    .line 122
    and-int/lit8 v9, v9, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    iget-object v9, v2, Lbrzz;->k:Lbsac;

    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    sget-object v9, Lbsac;->a:Lbsac;

    .line 131
    .line 132
    :cond_4
    iget-wide v9, v9, Lbsac;->c:J

    .line 133
    .line 134
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    int-to-long v11, v11

    .line 136
    .line 137
    cmp-long v9, v9, v11

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    iget-object v1, v2, Lbrzz;->k:Lbsac;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lbsac;->a:Lbsac;

    .line 146
    .line 147
    :cond_5
    iget-object v1, v1, Lbsac;->b:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    iget v9, v2, Lbrzz;->c:I

    .line 150
    and-int/2addr v9, v0

    .line 151
    .line 152
    iget-boolean v10, v2, Lbrzz;->m:Z

    .line 153
    .line 154
    iget-boolean v11, v2, Lbrzz;->l:Z

    .line 155
    .line 156
    iget-object v2, v2, Lbrzz;->n:Lbrzy;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    sget-object v2, Lbrzy;->a:Lbrzy;

    .line 161
    .line 162
    :cond_7
    :goto_0
    move-object/from16 v17, v1

    .line 163
    .line 164
    move-object/from16 v23, v2

    .line 165
    move v13, v3

    .line 166
    move-object v14, v4

    .line 167
    move-object v15, v5

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move/from16 v21, v10

    .line 176
    .line 177
    move/from16 v22, v11

    .line 178
    .line 179
    if-eq v0, v9, :cond_8

    .line 180
    const/4 v0, 0x0

    .line 181
    .line 182
    :cond_8
    move/from16 v20, v0

    .line 183
    .line 184
    new-instance v12, Lbscs;

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v12 .. v23}, Lbscs;-><init>(ZLjava/util/List;Lcmdo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLbrzy;)V

    .line 188
    return-object v12
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsdc;->e:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbyyj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbsdc;->k:Lbvuo;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Laofj;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final f(ZLbznb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbsdc;->b()Lbsab;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-boolean p1, p0, Lbsab;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcmfc;

    .line 15
    .line 16
    iget-object p0, p0, Lbsab;->i:Lcmfa;

    .line 17
    .line 18
    sget-object v2, Lbsab;->a:Lcmfb;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lbsdc;->a()Lbrzz;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-boolean p1, p0, Lbrzz;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcmfc;

    .line 40
    .line 41
    iget-object p0, p0, Lbrzz;->j:Lcmfa;

    .line 42
    .line 43
    sget-object v2, Lbrzz;->a:Lcmfb;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    return v1
.end method
