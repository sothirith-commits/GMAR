.class public final Lbcib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcic;Lbcpq;Lcqtc;)V
    .locals 0

    iput-object p1, p0, Lbcib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcib;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcib;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lytj;Lclug;)V
    .locals 0

    iput-object p1, p0, Lbcib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbcib;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbodp;
    .locals 2

    new-instance v0, Lukn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iget-object p0, p0, Lbcib;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final b()Lboex;
    .locals 1

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-virtual {p0, v0}, Lbcib;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final c(Lboaz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbcib;->a:Ljava/lang/Object;

    check-cast p0, Lclug;

    invoke-virtual {p1, p0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbcib;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcib;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    check-cast p0, Lytj;

    iget-object p0, p0, Lytj;->b:Lbodx;

    invoke-interface {p0, v0}, Lbodx;->h(Lbodp;)V

    :cond_0
    return-void
.end method

.method public final e(Lbfpt;)Lcom/google/protobuf/MessageLite;
    .locals 14

    :try_start_0
    const-string v0, "GmmServerResponseReader readResponseBody "

    iget-object v1, p0, Lbcib;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbcic;

    iget-object v2, v2, Lbcic;->l:Lctfg;

    invoke-static {v0, v2}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Lbfpt;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object p1, v2

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbfpt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1c

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    check-cast v1, Lbcic;

    iget-object v1, v1, Lbcic;->g:Lbcnt;

    const-string v3, "RequestUtil.readResponseHeader"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    move-object v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lbcnt;->c(J)V

    move-object v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lbcgz;->e(Ljava/nio/ByteBuffer;)I

    move-result v4

    move-object v5, p1

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v1, Lbcnt;->a:J

    sub-long/2addr v5, v7

    iget-object v7, v1, Lbcnt;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lbcnu;

    iget-wide v8, v8, Lbcnu;->a:J

    add-long/2addr v8, v5

    check-cast v7, Lbcnu;

    iput-wide v8, v7, Lbcnu;->a:J

    iget-object v1, v1, Lbcnt;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v3, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    const/16 v1, 0x18

    if-ne v4, v1, :cond_1a

    const-string v1, "AsyncGmmServerProtocolRpc.readClientPropertiesResponse"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    move-object v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lbcgz;->e(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-static {v3}, Lctfg;->a(I)Lctfg;

    move-result-object v3

    sget-object v4, Lctfg;->ak:Lctfg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v5, p0, Lbcib;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_18

    :try_start_5
    move-object v3, v5

    check-cast v3, Lbcic;

    iget-object v3, v3, Lbcic;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbchd;

    move-object v4, v5

    check-cast v4, Lbcic;

    iget-object v4, v4, Lbcic;->e:Lbcpb;

    iget-boolean v4, v4, Lbcpb;->o:Z

    move-object v6, v5

    check-cast v6, Lbcic;

    iget-object v6, v6, Lbcic;->m:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lbcic;

    iget-object v7, v7, Lbcic;->n:Lcgzo;

    sget-object v8, Lctfb;->a:Lctfb;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    const-string v9, "ClientPropertiesControllerImpl.readResponse"

    invoke-static {v9}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    move-object v11, p1

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-static {v8, v11, v10}, Laxik;->y(Lcqtc;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v9, :cond_2

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    check-cast v8, Lctfb;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    iget-object v11, v3, Lbchd;->g:Lcqri;

    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget v12, v8, Lctfb;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_3

    iget-object v12, v8, Lctfb;->c:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lbchd;->f(Ljava/lang/String;)V

    :cond_3
    iget v12, v8, Lctfb;->b:I

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_5

    iget-object v12, v8, Lctfb;->j:Lckxs;

    if-nez v12, :cond_4

    sget-object v12, Lckxs;->a:Lckxs;

    :cond_4
    iget-object v13, v3, Lbchd;->c:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfpt;

    invoke-virtual {v13, v12}, Lbfpt;->o(Lckxs;)V

    :cond_5
    if-nez v4, :cond_8

    if-nez v7, :cond_8

    iget v4, v8, Lctfb;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbchd;->a:Lbcxj;

    sget-object v7, Lbcxy;->bX:Lbcxu;

    iget-object v12, v8, Lctfb;->f:Ljava/lang/String;

    invoke-interface {v4, v7, v12}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_6
    iget v4, v8, Lctfb;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    iget-object v4, v8, Lctfb;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lbchd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lbchd;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnf;

    sget-object v6, Lbczz;->a:Lbhqm;

    invoke-interface {v4, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    const/4 v6, 0x5

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_7
    iget-object v4, v3, Lbchd;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnf;

    sget-object v7, Lbczz;->a:Lbhqm;

    invoke-interface {v4, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    const/4 v7, 0x4

    invoke-static {v7}, La;->aS(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lbhmp;->a(I)V

    if-nez v6, :cond_8

    iget-object v4, v3, Lbchd;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4, v10}, Lbchd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v3, Lbchd;->f:Ljava/lang/String;

    :cond_8
    :goto_1
    iget v4, v8, Lctfb;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_a

    iget-object v3, v3, Lbchd;->b:Lbcpx;

    iget-object v4, v8, Lctfb;->i:Lccqf;

    if-nez v4, :cond_9

    sget-object v4, Lccqf;->a:Lccqf;

    :cond_9
    invoke-virtual {v3, v4}, Lbcpx;->b(Lccqf;)V

    :cond_a
    monitor-exit v11

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0

    :cond_b
    :goto_2
    check-cast v5, Lbcic;

    iget-object v3, v5, Lbcic;->g:Lbcnt;

    move-object v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lbcnt;->b(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v1, :cond_c

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    if-eqz v8, :cond_16

    iget-object v1, v8, Lctfb;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lbcib;->a:Ljava/lang/Object;

    iget-wide v2, v8, Lctfb;->h:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    check-cast v1, Lbcpq;

    iput-object v2, v1, Lbcpq;->x:Lj$/time/Duration;

    iget-object v1, v8, Lctfb;->g:Lcqsi;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpti;

    iget v1, v1, Lcpti;->c:I

    if-nez v1, :cond_14

    iget-object v1, p0, Lbcib;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbcic;

    iget-object v2, v2, Lbcic;->g:Lbcnt;

    move-object v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lbcnt;->c(J)V

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lbcgz;->e(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-static {v2}, Lctfg;->a(I)Lctfg;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbcic;

    iget-object v3, v3, Lbcic;->l:Lctfg;

    if-ne v2, v3, :cond_13

    move-object v2, v1

    check-cast v2, Lbcic;

    iget-object v2, v2, Lbcic;->n:Lcgzo;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iget v2, v8, Lctfb;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lbcic;

    iget-object v2, v2, Lbcic;->k:Lbczx;

    check-cast v1, Lbcic;

    iget-object v1, v1, Lbcic;->n:Lcgzo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lctfb;->e:Lcgzp;

    if-nez v3, :cond_e

    sget-object v3, Lcgzp;->a:Lcgzp;

    :cond_e
    invoke-interface {v2, v1, v3}, Lbczx;->g(Lcgzo;Lcgzp;)V

    :cond_f
    :goto_3
    iget-object v1, p0, Lbcib;->c:Ljava/lang/Object;

    const-string v2, "RequestUtil.readResponse"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v1, v4, v3}, Laxik;->y(Lcqtc;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_10

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    iget-object v2, p0, Lbcib;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbcic;

    iget-object v3, v3, Lbcic;->g:Lbcnt;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lbcnt;->b(J)V

    iget-object p0, p0, Lbcib;->a:Ljava/lang/Object;

    check-cast v2, Lbcic;

    iget-object p1, v2, Lbcic;->h:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    check-cast p0, Lbcpq;

    invoke-virtual {p0, p1}, Lbcpq;->d(Lj$/time/Duration;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v0, :cond_11

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_0

    :cond_11
    return-object v1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_12

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_4
    throw p0

    :cond_13
    new-instance p0, Lbcpm;

    sget-object p1, Lbcpl;->g:Lbcpl;

    invoke-direct {p0, p1}, Lbcpm;-><init>(Lbcpl;)V

    throw p0

    :cond_14
    new-instance p0, Lbcpm;

    invoke-static {v1, v10}, Lbcgz;->p(ILjava/lang/Throwable;)Lbcpl;

    move-result-object p1

    const-string v1, "Found individual request error status in ClientProperties."

    invoke-virtual {p1, v1}, Lbcpl;->f(Ljava/lang/String;)Lbcpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lbcpm;-><init>(Lbcpl;)V

    throw p0

    :cond_15
    new-instance p0, Lbcpm;

    sget-object p1, Lbcpl;->c:Lbcpl;

    const-string v1, "Wrong number of status in ClientProperties"

    invoke-virtual {p1, v1}, Lbcpl;->f(Ljava/lang/String;)Lbcpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lbcpm;-><init>(Lbcpl;)V

    throw p0

    :cond_16
    new-instance p0, Lbcpm;

    sget-object p1, Lbcpl;->g:Lbcpl;

    invoke-direct {p0, p1}, Lbcpm;-><init>(Lbcpl;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_3
    move-exception p0

    if-eqz v9, :cond_17

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_5
    throw p0

    :cond_18
    check-cast v5, Lbcic;

    iget-object p0, v5, Lbcic;->g:Lbcnt;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lbcnt;->b(J)V

    new-instance p0, Lbcpm;

    sget-object p1, Lbcpl;->g:Lbcpl;

    invoke-direct {p0, p1}, Lbcpm;-><init>(Lbcpl;)V

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p0

    if-eqz v1, :cond_19

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p1

    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_6
    throw p0

    :cond_1a
    new-instance p0, Lbcpm;

    sget-object p1, Lbcpl;->f:Lbcpl;

    invoke-direct {p0, p1}, Lbcpm;-><init>(Lbcpl;)V

    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_7
    move-exception p0

    if-eqz v3, :cond_1b

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception p1

    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_7
    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Neither the ByteBuffer nor the ByteArrayOutputStreamis non-null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception p0

    if-eqz v0, :cond_1d

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception p1

    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    throw p0
    :try_end_17
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lbcpm;

    sget-object v0, Lbcpl;->c:Lbcpl;

    invoke-virtual {v0, p0}, Lbcpl;->e(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p0

    invoke-direct {p1, p0}, Lbcpm;-><init>(Lbcpl;)V

    throw p1
.end method
