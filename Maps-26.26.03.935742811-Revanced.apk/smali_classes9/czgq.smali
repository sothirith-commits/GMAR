.class public final Lczgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/List;

.field public static final c:Lczgq;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:[B

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lczgq;->a:[B

    const-string v0, "*"

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lczgq;->b:Ljava/util/List;

    new-instance v0, Lczgq;

    invoke-direct {v0}, Lczgq;-><init>()V

    sput-object v0, Lczgq;->c:Lczgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczgq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lczgq;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 v0, 0x2e

    const/4 v1, 0x0

    aput-char v0, p0, v1

    invoke-static {p1, p0}, Lcyaj;->aF(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcxvl;->cY(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lczgq;

    const-string v4, "publicsuffixes.gz"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_0

    :try_start_1
    iget-object v1, p0, Lczgq;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v4, Lczhv;

    invoke-static {v3}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object v3

    invoke-direct {v4, v3}, Lczhv;-><init>(Lczim;)V

    new-instance v3, Lczih;

    invoke-direct {v3, v4}, Lczih;-><init>(Lczim;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v3}, Lczhq;->f()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lczhq;->C(J)[B

    move-result-object v4

    iput-object v4, v1, Lcyaa;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lczhq;->f()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lczhq;->C(J)[B

    move-result-object v4

    iput-object v4, v2, Lcyaa;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v3, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [B

    iput-object v1, p0, Lczgq;->f:[B

    iget-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [B

    iput-object v1, p0, Lczgq;->g:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, p0, Lczgq;->e:Ljava/util/concurrent/CountDownLatch;

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit p0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-static {v3, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    iget-object v2, p0, Lczgq;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
    :try_end_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_c
    sget-object v1, Lczge;->b:Lczge;

    const-string v2, "Failed to read public suffix list"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, p0}, Lczge;->l(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_3
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method
