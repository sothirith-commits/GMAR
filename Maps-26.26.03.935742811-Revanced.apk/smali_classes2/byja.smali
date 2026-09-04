.class public final synthetic Lbyja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const-string v0, "Write "

    const-string v1, "Write "

    iget v2, p0, Lbyja;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    check-cast p0, Lbyqm;

    iget-object p0, p0, Lbyqm;->b:Lbyqn;

    invoke-interface {p0}, Lbyqn;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    check-cast p0, Lbyqi;

    iget-object p1, p0, Lbyqi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lbyqi;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    check-cast p0, Lbyqi;

    iget-object v0, p0, Lbyqi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lbyqi;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbyqe;

    iget-object v2, v1, Lbyqe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v6, ".tmp"

    invoke-static {v2, v6}, Lbzjm;->aO(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :try_start_0
    move-object v7, p0

    check-cast v7, Lbyqe;

    iget-object v7, v7, Lbyqe;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bd(Ljava/lang/String;)Lcacz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lcbpx;

    invoke-direct {v7, v3}, Lcbpx;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v3, p0

    check-cast v3, Lbyqe;

    iget-object v3, v3, Lbyqe;->l:Lceza;

    new-instance v8, Lbyox;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [Lcbpx;

    aput-object v7, v4, v5

    iput-object v4, v8, Lbyox;->a:[Lcbpx;

    invoke-virtual {v3, v6, v8}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p1, v3}, Lbyqq;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Lcbpx;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lcacz;->close()V

    move-object v0, p0

    check-cast v0, Lbyqe;

    iget-object v0, v0, Lbyqe;->l:Lceza;

    invoke-virtual {v0, v6, v2}, Lceza;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v1, Lbyqe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    check-cast p0, Lbyqe;

    iput-object p1, p0, Lbyqe;->g:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception p1

    :try_start_a
    move-object v3, p0

    check-cast v3, Lbyqe;

    iget-object v3, v3, Lbyqe;->l:Lceza;

    check-cast p0, Lbyqe;

    iget-object p0, p0, Lbyqe;->a:Ljava/lang/String;

    invoke-static {v3, v2, p1, p0}, Lbylv;->A(Lceza;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p0

    iget-object p1, v1, Lbyqe;->l:Lceza;

    invoke-virtual {p1, v6}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_d
    invoke-virtual {p1, v6}, Lceza;->i(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    check-cast p0, Lbypy;

    iget-object p0, p0, Lbypy;->d:Lcaax;

    invoke-virtual {p0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    check-cast p0, Lbypy;

    iget-object v0, p0, Lbypy;->d:Lcaax;

    invoke-virtual {v0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    iget-object v1, p0, Lbypy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v0}, Lbypy;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    check-cast p0, Lbyqb;

    iget-object v0, p0, Lbyqb;->d:Ljava/util/Set;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    new-instance v1, Lbyhi;

    iget-object v2, p0, Lbyqb;->g:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v0}, Lbyhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbyqb;->h:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p1}, Lbyqa;->a(Lbyhi;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbypo;

    iget-object v2, v0, Lbypo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v6, ".tmp"

    invoke-static {v2, v6}, Lbzjm;->aO(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :try_start_e
    move-object v7, p0

    check-cast v7, Lbypo;

    iget-object v7, v7, Lbypo;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->bd(Ljava/lang/String;)Lcacz;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    new-instance v7, Lcbpx;

    invoke-direct {v7, v3}, Lcbpx;-><init>([C)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    move-object v3, p0

    check-cast v3, Lbypo;

    iget-object v3, v3, Lbypo;->g:Lceza;

    new-instance v8, Lbyox;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [Lcbpx;

    aput-object v7, v4, v5

    iput-object v4, v8, Lbyox;->a:[Lcbpx;

    invoke-virtual {v3, v6, v8}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {p1, v3}, Lbyqq;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Lcbpx;->i()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v3, :cond_3

    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_3
    :try_start_13
    invoke-virtual {v1}, Lcacz;->close()V

    check-cast p0, Lbypo;

    iget-object p0, p0, Lbypo;->g:Lceza;

    invoke-virtual {p0, v6, v2}, Lceza;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_5
    move-exception p1

    if-eqz v3, :cond_4

    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v3

    :try_start_15
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_3
    move-exception p1

    :try_start_16
    move-object v3, p0

    check-cast v3, Lbypo;

    iget-object v3, v3, Lbypo;->g:Lceza;

    check-cast p0, Lbypo;

    iget-object p0, p0, Lbypo;->a:Ljava/lang/String;

    invoke-static {v3, v2, p1, p0}, Lbylv;->A(Lceza;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception p0

    :try_start_17
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception p1

    :try_start_18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    :catch_4
    move-exception p0

    iget-object p1, v0, Lbypo;->g:Lceza;

    invoke-virtual {p1, v6}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_19
    invoke-virtual {p1, v6}, Lceza;->i(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p0

    :pswitch_a
    check-cast p1, Lbyfo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p1, Lbyfo;->c:Lcqjb;

    if-nez v1, :cond_6

    sget-object v1, Lcqjb;->a:Lcqjb;

    :cond_6
    iget-object v1, v1, Lcqjb;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    iget-object v2, p0, Lbyja;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqjc;

    new-instance v5, Lbyjl;

    invoke-direct {v5}, Lbyjl;-><init>()V

    invoke-virtual {v5, v4}, Lbyjl;->e(Lcqjc;)V

    sget-object v4, Lbyep;->e:Lbyep;

    invoke-virtual {v5, v4}, Lbyjl;->c(Lbyep;)V

    invoke-virtual {v5}, Lbyjl;->a()Lbyjm;

    move-result-object v4

    invoke-static {}, Lcuzw;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v2, Lbyko;

    iget-object v2, v2, Lbyko;->g:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lbyjm;->o()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyap;

    throw v3

    :cond_8
    :goto_7
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbyeo;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbyja;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget v0, Lbyjd;->h:I

    invoke-interface {p0}, Lcagq;->b()Lcagq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyht;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lbyht;->b:Lcqqk;

    if-eqz v1, :cond_a

    new-instance v2, Lbyjl;

    invoke-direct {v2}, Lbyjl;-><init>()V

    invoke-virtual {v2, v1}, Lbyjl;->f(Lcqqk;)V

    sget-object v1, Lbyep;->g:Lbyep;

    invoke-virtual {v2, v1}, Lbyjl;->c(Lbyep;)V

    iget-object v0, v0, Lbyht;->a:Ljava/lang/String;

    iget-object v1, v2, Lbyjl;->b:Lbyld;

    if-nez v1, :cond_b

    move v1, v4

    goto :goto_9

    :cond_b
    move v1, v5

    :goto_9
    const-string v3, "Cannot set a contextual candidate ID on a CustomResult."

    invoke-static {v1, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object v0, v2, Lbyjl;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lbyjl;->a()Lbyjm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
