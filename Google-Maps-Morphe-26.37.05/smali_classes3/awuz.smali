.class public Lawuz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private final h:Lcmgd;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awuz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawuz;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcmgd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawuz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p2, p0, Lawuz;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput p3, p0, Lawuz;->j:I

    .line 15
    .line 16
    iput-object p4, p0, Lawuz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lawuz;->h:Lcmgd;

    .line 19
    .line 20
    iput-object p5, p0, Lawuz;->b:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static m(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final r()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawuz;->g:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawuz;->d:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lawuz;->j:I

    .line 12
    .line 13
    iget-object v2, p0, Lawuz;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lawuz;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, ".adler32"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v3, p0, Lawuz;->g:Ljava/io/File;

    .line 35
    return-object v3

    .line 36
    :cond_0
    return-object v0
.end method

.method private final s()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawuz;->f:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawuz;->d:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lawuz;->j:I

    .line 12
    .line 13
    iget-object v2, p0, Lawuz;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lawuz;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v3, p0, Lawuz;->f:Ljava/io/File;

    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v0
.end method

.method private static t(Ljava/io/File;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcacj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcacj;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcacj;->aV()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static u(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcacj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcacj;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    iget-object p0, v0, Lcacj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    iget-object p0, v0, Lcacj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    iget-object p0, v0, Lcacj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 39
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawuz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lawuv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lawuv;-><init>(Lawuz;Lcom/google/protobuf/MessageLite;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lawuz;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawuz;->e:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawuz;->d:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lawuz;->j:I

    .line 12
    .line 13
    iget-object v2, p0, Lawuz;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lawuz;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, ".cs"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v3, p0, Lawuz;->e:Ljava/io/File;

    .line 35
    return-object v3

    .line 36
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lawrr;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lawuz;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final f(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lawuz;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lawuz;->g(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lawuw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lawuw;-><init>(Lawuz;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lawuz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v4

    .line 7
    .line 8
    new-instance v1, Lanyl;

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lanyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 17
    .line 18
    iget-object p0, v2, Lawuz;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final j(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawuz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lawuz;->k(Lcom/google/protobuf/MessageLite;I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final declared-synchronized k(Lcom/google/protobuf/MessageLite;I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawuz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lawuz;->l(Lcom/google/protobuf/MessageLite;I)Z

    .line 16
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    .line 23
    :goto_0
    :try_start_2
    sget-object p2, Lawuz;->c:Lbwny;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "writeProtoLiteToFile failed to write proto:"

    .line 30
    .line 31
    const/16 v2, 0x1ffa

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/protobuf/MessageLite;I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawuz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lcacj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcacj;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0}, Lcacj;->aS()Ljava/io/FileOutputStream;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lbzrh;->af(J)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcacj;->aU(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lawuz;->u(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lawuz;->r()Ljava/io/File;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lawuz;->u(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_0
    move-object v3, v0

    .line 60
    move-object v0, p2

    .line 61
    move-object p2, v3

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception p1

    .line 66
    :goto_1
    move-object v0, p2

    .line 67
    .line 68
    :goto_2
    if-eqz p2, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p2, v0}, Lcacj;->aT(Ljava/io/FileOutputStream;)V

    .line 74
    :cond_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawuz;->r()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lawuz;->u(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lawuz;->u(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lawuz;->u(Ljava/io/File;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized o()Lcacm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ProtoFileHelper.loadSavedProtoFromFileInternal"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lawuz;->p(Ljava/lang/String;)Lcacm;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lcacm;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lawuz;->q()Lcacm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    const-string v0, "ProtoFileHelper.readBytesFromV1File"

    .line 24
    .line 25
    sget v1, Lbmwr;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgfx;->p()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lawuz;->s()Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lawuz;->r()Ljava/io/File;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, "ProtoFileHelper.readBytesFromFileV1"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lgfx;->p()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 68
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v2

    .line 71
    .line 72
    :goto_1
    const/16 v5, 0x8

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v1}, Lawuz;->t(Ljava/io/File;)[B

    .line 76
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    const/4 v7, 0x4

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-static {v3}, Lawuz;->t(Ljava/io/File;)[B

    .line 87
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :try_start_6
    array-length v8, v3

    .line 89
    .line 90
    if-eq v8, v5, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcacm;

    .line 93
    .line 94
    new-instance v3, Lawuy;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v7, v2}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v7}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    .line 105
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    :try_start_8
    const-string v7, "ProtoFileHelper.bytesToChecksum"

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lgfx;->p()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 119
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v7, v2

    .line 122
    .line 123
    .line 124
    :goto_3
    :try_start_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3, v9, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 136
    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    .line 141
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    :cond_5
    new-instance v3, Ljava/util/zip/Adler32;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 147
    array-length v5, v6

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v6, v9, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 154
    move-result-wide v7

    .line 155
    .line 156
    cmp-long v5, v7, v10

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    sget-object v5, Lawuz;->c:Lbwny;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Lbwnv;

    .line 167
    .line 168
    const/16 v6, 0x1ff8

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v6}, Lbwnv;->L(I)Lbwom;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Lbwnv;

    .line 175
    .line 176
    const-string v6, "File checksum mismatch: %s %d %d"

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 184
    move-result-wide v8

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v6, v1, v7, v3}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    new-instance v1, Lcacm;

    .line 194
    .line 195
    new-instance v3, Lawuy;

    .line 196
    const/4 v5, 0x3

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v5, v2}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v5}, Lcacm;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    new-instance v3, Lcacm;

    .line 212
    const/4 v5, 0x7

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v1, v5}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    .line 224
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 225
    goto :goto_4

    .line 226
    :catchall_1
    move-exception v2

    .line 227
    .line 228
    .line 229
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :cond_7
    :goto_4
    throw v1

    .line 231
    :catch_0
    move-exception v1

    .line 232
    .line 233
    new-instance v3, Lcacm;

    .line 234
    .line 235
    new-instance v5, Lawuy;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v7, v1}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v2, v7}, Lcacm;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_8
    new-instance v1, Lcacm;

    .line 247
    .line 248
    new-instance v3, Lawuy;

    .line 249
    .line 250
    const/16 v5, 0x9

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v5, v2}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, v5}, Lcacm;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    :catchall_2
    move-exception v1

    .line 262
    goto :goto_7

    .line 263
    :catch_1
    move-exception v1

    .line 264
    .line 265
    new-instance v3, Lcacm;

    .line 266
    .line 267
    new-instance v6, Lawuy;

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v5, v1}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v2, v5}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    .line 278
    :goto_5
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 279
    :cond_9
    move-object v1, v3

    .line 280
    .line 281
    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    .line 282
    .line 283
    .line 284
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 285
    goto :goto_9

    .line 286
    .line 287
    :goto_7
    if-eqz v4, :cond_b

    .line 288
    .line 289
    .line 290
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 291
    goto :goto_8

    .line 292
    :catchall_3
    move-exception v2

    .line 293
    .line 294
    .line 295
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    :cond_b
    :goto_8
    throw v1

    .line 297
    .line 298
    :cond_c
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 302
    .line 303
    new-instance v3, Lcacm;

    .line 304
    .line 305
    new-instance v4, Lawuy;

    .line 306
    const/4 v5, 0x6

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v5, v1}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v2, v5}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    .line 317
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    :cond_d
    move-object v1, v3

    .line 319
    .line 320
    :cond_e
    :goto_9
    iget-object v0, v1, Lcacm;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    iget v0, v1, Lcacm;->a:I

    .line 327
    .line 328
    new-instance v1, Lcacm;

    .line 329
    .line 330
    new-instance v3, Lawuy;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v0, v2}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v2, v0}, Lcacm;-><init>(Ljava/lang/Object;I)V

    .line 337
    :goto_a
    move-object v0, v1

    .line 338
    goto :goto_b

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 346
    move-result v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 350
    move-result v5

    .line 351
    add-int/2addr v4, v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 355
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 356
    .line 357
    :try_start_12
    iget-object v5, p0, Lawuz;->h:Lcmgd;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v3, v4, v0, v6}, Lcmgd;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    new-instance v3, Lcacm;

    .line 368
    .line 369
    iget v1, v1, Lcacm;->a:I

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v0, v1}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_12
    .catch Lcmfp; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 373
    move-object v0, v3

    .line 374
    goto :goto_b

    .line 375
    :catch_2
    move-exception v0

    .line 376
    .line 377
    :try_start_13
    sget-object v1, Lawuz;->c:Lbwny;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Lbwnv;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Lbwnv;

    .line 390
    .line 391
    const/16 v3, 0x1ff4

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Lbwnv;

    .line 398
    .line 399
    const-string v3, "readProtoLiteFromFile failed: %s"

    .line 400
    .line 401
    iget-object v4, p0, Lawuz;->a:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v3, v4}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    new-instance v1, Lcacm;

    .line 407
    .line 408
    new-instance v3, Lawuy;

    .line 409
    const/4 v4, 0x5

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v4, v0}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2, v4}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 416
    goto :goto_a

    .line 417
    .line 418
    .line 419
    :goto_b
    :try_start_14
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 420
    monitor-exit p0

    .line 421
    return-object v0

    .line 422
    :catchall_4
    move-exception v1

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    .line 427
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 428
    goto :goto_c

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    .line 431
    .line 432
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    :cond_10
    :goto_c
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 434
    :catchall_6
    move-exception v0

    .line 435
    .line 436
    .line 437
    :try_start_17
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 438
    goto :goto_d

    .line 439
    :catchall_7
    move-exception p1

    .line 440
    .line 441
    .line 442
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    :goto_d
    throw v0

    .line 444
    :catchall_8
    move-exception p1

    .line 445
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 446
    throw p1
