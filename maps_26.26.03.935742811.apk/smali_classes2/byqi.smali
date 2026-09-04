.class public final Lbyqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyqn;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcapl;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lceza;

.field private final g:Ljava/lang/String;

.field private final h:Lbyqq;

.field private final i:Lcugn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbyqq;Ljava/util/concurrent/Executor;Lceza;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyqi;->d:Ljava/lang/Object;

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    iput-object v0, p0, Lbyqi;->i:Lcugn;

    iput-object v1, p0, Lbyqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbyqi;->g:Ljava/lang/String;

    invoke-static {p2}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbyqi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbyqi;->h:Lbyqq;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p4}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbyqi;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbyqi;->f:Lceza;

    iput-object p6, p0, Lbyqi;->c:Lcapl;

    return-void
.end method

.method private final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbyqi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lbyqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const-string v3, "Future was expected to be done: %s"

    invoke-static {v2, v3, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lbyqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    :goto_0
    iget-object v1, p0, Lbyqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbyqi;->i:Lcugn;

    new-instance v2, Laqjq;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Laqjq;-><init>(Ljava/lang/Object;I)V

    sget-wide v3, Lcaeq;->a:J

    const/4 v3, 0x0

    invoke-static {v3}, Lcacj;->d(Z)Lcadn;

    move-result-object v3

    new-instance v4, Lcdtm;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lcdtm;-><init>(Lcadn;Lcdso;I)V

    iget-object v2, p0, Lbyqi;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v2}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lbyqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcdso;
    .locals 2

    new-instance v0, Laqjq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laqjq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Read "

    :try_start_0
    iget-object v1, p0, Lbyqi;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcadc;->a:Lcadd;

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-static {v3, v0, v1, v2}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbyqi;->f:Lceza;

    new-instance v2, Lbyov;

    invoke-direct {v2}, Lbyov;-><init>()V

    invoke-virtual {v1, p1, v2}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lbyqi;->h:Lbyqq;

    invoke-virtual {v2, v1}, Lbyqq;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lbyqi;->f:Lceza;

    invoke-virtual {v1, p1}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lbyqi;->h:Lbyqq;

    iget-object p0, v0, Lbyqq;->a:Lcom/google/protobuf/MessageLite;

    return-object p0

    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    iget-object v1, p0, Lbyqi;->f:Lceza;

    iget-object p0, p0, Lbyqi;->g:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, Lbylv;->A(Lceza;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Write "

    const-string v1, ".tmp"

    invoke-static {p1, v1}, Lbzjm;->aO(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbyqi;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bd(Ljava/lang/String;)Lcacz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcbpx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcbpx;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lbyqi;->f:Lceza;

    new-instance v4, Lbyox;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lcbpx;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Lbyox;->a:[Lcbpx;

    invoke-virtual {v3, v1, v4}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p2, v3}, Lbyqq;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lcbpx;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lcacz;->close()V

    iget-object p2, p0, Lbyqi;->f:Lceza;

    invoke-virtual {p2, v1, p1}, Lceza;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p2

    :try_start_8
    iget-object v2, p0, Lbyqi;->f:Lceza;

    iget-object v3, p0, Lbyqi;->g:Ljava/lang/String;

    invoke-static {v2, p1, p2, v3}, Lbylv;->A(Lceza;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lbyqi;->f:Lceza;

    invoke-virtual {p0, v1}, Lceza;->k(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_b
    invoke-virtual {p0, v1}, Lceza;->i(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbyqi;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-direct {p0}, Lbyqi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lbyqk;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbyqk;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;I)V

    sget-wide p0, Lcaeq;->a:J

    const/4 p0, 0x0

    invoke-static {p0}, Lcacj;->d(Z)Lcadn;

    move-result-object p0

    new-instance p1, Lcdtm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lcdtm;-><init>(Lcadn;Lcdso;I)V

    iget-object p0, v1, Lbyqi;->i:Lcugn;

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, p2}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lbyqi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
