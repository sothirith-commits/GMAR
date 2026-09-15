.class public final Lbsuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbwlt;

.field public final e:Lbwlt;

.field public final f:Lbwlt;

.field public final g:Lbwlt;

.field public volatile h:Lbsrc;

.field public final i:Lbwlt;

.field public volatile j:Lbsre;

.field private final k:Lbwlt;


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
    sput-object v0, Lbsuf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbsuf;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwlt;Lbwlt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsuf;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbsuf;->e:Lbwlt;

    .line 8
    .line 9
    iput-object p3, p0, Lbsuf;->d:Lbwlt;

    .line 10
    .line 11
    new-instance p3, Lbizp;

    .line 12
    .line 13
    const-string v0, "storage-info.pb"

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1, v0, v1}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iput-object p3, p0, Lbsuf;->g:Lbwlt;

    .line 25
    .line 26
    sget p3, Lbgzs;->a:I

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
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :cond_0
    new-instance p3, Lbizp;

    .line 39
    .line 40
    const-string v0, "device-encrypted-storage-info.pb"

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p1, v0, v1}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lbsuf;->i:Lbwlt;

    .line 50
    .line 51
    new-instance p1, Lbsue;

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Lbsue;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lbsuf;->f:Lbwlt;

    .line 62
    .line 63
    new-instance p1, Lbsue;

    .line 64
    const/4 p3, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lbsue;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lbsuf;->k:Lbwlt;

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
    invoke-static {v0}, Lbxiv;->i(Ljava/io/File;)V

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
.method public final a()Lbsrc;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbsuf;->h:Lbsrc;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lbsuf;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbsuf;->h:Lbsrc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbsuf;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgzs;->f(Landroid/content/Context;)Z

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
    iget-object v2, p0, Lbsuf;->g:Lbwlt;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

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
    sget-object v4, Lbsrc;->b:Lbsrc;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v2}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbsrc;
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
    sget-object v2, Lbsrc;->b:Lbsrc;
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
    iput-object v0, p0, Lbsuf;->h:Lbsrc;

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
    sget-object v0, Lbsrc;->b:Lbsrc;

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

.method public final b()Lbsre;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbsuf;->j:Lbsre;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lbsuf;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbsuf;->j:Lbsre;

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
    iget-object v2, p0, Lbsuf;->i:Lbwlt;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

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
    sget-object v4, Lbsre;->b:Lbsre;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v2}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbsre;
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
    sget-object v2, Lbsre;->b:Lbsre;
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
    iput-object v0, p0, Lbsuf;->j:Lbsre;

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

.method public final c(Z)Lbstw;
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
    invoke-virtual/range {p0 .. p0}, Lbsuf;->b()Lbsre;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-boolean v3, v2, Lbsre;->e:Z

    .line 12
    .line 13
    new-instance v4, Lcmvy;

    .line 14
    .line 15
    iget-object v5, v2, Lbsre;->i:Lcmvw;

    .line 16
    .line 17
    sget-object v6, Lbsre;->a:Lcmvx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v5, v2, Lbsre;->d:Lcmui;

    .line 27
    .line 28
    iget-object v6, v2, Lbsre;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v2, Lbsre;->g:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    iget-object v8, v2, Lbsre;->h:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    iget v9, v2, Lbsre;->c:I

    .line 43
    .line 44
    and-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v9, v2, Lbsre;->j:Lbsrf;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    sget-object v9, Lbsrf;->a:Lbsrf;

    .line 53
    .line 54
    :cond_0
    iget-wide v9, v9, Lbsrf;->c:J

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
    iget-object v1, v2, Lbsre;->j:Lbsrf;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lbsrf;->a:Lbsrf;

    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Lbsrf;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget v9, v2, Lbsre;->c:I

    .line 72
    and-int/2addr v9, v0

    .line 73
    .line 74
    iget-boolean v10, v2, Lbsre;->l:Z

    .line 75
    .line 76
    iget-boolean v11, v2, Lbsre;->k:Z

    .line 77
    .line 78
    iget-object v2, v2, Lbsre;->m:Lbsrb;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    sget-object v2, Lbsrb;->a:Lbsrb;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbsuf;->a()Lbsrc;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-boolean v3, v2, Lbsrc;->e:Z

    .line 90
    .line 91
    new-instance v4, Lcmvy;

    .line 92
    .line 93
    iget-object v5, v2, Lbsrc;->j:Lcmvw;

    .line 94
    .line 95
    sget-object v6, Lbsrc;->a:Lcmvx;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v5, v2, Lbsrc;->d:Lcmui;

    .line 105
    .line 106
    iget-object v6, v2, Lbsrc;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v2, Lbsrc;->h:Lcmwf;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget-object v8, v2, Lbsrc;->i:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    iget v9, v2, Lbsrc;->c:I

    .line 121
    .line 122
    and-int/lit8 v9, v9, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    iget-object v9, v2, Lbsrc;->k:Lbsrf;

    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    sget-object v9, Lbsrf;->a:Lbsrf;

    .line 131
    .line 132
    :cond_4
    iget-wide v9, v9, Lbsrf;->c:J

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
    iget-object v1, v2, Lbsrc;->k:Lbsrf;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lbsrf;->a:Lbsrf;

    .line 146
    .line 147
    :cond_5
    iget-object v1, v1, Lbsrf;->b:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    iget v9, v2, Lbsrc;->c:I

    .line 150
    and-int/2addr v9, v0

    .line 151
    .line 152
    iget-boolean v10, v2, Lbsrc;->m:Z

    .line 153
    .line 154
    iget-boolean v11, v2, Lbsrc;->l:Z

    .line 155
    .line 156
    iget-object v2, v2, Lbsrc;->n:Lbsrb;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    sget-object v2, Lbsrb;->a:Lbsrb;

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
    new-instance v12, Lbstw;

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v12 .. v23}, Lbstw;-><init>(ZLjava/util/List;Lcmui;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLbsrb;)V

    .line 188
    return-object v12
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsuf;->e:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbzpv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbsuf;->k:Lbwlt;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Laocl;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final f(ZLcaew;)Z
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
    invoke-virtual {p0}, Lbsuf;->b()Lbsre;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-boolean p1, p0, Lbsre;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcmvy;

    .line 15
    .line 16
    iget-object p0, p0, Lbsre;->i:Lcmvw;

    .line 17
    .line 18
    sget-object v2, Lbsre;->a:Lcmvx;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

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
    invoke-virtual {p0}, Lbsuf;->a()Lbsrc;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-boolean p1, p0, Lbsrc;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcmvy;

    .line 40
    .line 41
    iget-object p0, p0, Lbsrc;->j:Lcmvw;

    .line 42
    .line 43
    sget-object v2, Lbsrc;->a:Lcmvx;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

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
