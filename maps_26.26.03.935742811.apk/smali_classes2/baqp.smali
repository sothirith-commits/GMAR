.class public Lbaqp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private final h:Lcqtc;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baqp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaqp;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbaqp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lbaqp;->d:Landroid/content/Context;

    iput p3, p0, Lbaqp;->j:I

    iput-object p4, p0, Lbaqp;->a:Ljava/lang/String;

    iput-object p1, p0, Lbaqp;->h:Lcqtc;

    iput-object p5, p0, Lbaqp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static m(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final r()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lbaqp;->g:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaqp;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbaqp;->j:I

    iget-object v2, p0, Lbaqp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {v0, v1}, Lbaqp;->m(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    const-string v1, ".adler32"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbaqp;->g:Ljava/io/File;

    return-object v3

    :cond_0
    return-object v0
.end method

.method private final s()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lbaqp;->f:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaqp;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbaqp;->j:I

    iget-object v2, p0, Lbaqp;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-static {v0, v1}, Lbaqp;->m(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbaqp;->f:Ljava/io/File;

    return-object v3

    :cond_0
    return-object v0
.end method

.method private static t(Ljava/io/File;)[B
    .locals 1

    new-instance v0, Lbcww;

    invoke-direct {v0, p0}, Lbcww;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lbcww;->aH()[B

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbcww;

    invoke-direct {v0, p0}, Lbcww;-><init>(Ljava/io/File;)V

    iget-object p0, v0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    iget-object p0, v0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbaqp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Lbaql;

    invoke-direct {v1, p0, p1, v0}, Lbaql;-><init>(Lbaqp;Lcom/google/protobuf/MessageLite;I)V

    iget-object p0, p0, Lbaqp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lbaqp;->e:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaqp;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbaqp;->j:I

    iget-object v2, p0, Lbaqp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {v0, v1}, Lbaqp;->m(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    const-string v1, ".cs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbaqp;->e:Ljava/io/File;

    return-object v3

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbalx;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbalx;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbaqp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbaqp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbaqp;->g(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbaqm;

    invoke-direct {v0, p0, p1}, Lbaqm;-><init>(Lbaqp;Ljava/util/function/Consumer;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbaqp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    new-instance v1, Laomm;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iget-object p0, v2, Lbaqp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    iget-object v0, p0, Lbaqp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbaqp;->k(Lcom/google/protobuf/MessageLite;I)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized k(Lcom/google/protobuf/MessageLite;I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lbaqp;->l(Lcom/google/protobuf/MessageLite;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-object p2, Lbaqp;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v0, "writeProtoLiteToFile failed to write proto:"

    const/16 v2, 0x1efd

    invoke-static {p2, v0, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/protobuf/MessageLite;I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    new-instance v0, Lbcww;

    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcww;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lbcww;->aE()Ljava/io/FileOutputStream;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcbno;->bU(J)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Lbcww;->aG(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lbaqp;->u(Ljava/io/File;)V

    invoke-direct {p0}, Lbaqp;->r()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lbaqp;->u(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    move-object v0, p2

    :goto_2
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {p2, v0}, Lbcww;->aF(Ljava/io/FileOutputStream;)V

    :cond_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lbaqp;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbaqp;->u(Ljava/io/File;)V

    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbaqp;->u(Ljava/io/File;)V

    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lbaqp;->u(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized o()Lcezd;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ProtoFileHelper.loadSavedProtoFromFileInternal"

    invoke-virtual {p0, v0}, Lbaqp;->p(Ljava/lang/String;)Lcezd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lcezd;
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaqp;->q()Lcezd;

    move-result-object v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "ProtoFileHelper.readBytesFromV1File"

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lbaqp;->s()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lbaqp;->r()Ljava/io/File;

    move-result-object v3

    const-string v4, "ProtoFileHelper.readBytesFromFileV1"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const/16 v5, 0x8

    :try_start_3
    invoke-static {v1}, Lbaqp;->t(Ljava/io/File;)[B

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    :try_start_5
    invoke-static {v3}, Lbaqp;->t(Ljava/io/File;)[B

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    array-length v8, v3

    if-eq v8, v5, :cond_3

    new-instance v1, Lcezd;

    new-instance v3, Lbaqo;

    invoke-direct {v3, v7, v2}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v1, v2, v7}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_a

    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_6

    :cond_3
    :try_start_8
    const-string v7, "ProtoFileHelper.bytesToChecksum"

    invoke-static {}, Lgch;->p()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    :try_start_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_5

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    new-instance v3, Ljava/util/zip/Adler32;

    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    array-length v5, v6

    invoke-interface {v3, v6, v9, v5}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v7

    cmp-long v5, v7, v10

    if-eqz v5, :cond_6

    sget-object v5, Lbaqp;->c:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const/16 v6, 0x1efb

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "File checksum mismatch: %s %d %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v6, v1, v7, v3}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcezd;

    new-instance v3, Lbaqo;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v1, v2, v5}, Lcezd;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lcezd;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1

    :catch_0
    move-exception v1

    new-instance v3, Lcezd;

    new-instance v5, Lbaqo;

    invoke-direct {v5, v7, v1}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v3, v2, v7}, Lcezd;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_8
    new-instance v1, Lcezd;

    new-instance v3, Lbaqo;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v2}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v1, v2, v5}, Lcezd;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_a

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    new-instance v3, Lcezd;

    new-instance v6, Lbaqo;

    invoke-direct {v6, v5, v1}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v3, v2, v5}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_9

    :goto_5
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_9
    move-object v1, v3

    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_9

    :goto_7
    if-eqz v4, :cond_b

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v2

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v1

    :cond_c
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    new-instance v3, Lcezd;

    new-instance v4, Lbaqo;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v3, v2, v5}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v0, :cond_d

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    move-object v1, v3

    :cond_e
    :goto_9
    iget-object v0, v1, Lcezd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_f

    iget v0, v1, Lcezd;->a:I

    new-instance v1, Lcezd;

    new-instance v3, Lbaqo;

    invoke-direct {v3, v0, v2}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v1, v2, v0}, Lcezd;-><init>(Ljava/lang/Object;I)V

    :goto_a
    move-object v0, v1

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v5, p0, Lbaqp;->h:Lcqtc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-interface {v5, v3, v4, v0, v6}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lcezd;

    iget v1, v1, Lcezd;->a:I

    invoke-direct {v3, v0, v1}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_12
    .catch Lcqso; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v0, v3

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_13
    sget-object v1, Lbaqp;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v3, 0x1ef7

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "readProtoLiteFromFile failed: %s"

    iget-object v4, p0, Lbaqp;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcezd;

    new-instance v3, Lbaqo;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_a

    :goto_b
    :try_start_14
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_10

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception p1

    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw p1
.end method

.method final declared-synchronized q()Lcezd;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbaqp;->d()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    :try_start_1
    new-instance v3, Lbcww;

    invoke-direct {v3, v0}, Lbcww;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lbcww;->aD()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ge v4, v2, :cond_0

    sget-object v5, Lbaqp;->c:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const/16 v6, 0x1efa

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "Checksums are disabled however file was too short to contain a checksum: %s - %d %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v4, v7}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcezd;

    new-instance v4, Lbaqo;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v0, v1, v5}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_4
    new-instance v0, Lcezd;

    iget-object v4, p0, Lbaqp;->h:Lcqtc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcqtc;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_7
    .catch Lcqso; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    sget-object v3, Lbaqp;->c:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x1ef9

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    iget-object v4, p0, Lbaqp;->a:Ljava/lang/String;

    const-string v5, "readProtoLiteFromFile failed: %s"

    invoke-interface {v3, v5, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcezd;

    new-instance v4, Lbaqo;

    invoke-direct {v4, v2, v0}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v3, v1, v2}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v3

    :catch_1
    move-exception v0

    :try_start_9
    sget-object v2, Lbaqp;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1ef8

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget-object v3, p0, Lbaqp;->a:Ljava/lang/String;

    const-string v4, "readProtoLiteFromFile failed: %s"

    invoke-interface {v2, v4, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcezd;

    new-instance v3, Lbaqo;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lbaqo;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v2, v1, v4}, Lcezd;-><init>(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
