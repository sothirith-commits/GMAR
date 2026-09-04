.class public final Lbyot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbynr;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbyot;->b:Z

    iput-boolean p2, p0, Lbyot;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbypu;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lbypu;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lbypu;->f:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lbyot;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbypu;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbyoy;->n()Lbzqj;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbzqj;->j(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v5

    if-eq v3, v5, :cond_0

    move-object v1, v4

    :cond_0
    new-instance v5, Lbyod;

    invoke-direct {v5, v1}, Lbyod;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_0
    iget-object v1, v5, Lbyod;->a:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_1

    new-instance v1, Lbyoc;

    invoke-virtual {v5}, Lbyod;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lbyoc;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lbyod;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lbyod;->close()V

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v5}, Lbyod;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    iget-object v1, p1, Lbypu;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbyoy;->n()Lbzqj;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbzqj;->j(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v5, Lbyod;

    invoke-direct {v5, v1}, Lbyod;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_3
    new-instance v1, Lbyoc;

    invoke-virtual {v5}, Lbyod;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lbyoc;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    invoke-virtual {v5}, Lbyod;->close()V

    :goto_1
    new-instance v2, Lbyof;

    invoke-direct {v2, v1}, Lbyof;-><init>(Ljava/io/Closeable;)V

    :try_start_4
    iget-object v1, v2, Lbyof;->a:Ljava/io/Closeable;

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v10, p0, Lbyot;->b:Z

    if-eqz v10, :cond_4

    iget-boolean v1, p0, Lbyot;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lbypu;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbyoy;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    iget-boolean v1, p0, Lbyot;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lbypu;->a:Ljava/lang/Object;

    new-instance v5, Lbyor;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lbyor;-><init>(I)V

    check-cast v1, Lceza;

    invoke-virtual {v1, v0, v5}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lbypu;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbyoy;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_2
    new-instance v1, Lbyof;

    invoke-direct {v1, v0}, Lbyof;-><init>(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v0, v1, Lbyof;->a:Ljava/io/Closeable;

    instance-of v5, v0, Lbyny;

    if-eqz v5, :cond_6

    check-cast v0, Lbyny;

    invoke-interface {v0}, Lbyny;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_6
    instance-of v5, v0, Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_c

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-boolean p0, p0, Lbyot;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, p1, Lbypu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbyoy;->n()Lbzqj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Lbyoc;

    invoke-direct {p1, p0, v3}, Lbyoc;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catch_0
    :goto_5
    move-object p1, v4

    goto :goto_6

    :cond_8
    :try_start_7
    iget-object p0, p1, Lbypu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbyoy;->n()Lbzqj;

    invoke-static {v5, v10}, Lbzqj;->i(Ljava/nio/channels/FileChannel;Z)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-static {v3}, La;->bs(Z)V

    invoke-static {v3}, La;->bs(Z)V

    new-instance p0, Lbyok;

    invoke-direct {p0}, Lbyok;-><init>()V

    :cond_a
    invoke-virtual {p0}, Lbyok;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {v5, v10}, Lbzqj;->i(Ljava/nio/channels/FileChannel;Z)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_6
    new-instance p0, Lbyof;

    invoke-direct {p0, p1}, Lbyof;-><init>(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object p1, p0, Lbyof;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez p1, :cond_b

    :goto_7
    :try_start_9
    invoke-virtual {p0}, Lbyof;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v1}, Lbyof;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :cond_b
    :try_start_b
    invoke-virtual {v2}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object p1

    invoke-virtual {v1}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object v0

    invoke-virtual {p0}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object v3

    new-instance v4, Lbyos;

    invoke-direct {v4, p1, v0, v3}, Lbyos;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :goto_8
    invoke-virtual {v2}, Lbyof;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-virtual {p0}, Lbyof;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Lock stream not convertible to FileChannel"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_e
    invoke-virtual {v1}, Lbyof;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_10
    invoke-virtual {v2}, Lbyof;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_11
    invoke-virtual {v5}, Lbyod;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "semaphore not acquired: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