.end method

.method final declared-synchronized q()Lcacm;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lawuz;->d()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    :try_start_1
    new-instance v3, Lcacj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcacj;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcacj;->aR()Ljava/io/FileInputStream;

    .line 17
    move-result-object v3
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    :try_start_2
    new-array v4, v2, [B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    sget-object v5, Lawuz;->c:Lbwny;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lbwnv;

    .line 34
    .line 35
    const/16 v6, 0x1ff7

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Lbwnv;->L(I)Lbwom;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lbwnv;

    .line 42
    .line 43
    const-string v6, "Checksums are disabled however file was too short to contain a checksum: %s - %d %d"

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6, v0, v4, v7}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v0, Lcacm;

    .line 57
    .line 58
    new-instance v4, Lawuy;

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v1}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v5}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_0
    :try_start_4
    new-instance v0, Lcacm;

    .line 73
    .line 74
    iget-object v4, p0, Lawuz;->h:Lcmgd;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3, v5}, Lcmgd;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x2

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    .line 99
    .line 100
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    throw v0
    :try_end_7
    .catch Lcmfp; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .line 104
    :try_start_8
    sget-object v3, Lawuz;->c:Lbwny;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lbwnv;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lbwnv;

    .line 117
    .line 118
    const/16 v4, 0x1ff6

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lbwnv;

    .line 125
    .line 126
    iget-object v4, p0, Lawuz;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "readProtoLiteFromFile failed: %s"

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v5, v4}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    new-instance v3, Lcacm;

    .line 134
    .line 135
    new-instance v4, Lawuy;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2, v0}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 142
    monitor-exit p0

    .line 143
    return-object v3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    .line 146
    :try_start_9
    sget-object v2, Lawuz;->c:Lbwny;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lbwnv;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lbwnv;

    .line 159
    .line 160
    const/16 v3, 0x1ff5

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lbwnv;

    .line 167
    .line 168
    iget-object v3, p0, Lawuz;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "readProtoLiteFromFile failed: %s"

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    new-instance v2, Lcacm;

    .line 176
    .line 177
    new-instance v3, Lawuy;

    .line 178
    const/4 v4, 0x5

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4, v0}, Lawuy;-><init>(ILjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v1, v4}, Lcacm;-><init>(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 185
    monitor-exit p0

    .line 186
    return-object v2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 189
    throw v0
.end method
