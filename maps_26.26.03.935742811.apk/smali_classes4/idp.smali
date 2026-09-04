.class public final Lidp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lidp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lgut;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lidp;-><init>(Lgut;[I[B)V

    return-void
.end method

.method public constructor <init>(Lgut;[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p3}, Lgww;->d(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lidp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lidp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lidp;->b:Ljava/lang/Object;

    return-void
.end method

.method private static h(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhuo;)[B
    .locals 4

    iget-object v0, p0, Lidp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object p0, p0, Lidp;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhuo;->a:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-static {v2, v1}, Lidp;->h(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p1, Lhuo;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-static {v2, v1}, Lidp;->h(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-wide v1, p1, Lhuo;->c:J

    move-object v3, p0

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lhuo;->d:J

    move-object v3, p0

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lhuo;->e:[B

    move-object v1, p0

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final varargs b([Ljava/lang/Object;)Lhsd;
    .locals 3

    iget-object v0, p0, Lidp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lidp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhry;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lidp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final c(Lhay;)V
    .locals 3

    invoke-virtual {p1}, Lhay;->a()V

    iget-object v0, p0, Lidp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lhfn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lidp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lhfn;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lgve;)V
    .locals 3

    iget-object v0, p0, Lidp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lhfn;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lidp;->b:Ljava/lang/Object;

    check-cast v1, [Lhmp;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-wide v2, v1, Lhmp;->f:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    iput-wide p1, v1, Lhmp;->f:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhmp;->e:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)Lhtd;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lidp;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lidp;->b:Ljava/lang/Object;

    check-cast p0, [Lhmp;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgww;->c()V

    new-instance p0, Lhsa;

    invoke-direct {p0}, Lhsa;-><init>()V

    return-object p0
.end method
