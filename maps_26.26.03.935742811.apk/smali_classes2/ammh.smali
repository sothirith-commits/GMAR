.class public final synthetic Lammh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanzj;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lammh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammh;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lammh;->a:J

    iput-object p4, p0, Lammh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lammh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbacz;JLbbqq;Ljava/util/Set;I)V
    .locals 0

    iput p6, p0, Lammh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lammh;->a:J

    iput-object p4, p0, Lammh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lammh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbthv;Lbtqq;Lbtrc;JI)V
    .locals 0

    iput p6, p0, Lammh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lammh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lammh;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lammh;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbygj;Lbyeg;Ljava/util/List;JI)V
    .locals 0

    iput p6, p0, Lammh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lammh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lammh;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lammh;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcako;Lcom/google/ar/imp/view/View;Landroid/view/Surface;JI)V
    .locals 0

    iput p6, p0, Lammh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lammh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lammh;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lammh;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Couldn\'t read data from server."

    iget v2, v0, Lammh;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v5, :cond_19

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    iget-object v1, v0, Lammh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ar/imp/view/View;

    invoke-virtual {v1}, Lcom/google/ar/imp/view/View;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/ar/imp/view/View;->c()V

    :cond_0
    iget-object v2, v0, Lammh;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v0, Lammh;->a:J

    iget-object v0, v0, Lammh;->d:Ljava/lang/Object;

    check-cast v0, Lcako;

    iget-object v0, v0, Lcako;->f:Lcakp;

    iget-object v0, v0, Lcakp;->b:Ljava/lang/Object;

    check-cast v0, Lbiqj;

    iget-boolean v0, v0, Lbiqj;->f:Z

    if-eq v5, v0, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v0, v1, Lcom/google/ar/imp/view/View;->a:J

    or-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/ar/imp/view/View;->nCreateSwapChain(JLjava/lang/Object;J)V

    :goto_1
    return-object v3

    :cond_3
    iget-object v1, v0, Lammh;->d:Ljava/lang/Object;

    check-cast v1, Lbygj;

    iget-object v1, v1, Lbygj;->b:Lbygs;

    iget-object v2, v0, Lammh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbygs;->b()Lbygx;

    move-result-object v1

    check-cast v2, Lbyeg;

    invoke-virtual {v2}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lbxzd;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbxzd;-><init>(I)V

    iget-object v3, v0, Lammh;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT   type,   key,   timestamp,   proto_bytes FROM   RpcCache WHERE   type = ?   AND   key IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2, v10}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v3, ")   AND   timestamp >= ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v11, v0, Lammh;->a:J

    new-instance v6, Lbyhr;

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v13}, Lbyhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V

    check-cast v1, Lbyib;

    iget-object v0, v1, Lbyib;->a:Liqf;

    invoke-static {v0, v5, v4, v6}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    iget-object v1, v0, Lammh;->d:Ljava/lang/Object;

    iget-object v2, v0, Lammh;->c:Ljava/lang/Object;

    check-cast v2, Lbthv;

    check-cast v1, Lbtqq;

    invoke-virtual {v2, v1}, Lbthv;->c(Lbtqq;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lammh;->b:Ljava/lang/Object;

    check-cast v3, Lbtrc;

    iget v3, v3, Lbtrc;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lammh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const-string v1, "messages"

    invoke-virtual {v2, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v1, "message_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, Lbthv;->f:Lbtdw;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "conversation_row_id = ? AND message_status = ? AND server_timestamp_us > ?"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v2

    :cond_9
    iget-object v2, v0, Lammh;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbacz;

    iget-object v8, v3, Lbacz;->e:Lblgq;

    iget-wide v9, v0, Lammh;->a:J

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-interface {v8}, Lblgq;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    iget-object v9, v0, Lammh;->d:Ljava/lang/Object;

    iget-object v0, v0, Lammh;->b:Ljava/lang/Object;

    :try_start_2
    move-object v10, v2

    check-cast v10, Lbacz;

    iget-object v10, v10, Lbacz;->d:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpft;

    move-object v11, v9

    check-cast v11, Lbbqq;

    invoke-virtual {v11}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Landroid/net/Uri$Builder;

    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "https"

    invoke-virtual {v15, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-array v12, v4, [Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v11}, Lbjhv;->U(Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    array-length v12, v6

    if-lez v12, :cond_b

    move v4, v5

    :cond_b
    const-string v12, "Must have at least one URL."

    invoke-static {v4, v12}, Lbjhv;->J(ZLjava/lang/Object;)V

    iget-object v4, v10, Lbpft;->b:Ljava/lang/Object;

    iget-object v4, v10, Lbpft;->c:Ljava/lang/Object;

    invoke-static {v6}, Lbpft;->m([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v11, v6}, Lbite;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lbitj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbisw; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v6, 0x9

    :try_start_3
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v11, Lbiwa;->a:Lbiwa;

    invoke-static {v11, v4, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lbiwa;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbitj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbisw; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_18

    :try_start_4
    iget v1, v4, Lbiwa;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_18

    iget-object v1, v4, Lbiwa;->c:Lbiwc;

    if-nez v1, :cond_c

    sget-object v1, Lbiwc;->a:Lbiwc;

    :cond_c
    iget v4, v1, Lbiwc;->b:I

    invoke-static {v4}, La;->bW(I)I

    move-result v6

    if-nez v6, :cond_d

    move v6, v5

    :cond_d
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v5, :cond_16

    if-eq v6, v7, :cond_15

    const/4 v0, 0x5

    if-eq v6, v0, :cond_f

    new-instance v0, Lbisw;

    invoke-static {v4}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move v5, v1

    :goto_4
    add-int/lit8 v5, v5, -0x1

    const-string v1, "Unknown response status: "

    invoke-static {v5, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbisw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v1, Lbiwc;->c:Lcqsi;

    invoke-virtual {v10, v0}, Lbpft;->n(Ljava/util/List;)V

    iget-object v0, v1, Lbiwc;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiwb;

    iget v2, v1, Lbiwb;->b:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_11

    move v2, v5

    :cond_11
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v5, :cond_13

    if-eq v2, v7, :cond_12

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    iget v1, v1, Lbiwb;->b:I

    goto :goto_5

    :cond_12
    new-instance v0, Lbitj;

    iget-object v1, v1, Lbiwb;->c:Ljava/lang/String;

    invoke-direct {v0}, Lbitj;-><init>()V

    throw v0

    :cond_13
    const/4 v3, 0x3

    goto :goto_5

    :cond_14
    new-instance v0, Lbisw;

    const-string v1, "Authorization failed, but no recoverable accounts."

    invoke-direct {v0, v1}, Lbisw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Request failed, but server said RETRY."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v1, v1, Lbiwc;->c:Lcqsi;

    invoke-virtual {v10, v1}, Lbpft;->n(Ljava/util/List;)V
    :try_end_4
    .catch Lbitj; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbisw; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v1, v3, Lbacz;->c:Lbrrf;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lbacz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v2, v4}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lbacz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lbacz;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v8}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v2

    new-instance v3, Lbada;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lbada;-><init>(JLcapl;)V

    return-object v3

    :cond_17
    :try_start_5
    check-cast v2, Lbacz;

    invoke-virtual {v2}, Lbacz;->e()V
    :try_end_5
    .catch Lbacx; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accounts have changed since auth cookies were requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    :try_start_6
    new-instance v0, Lbisw;

    const-string v1, "Invalid response."

    invoke-direct {v0, v1}, Lbisw;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Lbisw;

    invoke-direct {v2, v1, v0}, Lbisw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lbisw;

    invoke-direct {v2, v1, v0}, Lbisw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Lbitj; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lbisw; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to fetch and set auth cookies"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    iget-object v1, v0, Lammh;->b:Ljava/lang/Object;

    check-cast v1, Lanzj;

    iget-object v1, v1, Lanzj;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lammx;

    iget-object v1, v7, Lammx;->a:Liqf;

    iget-object v11, v0, Lammh;->d:Ljava/lang/Object;

    iget-object v10, v0, Lammh;->c:Ljava/lang/Object;

    iget-wide v8, v0, Lammh;->a:J

    new-instance v6, Lfeo;

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lfeo;-><init>(Lammx;JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v6}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object v3

    :cond_1a
    iget-object v1, v0, Lammh;->b:Ljava/lang/Object;

    check-cast v1, Lanzj;

    iget-object v1, v1, Lanzj;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lammx;

    iget-object v1, v7, Lammx;->a:Liqf;

    iget-object v11, v0, Lammh;->d:Ljava/lang/Object;

    iget-object v10, v0, Lammh;->c:Ljava/lang/Object;

    iget-wide v8, v0, Lammh;->a:J

    new-instance v6, Lfeo;

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, Lfeo;-><init>(Lammx;JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v6}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object v3
.end method
