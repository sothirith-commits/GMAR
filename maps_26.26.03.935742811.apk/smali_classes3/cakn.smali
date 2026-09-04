.class public final synthetic Lcakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcakn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcakn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_f

    const/high16 v0, 0x10000000

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lcakn;->a:Ljava/lang/Object;

    :try_start_0
    move-object p0, v0

    check-cast p0, Lctcb;

    iget-object p0, p0, Lctcb;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object p0, v0

    check-cast p0, Lctcb;

    invoke-virtual {p0}, Lctcb;->e()Lctbs;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    check-cast p0, Lctcb;

    invoke-virtual {p0, v1}, Lctcb;->c(Z)Lctbs;

    move-result-object p0

    :goto_0
    new-instance v1, Lczuk;

    invoke-direct {v1, p0}, Lczuk;-><init>(Lctbs;)V
    :try_end_0
    .catch Lctcf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lctcf;

    sget-object v2, Lctce;->f:Lctce;

    invoke-direct {v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/Throwable;)V

    new-instance p0, Lczuk;

    invoke-direct {p0, v1}, Lczuk;-><init>(Lctcf;)V

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Lczuk;

    invoke-direct {v1, p0}, Lczuk;-><init>(Lctcf;)V

    :goto_1
    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcakn;->a:Ljava/lang/Object;

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Lctcf; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object p0, v0

    check-cast p0, Lctby;

    invoke-virtual {p0}, Lctby;->c()V

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/16 v3, 0x46

    if-ge v2, v3, :cond_1

    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyz"

    const/16 v4, 0x24

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lctbr;

    invoke-direct {v1}, Lctbr;-><init>()V

    new-instance v2, Lctbr;

    invoke-direct {v2}, Lctbr;-><init>()V

    move-object v3, v0

    check-cast v3, Lctby;

    iget-object v3, v3, Lctby;->c:Lctbr;

    invoke-virtual {v3}, Lctbr;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "content-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v5}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lctbw;

    move-object v4, v0

    check-cast v4, Lctby;

    iget-object v4, v4, Lctby;->d:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lctby;

    iget-object v5, v5, Lctby;->e:Lctbq;

    invoke-direct {v3, p0, v4, v1, v5}, Lctbw;-><init>(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;)V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v4, "multipart"

    invoke-virtual {v2, v1, v4}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v4, "multipart/related; boundary="

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lctby;

    iget-object p0, p0, Lctby;->i:Lctbu;

    move-object v1, v0

    check-cast v1, Lctby;

    iget-object v1, v1, Lctby;->a:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lctby;

    iget-object v4, v4, Lctby;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2, v3}, Lctbu;->a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;)Lctcd;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lctby;

    iget-object v1, v1, Lctby;->j:Lcsum;

    if-eqz v1, :cond_4

    monitor-enter v0
    :try_end_4
    .catch Lctcf; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v1, Lctbx;

    move-object v2, v0

    check-cast v2, Lctby;

    iget-object v2, v2, Lctby;->j:Lcsum;

    move-object v3, v0

    check-cast v3, Lctby;

    invoke-direct {v1, v3, v2}, Lctbx;-><init>(Lctby;Lcsum;)V

    move-object v2, v0

    check-cast v2, Lctby;

    iget v2, v2, Lctby;->h:I

    invoke-interface {p0, v1, v2}, Lctcd;->g(Lcsum;I)V

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :cond_4
    :goto_4
    monitor-enter v0
    :try_end_6
    .catch Lctcf; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object v1, v0

    check-cast v1, Lctby;

    iput-object p0, v1, Lctby;->g:Lctcd;

    invoke-interface {p0}, Lctcd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczuk;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lctcf; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {p0}, Lczuk;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lczuk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lctcf;

    iget-object v2, v2, Lctcf;->a:Lctce;

    sget-object v3, Lctce;->b:Lctce;

    if-ne v2, v3, :cond_5

    move-object v1, v0

    check-cast v1, Lctby;

    invoke-virtual {v1}, Lctby;->c()V

    goto :goto_5

    :cond_5
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_6
    :goto_5
    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    new-instance v1, Lczuk;

    check-cast p0, Lctbs;

    invoke-direct {v1, p0}, Lczuk;-><init>(Lctbs;)V

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unexpected error occurred: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Lctcf; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_3
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p0
    :try_end_b
    .catch Lctcf; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p0
    :try_end_d
    .catch Lctcf; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p0

    new-instance v1, Lctcf;

    sget-object v2, Lctce;->f:Lctce;

    invoke-direct {v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/Throwable;)V

    new-instance p0, Lczuk;

    invoke-direct {p0, v1}, Lczuk;-><init>(Lctcf;)V

    move-object v1, p0

    goto :goto_7

    :catch_3
    move-exception p0

    new-instance v1, Lczuk;

    invoke-direct {v1, p0}, Lczuk;-><init>(Lctcf;)V

    :goto_7
    monitor-enter v0

    :try_start_e
    monitor-exit v0

    return-object v1

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcakn;->a:Ljava/lang/Object;

    :try_start_f
    monitor-enter v0
    :try_end_f
    .catch Lctcf; {:try_start_f .. :try_end_f} :catch_9

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    move-object p0, v0

    check-cast p0, Lctbt;

    invoke-virtual {p0}, Lctbt;->e()V
    :try_end_11
    .catch Lctcf; {:try_start_11 .. :try_end_11} :catch_9

    :try_start_12
    move-object p0, v0

    check-cast p0, Lctbt;

    iget-object p0, p0, Lctbt;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lctcf; {:try_start_12 .. :try_end_12} :catch_9

    :try_start_13
    move-object p0, v0

    check-cast p0, Lctbt;

    iget-object p0, p0, Lctbt;->b:Lctbq;

    if-nez p0, :cond_7

    move-object p0, v0

    check-cast p0, Lctbt;

    invoke-virtual {p0}, Lctbt;->c()Lctbs;

    move-result-object p0

    goto/16 :goto_a

    :cond_7
    :goto_8
    move p0, v2

    :cond_8
    move-object v3, v0

    check-cast v3, Lctbt;

    invoke-virtual {v3}, Lctbt;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lctbt;

    invoke-virtual {v3}, Lctbt;->e()V

    move v3, v2

    :goto_9
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_9

    move-object v5, v0

    check-cast v5, Lctbt;

    invoke-virtual {v5}, Lctbt;->f()Z

    move-result v5
    :try_end_13
    .catch Lctcf; {:try_start_13 .. :try_end_13} :catch_9

    if-eqz v5, :cond_9

    :try_start_14
    move-object v5, v0

    check-cast v5, Lctbt;

    iget-object v5, v5, Lctbt;->b:Lctbq;

    move-object v6, v0

    check-cast v6, Lctbt;

    iget-object v6, v6, Lctbt;->c:[B

    sub-int/2addr v4, v3

    invoke-interface {v5, v6, v3, v4}, Lctbq;->a([BII)I

    move-result v4

    move-object v5, v0

    check-cast v5, Lctbt;

    iget-wide v7, v5, Lctbt;->d:J

    int-to-long v9, v4

    add-long/2addr v7, v9

    move-object v5, v0

    check-cast v5, Lctbt;

    iput-wide v7, v5, Lctbt;->d:J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lctcf; {:try_start_14 .. :try_end_14} :catch_9

    add-int/2addr v3, v4

    sub-int v5, v3, v4

    :try_start_15
    invoke-virtual {v1, v6, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lctcf; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_9

    :catch_4
    :try_start_16
    move-object p0, v0

    check-cast p0, Lctbt;

    invoke-virtual {p0}, Lctbt;->c()Lctbs;

    move-result-object p0

    goto :goto_a

    :catch_5
    move-exception p0

    new-instance v1, Lctcf;

    sget-object v2, Lctce;->c:Lctce;

    invoke-direct {v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    add-int/2addr p0, v3

    move-object v3, v0

    check-cast v3, Lctbt;

    iget v3, v3, Lctbt;->e:I

    if-lt p0, v3, :cond_8

    monitor-enter v0
    :try_end_16
    .catch Lctcf; {:try_start_16 .. :try_end_16} :catch_9

    :try_start_17
    move-object p0, v0

    check-cast p0, Lctbt;

    iget-object p0, p0, Lctbt;->f:Lcsum;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Lcsum;->a(Lctcd;)V

    :cond_a
    monitor-exit v0

    goto :goto_8

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    throw p0

    :cond_b
    move-object p0, v0

    check-cast p0, Lctbt;

    invoke-virtual {p0}, Lctbt;->c()Lctbs;

    move-result-object p0
    :try_end_18
    .catch Lctcf; {:try_start_18 .. :try_end_18} :catch_9

    goto :goto_a

    :catch_6
    move-exception p0

    :try_start_19
    move-object v1, v0

    check-cast v1, Lctbt;

    invoke-virtual {v1}, Lctbt;->c()Lctbs;

    move-result-object p0
    :try_end_19
    .catch Lctcf; {:try_start_19 .. :try_end_19} :catch_7

    :goto_a
    :try_start_1a
    monitor-enter v0
    :try_end_1a
    .catch Lctcf; {:try_start_1a .. :try_end_1a} :catch_9

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    new-instance v1, Lczuk;

    invoke-direct {v1, p0}, Lczuk;-><init>(Lctbs;)V
    :try_end_1c
    .catch Lctcf; {:try_start_1c .. :try_end_1c} :catch_9

    goto :goto_b

    :catchall_8
    move-exception p0

    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    throw p0

    :catch_7
    new-instance v1, Lctcf;

    sget-object v2, Lctce;->d:Lctce;

    invoke-direct {v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception p0

    new-instance v1, Lctcf;

    sget-object v2, Lctce;->a:Lctce;

    invoke-direct {v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1e
    .catch Lctcf; {:try_start_1e .. :try_end_1e} :catch_9

    :catchall_9
    move-exception p0

    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    throw p0
    :try_end_20
    .catch Lctcf; {:try_start_20 .. :try_end_20} :catch_9

    :catch_9
    move-exception p0

    monitor-enter v0

    :try_start_21
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    new-instance v1, Lczuk;

    invoke-direct {v1, p0}, Lczuk;-><init>(Lctcf;)V

    :goto_b
    return-object v1

    :catchall_a
    move-exception p0

    :try_start_22
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    throw p0

    :pswitch_3
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcoxl;

    invoke-virtual {p0}, Lcoxl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcprb;

    iget-object p0, p0, Lcprb;->f:Ljava/lang/String;

    sget-object v0, Lbjns;->a:Lbjns;

    invoke-virtual {v0, p0}, Lbjns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lcrjc;->a:Lcrjc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcdru;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrjf;

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjc;

    iput-object p0, v2, Lcrjc;->c:Lcrjf;

    iget p0, v2, Lcrjc;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Lcrjc;->b:I

    :cond_c
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrjc;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcern;

    invoke-static {p0}, Lcern;->$r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Lcern;)Ljava/lang/Void;

    return-object v3

    :pswitch_7
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcern;

    invoke-static {p0}, Lcern;->$r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Lcern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v3

    :pswitch_9
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v3

    :pswitch_a
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcaku;

    iget-object p0, p0, Lcaku;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->b()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    :cond_d
    return-object v3

    :pswitch_b
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcakp;

    iget-object p0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->b()V

    return-object v3

    :pswitch_c
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->c()V

    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nFlushAndWait(J)V

    :cond_e
    return-object v3

    :cond_f
    move v0, v2

    :goto_c
    iget-object p0, p0, Lcakn;->a:Ljava/lang/Object;

    check-cast p0, Lcvon;

    iget-object v4, p0, Lcvon;->c:Landroid/content/Intent;

    iget-object v5, p0, Lcvon;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v6, Lcvio;

    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v7

    iget-object v8, p0, Lcvon;->d:Landroid/os/UserHandle;

    if-eqz v7, :cond_11

    move v9, v1

    goto :goto_f

    :cond_11
    move v9, v2

    :goto_f
    const-string v10, "Required property \'bindIntent\' unset"

    invoke-static {v9, v10}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v9, Lcvnc;

    invoke-direct {v9, v7, v8}, Lcvnc;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object v7, Lcvon;->b:Lcvhe;

    invoke-direct {v6, v9, v7}, Lcvio;-><init>(Ljava/net/SocketAddress;Lcvhe;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcvhe;->a:Lcvhe;

    new-instance v1, Lcvmm;

    invoke-direct {v1, v3, v4}, Lcvmm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iget-object p0, p0, Lcvon;->h:Lcvlm;

    sget-object v2, Lcbhd;->b:Lcazf;

    invoke-virtual {p0, v2}, Lcvlm;->a(Ljava/util/Map;)Lcvlj;

    move-result-object p0

    new-instance v2, Lcvll;

    invoke-direct {v2, v1, v0, p0}, Lcvll;-><init>(Lcvmm;Lcvhe;Lcvlj;)V

    return-object v2

    :cond_13
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service not found for intent "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

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
