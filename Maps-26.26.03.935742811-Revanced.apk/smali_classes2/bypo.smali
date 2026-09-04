.class public final Lbypo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyqn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbypf;

.field public final e:Lbyqq;

.field public final f:Lcugn;

.field public final g:Lceza;

.field private final h:Lcapl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbyqq;Ljava/util/concurrent/Executor;Lceza;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbypx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbypx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbypo;->d:Lbypf;

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    iput-object v0, p0, Lbypo;->f:Lcugn;

    iput-object p1, p0, Lbypo;->a:Ljava/lang/String;

    invoke-static {p2}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbypo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbypo;->e:Lbyqq;

    iput-object p4, p0, Lbypo;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbypo;->g:Lceza;

    iput-object p6, p0, Lbypo;->h:Lcapl;

    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v1, Lbtsx;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcdso;
    .locals 2

    new-instance v0, Lbtfb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lbypn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lbypo;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbypo;->h:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lbylv;->z(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzqj;

    invoke-interface {p2, v0, v1}, Lbypn;->a(Ljava/io/IOException;Lbzqj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lbwyr;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p1

    iget-object p0, p0, Lbypo;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbyja;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbyja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v0

    iget-object p0, p0, Lbypo;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;
    .locals 3

    const-string v0, "Read "

    :try_start_0
    iget-object v1, p0, Lbypo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bd(Ljava/lang/String;)Lcacz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbypo;->g:Lceza;

    new-instance v2, Lbyov;

    invoke-direct {v2}, Lbyov;-><init>()V

    invoke-virtual {v1, p1, v2}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lbypo;->e:Lbyqq;

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

    goto :goto_3

    :catch_1
    :try_start_9
    iget-object v0, p0, Lbypo;->g:Lceza;

    invoke-virtual {v0, p1}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lbyov;

    invoke-direct {v1}, Lbyov;-><init>()V

    invoke-virtual {v0, p1, v1}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v1, p0, Lbypo;->e:Lbyqq;

    invoke-virtual {v1, v0}, Lbyqq;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_2

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :cond_2
    return-object v1

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    iget-object v0, p0, Lbypo;->e:Lbyqq;

    iget-object p0, v0, Lbyqq;->a:Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    return-object p0

    :goto_3
    iget-object v1, p0, Lbypo;->g:Lceza;

    iget-object p0, p0, Lbypo;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, Lbylv;->A(Lceza;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbypo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwsf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lbwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p1

    iget-object p2, p0, Lbypo;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbypo;->f:Lcugn;

    invoke-virtual {p0, p1, p2}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbtfb;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object v0

    iget-object p0, p0, Lbypo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
