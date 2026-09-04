.class public final Lirw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;
.implements Lipd;


# instance fields
.field public a:Lipc;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Livz;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;ILivz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirw;->b:Landroid/content/Context;

    iput-object p2, p0, Lirw;->c:Ljava/io/File;

    iput p3, p0, Lirw;->d:I

    iput-object p4, p0, Lirw;->e:Livz;

    return-void
.end method

.method private final e(Ljava/io/File;)V
    .locals 10

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lirw;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, La;->aT(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lirw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "room-copy-helper"

    const-string v2, ".tmp"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create directories for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lirw;->a:Lipc;

    const-string v3, "databaseConfiguration"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v2, v2, Lipc;->u:Ljjr;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v0}, Lfkf;->R(Ljava/io/File;)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v5, Liwi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lirw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcyac;->z(II)I

    move-result v8

    new-instance v9, Lirv;

    invoke-direct {v9, v2, v8}, Lirv;-><init>(II)V

    invoke-static {v6, v7, v9, v1, v1}, Lfwh;->B(Landroid/content/Context;Ljava/lang/String;Livw;ZZ)Livx;

    move-result-object v1

    invoke-virtual {v5, v1}, Liwi;->a(Livx;)Livz;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Livz;->b()Livv;

    iget-object p0, p0, Lirw;->a:Lipc;

    if-nez p0, :cond_4

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v4

    :cond_4
    iget-object p0, p0, Lipc;->u:Ljjr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljjr;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to move intermediate file ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to destination ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Malformed database file, unable to read version."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    throw p0
.end method


# virtual methods
.method public final a()Livz;
    .locals 0

    iget-object p0, p0, Lirw;->e:Livz;

    return-object p0
.end method

.method public final b()Livv;
    .locals 8

    iget-boolean v0, p0, Lirw;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lirw;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lirw;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lirw;->a:Lipc;

    const/4 v4, 0x0

    const-string v5, "databaseConfiguration"

    if-nez v3, :cond_0

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-boolean v3, v3, Lipc;->q:Z

    new-instance v6, Liwt;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v0, v1, v3}, Liwt;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    :try_start_0
    invoke-static {v6}, Liwt;->c(Liwt;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Lirw;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to copy database file."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfkf;->R(Ljava/io/File;)I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v3, p0, Lirw;->d:I

    if-eq v1, v3, :cond_4

    iget-object v7, p0, Lirw;->a:Lipc;

    if-nez v7, :cond_2

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v4

    :cond_2
    iget-object v7, v7, Lipc;->v:Lblh;

    invoke-static {v7, v1, v3}, Lfkf;->V(Lblh;II)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lirw;->a:Lipc;

    if-nez v7, :cond_3

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v7

    :goto_0
    invoke-static {v4, v1, v3}, Lfkf;->N(Lipc;II)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lirw;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    :try_start_5
    invoke-direct {p0, v2}, Lirw;->e(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_4
    :goto_1
    invoke-virtual {v6}, Liwt;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lirw;->f:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Liwt;->b()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, p0, Lirw;->e:Livz;

    invoke-interface {p0}, Livz;->b()Livv;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lirw;->e:Livz;

    invoke-interface {p0}, Livz;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lirw;->e:Livz;

    invoke-interface {v0}, Livz;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lirw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lirw;->e:Livz;

    invoke-interface {p0, p1}, Livz;->d(Z)V

    return-void
.end method
