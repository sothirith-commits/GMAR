.class public final synthetic Lbykn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbykn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbykn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbykn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbykn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbykn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbykn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lbykn;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbykn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbykn;->b:Ljava/lang/Object;

    const/16 v1, 0x4e

    const-string v2, "FrameworkChannel#getTransportChannel"

    invoke-static {v1, v2}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lbykn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbykn;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcexu;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbykn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbyqe;

    iget-object v3, v2, Lbyqe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v4, Lbyot;

    invoke-direct {v4, v1, v1}, Lbyot;-><init>(ZZ)V

    iget-object v1, v2, Lbyqe;->l:Lceza;

    invoke-virtual {v1, v3, v4}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    new-instance v2, Lbyof;

    invoke-direct {v2, v1}, Lbyof;-><init>(Ljava/io/Closeable;)V

    iget-object p0, p0, Lbykn;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lbyqe;

    invoke-virtual {v1, v3}, Lbyqe;->c(Landroid/net/Uri;)Ljava/lang/Object;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lbylv;->z(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Lbyqe;

    iget-object v3, v3, Lbyqe;->e:Lbypf;

    check-cast p0, Lbzqj;

    invoke-virtual {p0, v1, v3}, Lbzqj;->h(Ljava/io/IOException;Lbypf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v2}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object v1

    check-cast v0, Lbyqe;

    iget-object v0, v0, Lbyqe;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lbyqe;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lbyof;->close()V

    return-object p0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lbyof;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_2
    iget-object v0, p0, Lbykn;->b:Ljava/lang/Object;

    check-cast v0, Lbypy;

    iget-object v1, v0, Lbypy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, ".version"

    invoke-static {v1, v2}, Lbzjm;->aO(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lbyam;

    iget-object p0, p0, Lbykn;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lbyam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    new-instance p0, Lbyou;

    invoke-direct {p0}, Lbyou;-><init>()V

    invoke-virtual {p0}, Lbyou;->b()V

    iget-object v0, v0, Lbypy;->i:Lceza;

    invoke-virtual {v0, v1, p0}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcbno;->cO(Ljava/io/File;)V

    const/high16 v0, 0x38000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeFileTruncate(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeMmap(IZ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    new-instance v2, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to mmap counter file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to truncate counter file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p0, :cond_4

    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v0

    :pswitch_3
    iget-object v0, p0, Lbykn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbypy;

    iget-object v2, v1, Lbypy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object p0, p0, Lbykn;->a:Ljava/lang/Object;

    :try_start_6
    move-object v3, p0

    check-cast v3, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    check-cast v0, Lbypy;

    invoke-virtual {v0, v2, v3}, Lbypy;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    iget-object v3, v1, Lbypy;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lbylv;->z(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lbypy;->h:Lcugn;

    new-instance v4, Lbwsf;

    check-cast v0, Lbzqj;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v0, v5}, Lbwsf;-><init>(Lbypy;Landroid/net/Uri;Lbzqj;I)V

    invoke-static {v4}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object v0

    iget-object v4, v1, Lbypy;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lbtfj;

    check-cast p0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    const/16 v5, 0xa

    invoke-direct {v3, v1, v2, p0, v5}, Lbtfj;-><init>(Lbypy;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V

    invoke-static {v3}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbykn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbypo;

    iget-object v3, v2, Lbypo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v4, Lbyot;

    invoke-direct {v4, v1, v1}, Lbyot;-><init>(ZZ)V

    iget-object v1, v2, Lbypo;->g:Lceza;

    invoke-virtual {v1, v3, v4}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    new-instance v2, Lbyof;

    invoke-direct {v2, v1}, Lbyof;-><init>(Ljava/io/Closeable;)V

    iget-object p0, p0, Lbykn;->a:Ljava/lang/Object;

    :try_start_7
    move-object v1, v0

    check-cast v1, Lbypo;

    invoke-virtual {v1, v3}, Lbypo;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lbylv;->z(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_5

    :cond_7
    check-cast v0, Lbypo;

    iget-object v0, v0, Lbypo;->d:Lbypf;

    check-cast p0, Lbzqj;

    invoke-virtual {p0, v1, v0}, Lbzqj;->h(Ljava/io/IOException;Lbypf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_5
    invoke-virtual {v2}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object v0

    invoke-static {p0, v0}, Lbypo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v2}, Lbyof;->close()V

    return-object p0

    :goto_6
    :try_start_9
    invoke-virtual {v2}, Lbyof;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :pswitch_5
    iget-object v0, p0, Lbykn;->b:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqja;

    new-instance v1, Lbyga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbykn;->a:Ljava/lang/Object;

    check-cast p0, Lbyko;

    iget-object v2, p0, Lbyko;->d:Lbyaw;

    invoke-virtual {v1, v2}, Lbyga;->c(Lbyaw;)V

    iget-object v2, p0, Lbyko;->c:Lbyfh;

    iput-object v2, v1, Lbyga;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbyko;->a:Lbyci;

    iput-object v2, v1, Lbyga;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbyko;->e:Lbycl;

    invoke-virtual {v1, v2}, Lbyga;->d(Lbycl;)V

    invoke-virtual {v1}, Lbyga;->b()Lbyfq;

    move-result-object v1

    iget-object p0, p0, Lbyko;->b:Lbyft;

    invoke-interface {p0, v0, v1}, Lbyft;->a(Lcqja;Lbyfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbykn;->b:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqkn;

    new-instance v1, Lbyga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbykn;->a:Ljava/lang/Object;

    check-cast p0, Lbyko;

    iget-object v2, p0, Lbyko;->d:Lbyaw;

    invoke-virtual {v1, v2}, Lbyga;->c(Lbyaw;)V

    iget-object v2, p0, Lbyko;->c:Lbyfh;

    iput-object v2, v1, Lbyga;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbyko;->a:Lbyci;

    iput-object v2, v1, Lbyga;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbyko;->e:Lbycl;

    invoke-virtual {v1, v2}, Lbyga;->d(Lbycl;)V

    invoke-virtual {v1}, Lbyga;->b()Lbyfq;

    move-result-object v1

    iget-object p0, p0, Lbyko;->b:Lbyft;

    invoke-interface {p0, v0, v1}, Lbyft;->c(Lcqkn;Lbyfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_8
    :try_start_a
    move-object v2, p0

    check-cast v2, Lbrqv;

    iget-object v2, v2, Lbrqv;->b:Lcxtq;

    check-cast p0, Lbrqv;

    iget-object p0, p0, Lbrqv;->a:Lcevx;

    check-cast v0, Lceww;

    invoke-virtual {p0, v0}, Lcevx;->a(Lceww;)Lcvhk;

    move-result-object p0

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lbpxl;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lbpxl;-><init>(I)V

    invoke-static {v0, v2}, Lbjhv;->bv(Ljava/util/Collection;Ljava/util/function/Predicate;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, Lcvhq;->c(Lcvhk;Ljava/util/List;)Lcvhk;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v1}, Lcacz;->close()V

    return-object p0

    :catchall_6
    move-exception p0

    :try_start_b
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
