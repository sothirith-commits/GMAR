.class public Lqms;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Labyy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Landroid/content/Context;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private final i:Lakdd;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qms"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqms;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakdd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqms;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, Lqms;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput p3, p0, Lqms;->j:I

    .line 14
    .line 15
    iput-object p4, p0, Lqms;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lqms;->i:Lakdd;

    .line 18
    .line 19
    iput-object p5, p0, Lqms;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static k(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method private final p()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lqms;->h:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqms;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lqms;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lqms;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lqms;->k(Landroid/content/Context;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".adler32"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lqms;->h:Ljava/io/File;

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_0
    return-object v0
.end method

.method private final q()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lqms;->g:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqms;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lqms;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lqms;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lqms;->k(Landroid/content/Context;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lqms;->g:Ljava/io/File;

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    return-object v0
.end method

.method private static r(Ljava/io/File;)[B
    .locals 5

    .line 1
    new-instance v0, Ljbp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljbp;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljbp;->I()Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    :goto_0
    array-length v3, v0

    .line 19
    sub-int v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    add-int/2addr v2, v4

    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v2

    .line 37
    if-le v4, v3, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    new-array v3, v4, [B

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private static s(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljbp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljbp;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Ljbp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Ljbp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Ljbp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_0
    return-wide v0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_0
    return-wide v0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1
.end method

.method public final c()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lqms;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqms;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lqms;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lqms;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lqms;->k(Landroid/content/Context;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".cs"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lqms;->f:Ljava/io/File;

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lpca;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqms;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lqmp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqmp;-><init>(Lqms;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqms;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lakcx;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqms;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Loga;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Loga;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqms;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1
.end method

.method public final h(Lakcx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqms;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lqms;->i(Lakcx;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final declared-synchronized i(Lakcx;I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqms;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lqms;->j(Lakcx;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    :try_start_2
    sget-object p2, Lqms;->d:Labyy;

    .line 23
    .line 24
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "writeProtoLiteToFile failed to write proto:"

    .line 29
    .line 30
    const/16 v2, 0xf2e

    .line 31
    .line 32
    invoke-static {p2, v0, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_1
    return v1

    .line 37
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2
.end method

.method public final declared-synchronized j(Lakcx;I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqms;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_1
    new-instance v0, Ljbp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljbp;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljbp;->J()Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ladev;->ai(J)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lakcx;->cx(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljbp;->L(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lqms;->s(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lqms;->p()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lqms;->s(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_3

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
    :goto_2
    if-eqz p2, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p2, v0}, Ljbp;->K(Ljava/io/FileOutputStream;)V

    .line 72
    .line 73
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
    :goto_3
    return p0

    .line 78
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    throw p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqms;->p()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqms;->s(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqms;->s(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqms;->s(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized m()Ladtw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProtoFileHelper.loadSavedProtoFromFileInternal"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqms;->n(Ljava/lang/String;)Ladtw;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ladtw;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqms;->o()Ladtw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    const-string v0, "ProtoFileHelper.readBytesFromV1File"

    .line 23
    .line 24
    sget v1, Lxvi;->a:I

    .line 25
    .line 26
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 34
    .line 35
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
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    invoke-direct {p0}, Lqms;->q()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0}, Lqms;->p()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "ProtoFileHelper.readBytesFromFileV1"

    .line 58
    .line 59
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 66
    .line 67
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
    :goto_1
    const/16 v5, 0x8

    .line 72
    .line 73
    :try_start_3
    invoke-static {v1}, Lqms;->r(Ljava/io/File;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    :try_start_5
    invoke-static {v3}, Lqms;->r(Ljava/io/File;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :try_start_6
    array-length v8, v3

    .line 89
    if-eq v8, v5, :cond_3

    .line 90
    .line 91
    new-instance v1, Ladtw;

    .line 92
    .line 93
    new-instance v3, Lqmr;

    .line 94
    .line 95
    invoke-direct {v3, v7, v2}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v7}, Ladtw;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    const-string v7, "ProtoFileHelper.bytesToChecksum"

    .line 106
    .line 107
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-static {v7}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v7, v2

    .line 119
    :goto_2
    :try_start_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v8, v3, v9, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v3, Ljava/util/zip/Adler32;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 142
    .line 143
    .line 144
    array-length v5, v6

    .line 145
    invoke-interface {v3, v6, v9, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v5, v7, v10

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    sget-object v5, Lqms;->d:Labyy;

    .line 157
    .line 158
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Labyv;

    .line 163
    .line 164
    const/16 v6, 0xf2c

    .line 165
    .line 166
    invoke-interface {v5, v6}, Labyv;->K(I)Labzm;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Labyv;

    .line 171
    .line 172
    const-string v6, "File checksum mismatch: %s %d %d"

    .line 173
    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v5, v6, v1, v7, v3}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ladtw;

    .line 190
    .line 191
    new-instance v3, Lqmr;

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    invoke-direct {v3, v5, v2}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v5}, Ladtw;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ladtw;

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    invoke-direct {v3, v1, v5}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_1
    move-exception v2

    .line 224
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    throw v1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    new-instance v3, Ladtw;

    .line 230
    .line 231
    new-instance v5, Lqmr;

    .line 232
    .line 233
    invoke-direct {v5, v7, v1}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v2, v7}, Ladtw;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance v1, Ladtw;

    .line 243
    .line 244
    new-instance v3, Lqmr;

    .line 245
    .line 246
    const/16 v5, 0x9

    .line 247
    .line 248
    invoke-direct {v3, v5, v2}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, v5}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    :goto_4
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_1
    move-exception v1

    .line 261
    :try_start_c
    new-instance v3, Ladtw;

    .line 262
    .line 263
    new-instance v6, Lqmr;

    .line 264
    .line 265
    invoke-direct {v6, v5, v1}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v2, v5}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 269
    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    :goto_5
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 274
    .line 275
    .line 276
    :cond_9
    move-object v1, v3

    .line 277
    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    .line 278
    .line 279
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catchall_2
    move-exception v1

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catchall_3
    move-exception v2

    .line 291
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_7
    throw v1

    .line 295
    :cond_c
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v3, Ladtw;

    .line 301
    .line 302
    new-instance v4, Lqmr;

    .line 303
    .line 304
    const/4 v5, 0x6

    .line 305
    invoke-direct {v4, v5, v1}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v2, v5}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    :cond_d
    move-object v1, v3

    .line 317
    :cond_e
    :goto_8
    iget-object v0, v1, Ladtw;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    iget v0, v1, Ladtw;->a:I

    .line 324
    .line 325
    new-instance v1, Ladtw;

    .line 326
    .line 327
    new-instance v3, Lqmr;

    .line 328
    .line 329
    invoke-direct {v3, v0, v2}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, Ladtw;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    add-int/2addr v4, v5

    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 353
    :try_start_12
    iget-object v5, p0, Lqms;->i:Lakdd;

    .line 354
    .line 355
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v5, v3, v4, v0, v6}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Ladtw;

    .line 364
    .line 365
    iget v1, v1, Ladtw;->a:I

    .line 366
    .line 367
    invoke-direct {v3, v0, v1}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_12
    .catch Lakco; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 368
    .line 369
    .line 370
    move-object v0, v3

    .line 371
    goto :goto_a

    .line 372
    :catch_2
    move-exception v0

    .line 373
    :try_start_13
    sget-object v1, Lqms;->d:Labyy;

    .line 374
    .line 375
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Labyv;

    .line 380
    .line 381
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Labyv;

    .line 386
    .line 387
    const/16 v3, 0xf28

    .line 388
    .line 389
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Labyv;

    .line 394
    .line 395
    const-string v3, "readProtoLiteFromFile failed: %s"

    .line 396
    .line 397
    iget-object v4, p0, Lqms;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v1, v3, v4}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ladtw;

    .line 403
    .line 404
    new-instance v3, Lqmr;

    .line 405
    .line 406
    const/4 v4, 0x5

    .line 407
    invoke-direct {v3, v4, v0}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2, v4}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 411
    .line 412
    .line 413
    :goto_9
    move-object v0, v1

    .line 414
    :goto_a
    :try_start_14
    invoke-interface {p1}, Labbm;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 415
    .line 416
    .line 417
    monitor-exit p0

    .line 418
    return-object v0

    .line 419
    :catchall_4
    move-exception v1

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_b
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    :try_start_17
    invoke-interface {p1}, Labbm;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :catchall_7
    move-exception p1

    .line 437
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_c
    throw v0

    .line 441
    :goto_d
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 442
    throw p1

    .line 443
    :catchall_8
    move-exception p1

    .line 444
    goto :goto_d
.end method

.method final declared-synchronized o()Ladtw;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqms;->c()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljbp;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljbp;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljbp;->I()Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    new-array v4, v2, [B

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    sget-object v5, Lqms;->d:Labyy;

    .line 27
    .line 28
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Labyv;

    .line 33
    .line 34
    const/16 v6, 0xf2b

    .line 35
    .line 36
    invoke-interface {v5, v6}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Labyv;

    .line 41
    .line 42
    const-string v6, "Checksums are disabled however file was too short to contain a checksum: %s - %d %d"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v5, v6, v0, v4, v7}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ladtw;

    .line 56
    .line 57
    new-instance v4, Lqmr;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v5, v1}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v5}, Ladtw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ladtw;

    .line 68
    .line 69
    iget-object v4, p0, Lqms;->i:Lakdd;

    .line 70
    .line 71
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v3, v5}, Lakdd;->i(Ljava/io/InputStream;Lakbd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v0, v4, v5}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v3

    .line 94
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw v0
    :try_end_5
    .catch Lakco; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_6
    sget-object v3, Lqms;->d:Labyy;

    .line 100
    .line 101
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Labyv;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Labyv;

    .line 112
    .line 113
    const/16 v4, 0xf2a

    .line 114
    .line 115
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Labyv;

    .line 120
    .line 121
    iget-object v4, p0, Lqms;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "readProtoLiteFromFile failed: %s"

    .line 124
    .line 125
    invoke-interface {v3, v5, v4}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ladtw;

    .line 129
    .line 130
    new-instance v4, Lqmr;

    .line 131
    .line 132
    invoke-direct {v4, v2, v0}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    move-object v0, v3

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_7
    sget-object v2, Lqms;->d:Labyy;

    .line 143
    .line 144
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Labyv;

    .line 149
    .line 150
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Labyv;

    .line 155
    .line 156
    const/16 v3, 0xf29

    .line 157
    .line 158
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Labyv;

    .line 163
    .line 164
    iget-object v3, p0, Lqms;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "readProtoLiteFromFile failed: %s"

    .line 167
    .line 168
    invoke-interface {v2, v4, v3}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ladtw;

    .line 172
    .line 173
    new-instance v3, Lqmr;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v3, v4, v0}, Lqmr;-><init>(ILjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v1, v4}, Ladtw;-><init>(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    move-object v0, v2

    .line 184
    :goto_2
    return-object v0

    .line 185
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    throw v0

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_3
.end method
