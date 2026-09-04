.class public final Lgkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lcfpq;

.field public e:Lhe;

.field private final f:Landroid/content/Context;

.field private final g:Lfzj;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgkk;->f:Landroid/content/Context;

    iput-object p2, p0, Lgkk;->g:Lfzj;

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lgkk;->e:Lhe;

    iget-object v1, p0, Lgkk;->h:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgkk;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lgkk;->h:Landroid/database/ContentObserver;

    :cond_0
    iget-object v1, p0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgkk;->b:Landroid/os/Handler;

    iget-object v3, p0, Lgkk;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lgkk;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v0, p0, Lgkk;->b:Landroid/os/Handler;

    iput-object v0, p0, Lgkk;->c:Landroid/os/HandlerThread;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lgkk;->e:Lhe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v1, Lgkk;->f:Landroid/content/Context;

    iget-object v2, v1, Lgkk;->g:Lfzj;

    invoke-static {v2}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lfzi;->a(Landroid/content/Context;Ljava/util/List;)Lcezd;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v2, v0, Lcezd;->a:I

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lcezd;->c()[Lfzo;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v2, v0

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget v3, v0, Lfzo;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v1, Lgkk;->d:Lcfpq;

    if-eqz v8, :cond_5

    iget-wide v9, v8, Lcfpq;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcfpq;->a:J

    move-wide v6, v11

    :goto_0
    const-wide/16 v15, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v13, v8, Lcfpq;->a:J

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x7d0

    cmp-long v8, v9, v13

    if-lez v8, :cond_2

    const-wide/16 v6, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v15, -0x1

    const-wide/16 v6, 0x3e8

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v13, v9

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_1
    cmp-long v8, v6, v11

    if-ltz v8, :cond_6

    iget-object v0, v0, Lfzo;->a:Landroid/net/Uri;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v1, Lgkk;->h:Landroid/database/ContentObserver;

    if-nez v4, :cond_3

    new-instance v4, Lgkj;

    iget-object v8, v1, Lgkk;->b:Landroid/os/Handler;

    invoke-direct {v4, v1, v8}, Lgkj;-><init>(Lgkk;Landroid/os/Handler;)V

    iput-object v4, v1, Lgkk;->h:Landroid/database/ContentObserver;

    iget-object v8, v1, Lgkk;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, v1, Lgkk;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v0, Lgfk;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5}, Lgfk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v1, Lgkk;->i:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, v1, Lgkk;->b:Landroid/os/Handler;

    iget-object v2, v1, Lgkk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_5
    const-wide/16 v15, -0x1

    :cond_6
    monitor-exit v3

    move v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_7
    const-wide/16 v15, -0x1

    :goto_2
    if-nez v3, :cond_13

    iget-object v3, v1, Lgkk;->f:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v6, v4, [Lfzo;

    aput-object v0, v6, v2

    invoke-static {v3, v6, v2}, Lfyl;->e(Landroid/content/Context;[Lfzo;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v0, v0, Lfzo;->a:Landroid/net/Uri;

    invoke-static {v3, v0}, Lfvc;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v1, Lgkk;->e:Lhe;

    new-instance v7, Ljdl;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfxc;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    const-wide/32 v10, 0x10000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_9

    const-wide/32 v10, 0x4f54544f

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_11

    const/4 v9, 0x6

    invoke-static {v9, v0}, Lfxc;->A(ILjava/nio/ByteBuffer;)V

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v11, v0}, Lfxc;->A(ILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lfxc;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    invoke-static {v11, v0}, Lfxc;->A(ILjava/nio/ByteBuffer;)V

    const v11, 0x6d657461

    if-ne v10, v11, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    move-wide v12, v15

    :goto_5
    cmp-long v8, v12, v15

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    int-to-long v8, v8

    sub-long v8, v12, v8

    long-to-int v8, v8

    invoke-static {v8, v0}, Lfxc;->A(ILjava/nio/ByteBuffer;)V

    const/16 v8, 0xc

    invoke-static {v8, v0}, Lfxc;->A(ILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lfxc;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    const-wide/16 v10, 0x64

    cmp-long v10, v8, v10

    if-gtz v10, :cond_f

    :goto_6
    int-to-long v10, v2

    cmp-long v10, v10, v8

    if-gez v10, :cond_10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v0}, Lfxc;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v0}, Lfxc;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    const v11, 0x456d6a69

    if-eq v10, v11, :cond_d

    const v11, 0x656d6a69

    if-ne v10, v11, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    add-long/2addr v14, v12

    const-wide/32 v8, 0xa00000

    cmp-long v2, v16, v8

    if-gtz v2, :cond_e

    long-to-int v2, v14

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Lcwpo;

    invoke-direct {v2, v5}, Lcwpo;-><init>([B)V

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2, v8, v0}, Lcwpo;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v7, v6, v2}, Ljdl;-><init>(Landroid/graphics/Typeface;Lcwpo;)V

    iget-object v0, v3, Lhe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgkc;

    iput-object v7, v2, Lgkc;->c:Ljdl;

    new-instance v2, Lhlu;

    move-object v3, v0

    check-cast v3, Lgkc;

    iget-object v3, v3, Lgkc;->c:Ljdl;

    move-object v6, v0

    check-cast v6, Lgkc;

    iget-object v6, v6, Lgkc;->a:Lgkf;

    iget-object v7, v6, Lgkf;->i:Lgke;

    invoke-direct {v2, v3, v7, v5}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    check-cast v0, Lgkc;

    iput-object v2, v0, Lgkc;->b:Lhlu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v4, v6, Lgkf;->e:I

    iget-object v2, v6, Lgkf;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, v6, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v6, Lgkf;->f:Landroid/os/Handler;

    new-instance v3, Ljcb;

    iget v5, v6, Lgkf;->e:I

    invoke-direct {v3, v0, v5, v4}, Ljcb;-><init>(Ljava/util/Collection;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {v1}, Lgkk;->b()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v6, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Metadata length is too large."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts result is not OK. ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed (empty result)"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed (1)"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "provider not found"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    iget-object v0, v1, Lgkk;->e:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lgkc;

    iget-object v0, v0, Lgkc;->a:Lgkf;

    invoke-virtual {v0}, Lgkf;->f()V

    invoke-direct {v1}, Lgkk;->b()V

    return-void
.end method
