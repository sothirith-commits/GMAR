.class public final synthetic Lamdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lamdx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamdx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamdx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lamdx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamdx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lamdx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamdx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamdx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lamdx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamdx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamdx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "Geller native database pointer is null."

    iget v0, v1, Lamdx;->d:I

    const/4 v3, 0x4

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/16 v9, 0xa

    const/16 v13, 0xb

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    move v7, v11

    move v2, v14

    move/from16 v8, v16

    iget-object v4, v1, Lamdx;->b:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lbtqk;

    iget-object v0, v0, Lbtqk;->c:Lbtqj;

    iget-object v5, v1, Lamdx;->a:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->c:Ljava/lang/Object;

    sget-object v6, Lbtqj;->c:Lbtqj;

    if-ne v0, v6, :cond_17

    :try_start_0
    move-object v0, v5

    check-cast v0, Lbtkx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_b

    :pswitch_0
    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lamdx;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->r(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lbtkx;

    iget-object v0, v3, Lbtkx;->g:Lbtdw;

    iget-object v1, v1, Lamdx;->a:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v4, Lbtjd;

    check-cast v1, Lcetx;

    invoke-direct {v4, v0, v1, v3}, Lbtjd;-><init>(Lbtdw;Lcetx;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v4, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    move-object v2, v3

    :cond_0
    :goto_0
    return-object v2

    :pswitch_1
    iget-object v0, v1, Lamdx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lamdx;->b:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v1, Lbtgu;

    check-cast v2, Lbtmv;

    check-cast v0, Lbtng;

    const/16 v3, 0x6d

    invoke-virtual {v1, v2, v0, v3}, Lbtgu;->a(Lbtmv;Lbtng;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lamdx;->c:Ljava/lang/Object;

    sget-object v2, Lbtqj;->c:Lbtqj;

    move-object v4, v0

    check-cast v4, Lbtqk;

    iget-object v0, v4, Lbtqk;->c:Lbtqj;

    iget-object v3, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v3, Lbtgu;

    iget-object v8, v3, Lbtgu;->o:Lbjac;

    iget-object v6, v3, Lbtgu;->a:Lbtel;

    iget-object v3, v3, Lbtgu;->n:Lcerg;

    iget-object v1, v1, Lamdx;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcerg;->c:Ljava/lang/Object;

    iget-object v2, v3, Lcerg;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    new-instance v5, Lbtma;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcerg;->P()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    check-cast v2, Lbuco;

    const/4 v10, 0x3

    move-object v3, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lbtma;-><init>(Lbtqk;Lbuco;Lbtel;Ljava/lang/String;Lbjac;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    check-cast v0, Lbtkx;

    iget-object v2, v0, Lbtkx;->f:Lcafd;

    invoke-virtual {v2}, Lcafd;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lbtja;

    const/4 v9, 0x1

    move-object v5, v3

    move-object v7, v4

    move-object v4, v11

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lbtkx;->d(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, Lcerg;->c:Ljava/lang/Object;

    iget-object v2, v3, Lcerg;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    new-instance v5, Lbtma;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcerg;->P()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    check-cast v2, Lbuco;

    const/4 v10, 0x2

    move-object v3, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lbtma;-><init>(Lbtqk;Lbuco;Lbtel;Ljava/lang/String;Lbjac;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    check-cast v0, Lbtkx;

    iget-object v2, v0, Lbtkx;->f:Lcafd;

    invoke-virtual {v2}, Lcafd;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lbtja;

    const/4 v9, 0x0

    move-object v5, v3

    move-object v7, v4

    move-object v4, v11

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lbtkx;->d(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lamdx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v2, Lbtgo;

    iget-object v3, v2, Lbtgo;->d:Lbthp;

    iget-object v1, v1, Lamdx;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbtmv;

    invoke-virtual {v3, v8}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lbtqq;

    invoke-interface {v1, v3}, Lbtxn;->d(Lbtqq;)J

    move-result-wide v3

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v1

    const-string v5, "delete conversations"

    iput-object v5, v1, Lbuid;->b:Ljava/lang/Object;

    sget-object v5, Lbtjc;->c:Lbtjc;

    invoke-virtual {v1, v5}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v1}, Lbuid;->J()Lbtja;

    move-result-object v9

    new-instance v6, Lbtls;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v6, v0, v3, v4, v8}, Lbtls;-><init>(Lcom/google/common/collect/ImmutableList;JLbtmv;)V

    iget-object v0, v2, Lbtgo;->r:Lbtli;

    iget-object v0, v0, Lbtli;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    move-object v4, v0

    check-cast v4, Lbtkx;

    iget-object v0, v4, Lbtkx;->f:Lcafd;

    invoke-virtual {v0}, Lcafd;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v0, Lbtfw;

    iget-object v2, v0, Lbtfw;->s:Lbtli;

    iget-object v2, v2, Lbtli;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lbtlu;

    iget-object v7, v0, Lbtfw;->b:Lbtmv;

    iget-object v0, v1, Lamdx;->c:Ljava/lang/Object;

    invoke-direct {v5, v7, v0, v11}, Lbtlu;-><init>(Lbtmv;Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Lbtkx;

    iget-object v0, v3, Lbtkx;->f:Lcafd;

    invoke-virtual {v0}, Lcafd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v0, v1, Lamdx;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbtja;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lamdx;->b:Ljava/lang/Object;

    check-cast v0, Lbtfw;

    iget-object v2, v0, Lbtfw;->b:Lbtmv;

    iget-object v0, v0, Lbtfw;->s:Lbtli;

    iget-object v3, v0, Lbtli;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    new-instance v4, Lcerg;

    iget-object v5, v0, Lbtli;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtli;->e:Ljava/lang/Object;

    invoke-direct {v4, v2, v5, v0, v10}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object v15, v3

    check-cast v15, Lbtkx;

    iget-object v0, v15, Lbtkx;->f:Lcafd;

    new-instance v3, Lbtky;

    iget-object v0, v0, Lcafd;->c:Ljava/lang/Object;

    new-instance v5, Lcqlt;

    invoke-direct {v5, v13}, Lcqlt;-><init>(I)V

    check-cast v0, Lcvhk;

    invoke-static {v5, v0}, Lcuoj;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcuoj;

    invoke-direct {v3, v0}, Lbtky;-><init>(Lcwcn;)V

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    new-instance v14, Lbtks;

    move-object/from16 v17, v0

    check-cast v17, Lbtfv;

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lbtks;-><init>(Lbtkx;Ljava/util/UUID;Lbtfv;Lcerg;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtmv;I)V

    move-object v4, v14

    iget-object v0, v1, Lamdx;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbtja;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lbtkx;->c(Lbtmv;Lbtqk;Lcdsp;ILbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v0, Ljge;

    invoke-static {v0}, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->c(Ljge;)Lcapl;

    move-result-object v0

    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    iget-object v1, v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->d:Lbsuq;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbsuq;->e(Ljava/lang/String;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lamdx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->a:Ljava/lang/Object;

    :try_start_2
    move-object v3, v1

    check-cast v3, Lcbwz;

    iget-object v3, v3, Lcbwz;->c:Ljava/lang/Object;

    check-cast v1, Lcbwz;

    iget-object v1, v1, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v4, v11

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lbszv;->a(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v3, "DownloadFutureMap"

    aput-object v3, v1, v15

    aput-object v2, v1, v11

    const-string v2, "%s: Failed to add download future (%s) to map"

    invoke-static {v0, v2, v1}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v0, Lbsat;

    iget v2, v0, Lbsat;->b:I

    if-ne v2, v11, :cond_5

    if-ne v2, v11, :cond_2

    iget-object v2, v0, Lbsat;->c:Ljava/lang/Object;

    check-cast v2, Lcgxn;

    goto :goto_1

    :cond_2
    sget-object v2, Lcgxn;->a:Lcgxn;

    :goto_1
    iget v2, v2, Lcgxn;->d:I

    iget v2, v0, Lbsat;->b:I

    if-ne v2, v11, :cond_3

    iget-object v6, v0, Lbsat;->c:Ljava/lang/Object;

    check-cast v6, Lcgxn;

    goto :goto_2

    :cond_3
    sget-object v6, Lcgxn;->a:Lcgxn;

    :goto_2
    iget v6, v6, Lcgxn;->c:I

    if-ne v2, v11, :cond_4

    iget-object v2, v0, Lbsat;->c:Ljava/lang/Object;

    check-cast v2, Lcgxn;

    goto :goto_3

    :cond_4
    sget-object v2, Lcgxn;->a:Lcgxn;

    :goto_3
    iget-object v2, v2, Lcgxn;->e:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->b:Ljava/lang/Object;

    iget v0, v0, Lbsat;->b:I

    check-cast v2, Lbsch;

    iget-object v0, v2, Lbsch;->b:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lbscv;

    iget-object v7, v6, Lbscv;->x:Lbsyh;

    invoke-virtual {v7, v0}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsfl;

    invoke-interface {v7}, Lbsfl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbqgo;

    const/16 v12, 0x14

    invoke-direct {v8, v12}, Lbqgo;-><init>(I)V

    sget-object v12, Lcdtg;->a:Lcdtg;

    invoke-static {v7, v8, v12}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    iget-object v7, v6, Lbscv;->g:Lbrzn;

    invoke-interface {v7}, Lbrzn;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v20, v11

    iget-object v11, v6, Lbscv;->y:Lbsyh;

    invoke-virtual {v11, v9}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsfl;

    invoke-interface {v9}, Lbsfl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v20

    goto :goto_4

    :cond_6
    move/from16 v20, v11

    iget-object v7, v6, Lbscv;->y:Lbsyh;

    invoke-virtual {v7, v10}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsfl;

    invoke-interface {v7}, Lbsfl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v8, v7}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object v8

    new-instance v9, Lbrbk;

    invoke-direct {v9, v7, v13}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v12}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    iget-object v7, v6, Lbscv;->z:Lbsyh;

    invoke-virtual {v7, v0}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsfl;

    invoke-interface {v7}, Lbsfl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v6, Lbscv;->w:Lbsyh;

    invoke-static {v0}, Lbvyf;->X(Ljava/lang/String;)Lbvpe;

    move-result-object v0

    invoke-static {}, Lcuvk;->e()Z

    move-result v9

    const/16 v11, 0xc

    if-eqz v9, :cond_7

    iget-object v9, v8, Lbsyh;->b:Ljava/lang/Object;

    move/from16 v21, v14

    new-instance v14, Lbvdg;

    invoke-direct {v14, v8, v10, v13, v10}, Lbvdg;-><init>(Lbsyh;Lcxwx;I[C)V

    invoke-static {v9, v14}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_7
    move/from16 v21, v14

    new-instance v9, Lbvdg;

    invoke-direct {v9, v8, v10, v11, v10}, Lbvdg;-><init>(Lbsyh;Lcxwx;I[S)V

    invoke-static {v9}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_8

    iget-object v8, v6, Lbscv;->q:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsyq;

    goto :goto_6

    :cond_8
    iget-object v8, v6, Lbscv;->p:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsyq;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lburh;

    invoke-direct {v9, v8, v0, v10, v11}, Lburh;-><init>(Lbsyq;Lbvpe;Lcxwx;I)V

    iget-object v0, v8, Lbsyq;->a:Ljava/lang/Object;

    invoke-static {v0, v9}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v19, v3, v15

    aput-object v18, v3, v20

    aput-object v7, v3, v21

    aput-object v0, v3, v16

    invoke-static {v3}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v3

    new-instance v17, Lbsct;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v23}, Lbsct;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbscv;Lbsch;)V

    move-object/from16 v6, v17

    move-object/from16 v0, v22

    invoke-virtual {v3, v6, v12}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Lbscs;

    invoke-direct {v6, v0, v2}, Lbscs;-><init>(Lbscv;Lbsch;)V

    invoke-static {v3, v6, v12}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v3

    new-instance v6, Lbjtz;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v12}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v3, Lbscu;

    invoke-direct {v3, v0, v2}, Lbscu;-><init>(Lbscv;Lbsch;)V

    invoke-static {v1, v3, v12}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lbqgo;

    invoke-direct {v1, v5}, Lbqgo;-><init>(I)V

    invoke-virtual {v0, v1, v12}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbqgo;

    invoke-direct {v1, v4}, Lbqgo;-><init>(I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v12}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    return-object v0

    :pswitch_9
    move/from16 v20, v11

    sget-object v0, Lcana;->a:Lcaqv;

    invoke-static {v0}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v3

    iget-object v4, v1, Lamdx;->a:Ljava/lang/Object;

    iget-object v5, v1, Lamdx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->b:Ljava/lang/Object;

    :try_start_3
    move-object v0, v4

    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v17

    if-eqz v0, :cond_a

    sget-object v0, Lbxak;->a:Lbxan;

    new-instance v0, Lbxao;

    new-instance v21, Lbxal;

    const-string v22, "GELLER_CLEANUP_DATABASE"

    sget-object v24, Lbxak;->b:[I

    sget-object v25, Lbxak;->a:Lbxan;

    sget-object v26, Lbxak;->c:Lcbaf;

    const/16 v23, 0x66

    invoke-direct/range {v21 .. v26}, Lbxal;-><init>(Ljava/lang/String;I[ILbxan;Lcbaf;)V

    move-object/from16 v6, v21

    invoke-direct {v0, v6}, Lbxao;-><init>(Lbxal;)V

    move-object v0, v1

    check-cast v0, Lcapl;

    invoke-static {v0}, Lbnrk;->c(Lcapl;)V

    new-instance v0, Lbnqx;

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-direct {v0, v6, v8, v9}, Lbnqx;-><init>(Lcom/google/android/libraries/geller/portable/Geller;J)V

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v6, Lbxao;

    new-instance v23, Lbxal;

    move-object/from16 v28, v26

    move-object/from16 v26, v24

    const-string v24, "GELLER_CLEANUP_RESULT"

    move-object/from16 v27, v25

    const/16 v25, 0x67

    invoke-direct/range {v23 .. v28}, Lbxal;-><init>(Ljava/lang/String;I[ILbxan;Lcbaf;)V

    move-object/from16 v8, v23

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    invoke-direct {v6, v8}, Lbxao;-><init>(Lbxal;)V

    move-object v6, v1

    check-cast v6, Lcapl;

    invoke-static {v6}, Lbnrk;->c(Lcapl;)V

    sget-object v6, Lcrjw;->a:Lcrjw;
    :try_end_3
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_9

    :try_start_4
    invoke-interface {v6}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object v8

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    invoke-interface {v8, v0, v9}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lbxap;

    move-object/from16 v27, v25

    new-instance v25, Lbxal;

    move-object/from16 v28, v26

    const-string v26, "GELLER_CLEANUP_END"

    const/16 v9, 0x65

    filled-new-array {v9}, [I

    move-result-object v9

    move-object/from16 v29, v27

    const/16 v27, 0x68

    move-object/from16 v30, v28

    move-object/from16 v28, v9

    invoke-direct/range {v25 .. v30}, Lbxal;-><init>(Ljava/lang/String;I[ILbxan;Lcbaf;)V

    move-object/from16 v9, v25

    invoke-direct {v8, v9}, Lbxap;-><init>(Lbxal;)V

    sget-object v9, Lcptg;->a:Lcptg;

    move-object v10, v1

    check-cast v10, Lcapl;

    invoke-static {v10, v8, v9}, Lbnrk;->b(Lcapl;Lbxap;Lcptg;)V
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v6, v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v8, Lbnrk;->a:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    const-string v9, "Invalid native result."

    const/16 v10, 0x2789

    invoke-static {v8, v9, v10, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lbxak;->a()Lbxap;

    move-result-object v0

    sget-object v8, Lcptg;->o:Lcptg;

    move-object v9, v1

    check-cast v9, Lcapl;

    invoke-static {v9, v0, v8}, Lbnrk;->b(Lcapl;Lbxap;Lcptg;)V

    goto :goto_7

    :cond_9
    sget-object v0, Lbnrk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v8, "Native result is null."

    const/16 v9, 0x2788

    invoke-static {v0, v8, v9}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {}, Lbxak;->a()Lbxap;

    move-result-object v0

    sget-object v8, Lcptg;->d:Lcptg;

    move-object v9, v1

    check-cast v9, Lcapl;

    invoke-static {v9, v0, v8}, Lbnrk;->b(Lcapl;Lbxap;Lcptg;)V

    :goto_7
    check-cast v6, Lcrjw;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrjw;

    iget v10, v6, Lcrjw;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcrjw;->b:I

    iput-wide v8, v6, Lcrjw;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrjw;

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-static {}, Lbxak;->a()Lbxap;

    move-result-object v6

    check-cast v1, Lcapl;

    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lcptg;

    invoke-static {v1, v6, v0}, Lbnrk;->b(Lcapl;Lbxap;Lcptg;)V

    sget-object v0, Lcrjw;->a:Lcrjw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjw;

    iget v3, v1, Lcrjw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcrjw;->b:I

    iput-wide v8, v1, Lcrjw;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrjw;

    :goto_8
    move-object v1, v4

    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->c(Lcrjw;)V

    sget-object v0, Lcrjz;->a:Lcrjz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lbnqv;

    invoke-direct {v6, v15}, Lbnqv;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lsjv;

    invoke-direct {v6, v7}, Lsjv;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :try_start_6
    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v6, v6, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v17

    if-eqz v7, :cond_b

    new-instance v2, Lbnqw;

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-direct {v2, v7, v5, v6, v3}, Lbnqw;-><init>(Lcom/google/android/libraries/geller/portable/Geller;J[Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v3, Lcqvn;->a:Lcqvn;

    invoke-static {v2, v3}, Lbnrk;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcqvn;

    iget-object v3, v2, Lcqvn;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqvm;

    iget-object v5, v5, Lcqvm;->c:Ljava/lang/String;

    const-string v6, "get_corpus_stats"

    invoke-static {v5}, Lcqxd;->b(Ljava/lang/String;)Lcqxd;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v7, v5, v6, v0}, Lcom/google/android/libraries/geller/portable/Geller;->k(Lcqxd;Ljava/lang/String;Lcrjz;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    sget-object v2, Lcqvn;->a:Lcqvn;

    :cond_c
    invoke-interface {v1, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->e(Lcqvn;)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v0, Lbill;

    iget-object v2, v0, Lbill;->c:Ljava/lang/String;

    iget-object v2, v1, Lamdx;->b:Ljava/lang/Object;

    check-cast v2, Lbilu;

    iget-object v2, v2, Lbilu;->d:Lblav;

    iget-object v1, v1, Lamdx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lblav;->w(Ljava/lang/String;Lbill;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v0, Lbill;

    iget-object v0, v0, Lbill;->c:Ljava/lang/String;

    iget-object v2, v1, Lamdx;->b:Ljava/lang/Object;

    check-cast v2, Lbilu;

    iget-object v3, v2, Lbilu;->d:Lblav;

    iget-object v1, v1, Lamdx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lblav;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lbadf;

    invoke-direct {v1, v8}, Lbadf;-><init>(I)V

    iget-object v2, v2, Lbilu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lamdx;->b:Ljava/lang/Object;

    check-cast v0, Lcdru;

    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    check-cast v2, Lcdru;

    invoke-virtual {v2}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v1, Lbcej;

    invoke-virtual {v1, v0, v2}, Lbcej;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    move/from16 v20, v11

    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    iget-object v2, v1, Lamdx;->b:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->c:Ljava/lang/Object;

    const-string v3, "settings_preference"

    :try_start_7
    check-cast v2, Lcdru;

    invoke-virtual {v2}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lbcfa;->a:Lbcfa;

    if-ne v2, v4, :cond_d

    move/from16 v2, v20

    goto :goto_a

    :cond_d
    move v2, v15

    :goto_a
    invoke-static {v2}, Lcenr;->ay(Z)V

    check-cast v1, Lcdru;

    invoke-virtual {v1}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v4, "prefetched"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lbcec;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lbceq;

    invoke-virtual {v2}, Lbceq;->q()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcenr;->ay(Z)V

    move-object v2, v0

    check-cast v2, Lbcej;

    iget-object v2, v2, Lbcej;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lczry;->d:Lczre;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lczre;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "incognito_last_prefetched_timestamp"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    check-cast v0, Lbcej;

    iput-object v1, v0, Lbcej;->h:Ljava/io/File;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create \'prefetched\' marker file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    new-instance v1, Lbcep;

    sget-object v2, Lbcfa;->c:Lbcfa;

    invoke-direct {v1, v2, v0}, Lbcep;-><init>(Lbcfa;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lamdx;->b:Ljava/lang/Object;

    check-cast v0, Lcdru;

    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    check-cast v2, Lcdru;

    invoke-virtual {v2}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v1, Lbcej;

    invoke-virtual {v1, v0, v2}, Lbcej;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->b:Ljava/lang/Object;

    check-cast v1, Lbabz;

    move-object v3, v2

    check-cast v3, Lclgc;

    check-cast v0, Lbaby;

    invoke-virtual {v1, v3, v0}, Lbabz;->f(Lclgc;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Laztl;

    invoke-direct {v1, v8}, Laztl;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    const-class v4, Lbaca;

    invoke-virtual {v0, v4, v1, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Laztl;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Laztl;-><init>(I)V

    const-class v4, Lbjhy;

    invoke-virtual {v0, v4, v1, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Laztl;

    invoke-direct {v1, v7}, Laztl;-><init>(I)V

    const-class v4, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0, v4, v1, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Laztl;

    invoke-direct {v1, v6}, Laztl;-><init>(I)V

    const-class v4, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0, v4, v1, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Laztl;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Laztl;-><init>(I)V

    const-class v4, Ljava/lang/Exception;

    invoke-virtual {v0, v4, v1, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lazje;

    invoke-direct {v1, v2, v13}, Lazje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :pswitch_10
    move/from16 v21, v14

    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v0, Lanji;

    iget-object v0, v0, Lanji;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->j()Lbtdw;

    move-result-object v0

    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laleb;->fs(Ljava/lang/String;)Lbtqk;

    move-result-object v2

    iget-object v1, v1, Lamdx;->b:Ljava/lang/Object;

    check-cast v1, Lbtmv;

    invoke-virtual {v0, v1, v2}, Lbtdw;->A(Lbtmv;Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtgt;

    move/from16 v2, v21

    invoke-direct {v1, v2}, Lbtgt;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move/from16 v20, v11

    iget-object v0, v1, Lamdx;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbbqq;

    invoke-static {v2}, Lbklm;->R(Lbbqq;)Lbcxt;

    move-result-object v3

    iget-object v4, v1, Lamdx;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lanjd;

    iget-object v7, v5, Lanjd;->d:Lbklm;

    move-object v8, v0

    check-cast v8, Landroid/accounts/Account;

    iget-object v10, v7, Lbklm;->a:Ljava/lang/Object;

    move-wide/from16 v11, v17

    invoke-interface {v10, v3, v8, v11, v12}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v10

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    sget-wide v14, Lanjd;->a:J

    add-long/2addr v10, v14

    cmp-long v3, v12, v10

    if-lez v3, :cond_f

    iget-object v1, v1, Lamdx;->c:Ljava/lang/Object;

    move/from16 v7, v20

    invoke-virtual {v5, v2, v7}, Lanjd;->e(Lbbqq;I)V

    new-instance v2, Lvuv;

    invoke-direct {v2, v4, v1, v6}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, Lanjd;->b:Lcdur;

    invoke-static {v2, v1}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lamnv;

    invoke-direct {v3, v9}, Lamnv;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lamdk;

    invoke-direct {v3, v4, v0, v9}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v7, v2}, Lbklm;->S(Lbbqq;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lamdx;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagol;

    iget-object v2, v1, Lamdx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v3, v2, 0x64

    if-eqz v0, :cond_10

    rsub-int/lit8 v3, v2, 0x63

    :cond_10
    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v0, Lagoa;

    invoke-static {v3, v15}, Lcyac;->z(II)I

    move-result v1

    iget-object v2, v0, Lagoa;->d:Landroid/location/Location;

    iget-object v0, v0, Lagoa;->g:Lamhi;

    iget-object v3, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v3, Lamhi;

    invoke-virtual {v3}, Lamhi;->aU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Lwbq;

    move/from16 v8, v16

    invoke-direct {v6, v1, v2, v8}, Lwbq;-><init>(ILjava/lang/Object;I)V

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v3, v6, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Llvf;

    iget-object v6, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-direct {v3, v6, v5}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Llvf;

    invoke-direct {v3, v0, v4}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lamdx;->a:Ljava/lang/Object;

    check-cast v0, Lamdy;

    iget-object v0, v0, Lamdy;->d:Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iget-object v2, v1, Lamdx;->b:Ljava/lang/Object;

    iput-object v2, v0, Lnsx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamdx;->c:Ljava/lang/Object;

    iput-object v1, v0, Lnsx;->d:Ljava/lang/Object;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lnsx;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lnsx;->c:Ljava/lang/Object;

    const-class v2, Lcapl;

    invoke-static {v1, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnsx;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnsx;->b:Ljava/util/concurrent/Executor;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnsx;->a:Lntn;

    new-instance v2, Lnsy;

    iget-object v3, v0, Lnsx;->c:Ljava/lang/Object;

    iget-object v4, v0, Lnsx;->d:Ljava/lang/Object;

    iget-object v0, v0, Lnsx;->b:Ljava/util/concurrent/Executor;

    check-cast v4, Lcapl;

    check-cast v3, Lcapl;

    invoke-direct {v2, v1, v3, v4, v0}, Lnsy;-><init>(Lntn;Lcapl;Lcapl;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lnsy;->m:Lcuhy;

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :goto_b
    :try_start_8
    iget-object v6, v0, Lbtkx;->e:Lanzj;

    new-instance v0, Landroid/accounts/Account;

    move-object v9, v4

    check-cast v9, Lbtqk;

    iget-object v9, v9, Lbtqk;->a:Ljava/lang/String;

    const-string v11, "com.google"

    invoke-direct {v0, v9, v11}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "oauth2:https://www.googleapis.com/auth/tachyon"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v11, Lbjer;

    iget-object v12, v6, Lanzj;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Landroid/content/Context;

    invoke-direct {v11, v13}, Lbjer;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v11, v12, v0, v9, v13}, Lbjer;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    :try_start_a
    iget-object v6, v6, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnj;

    sget-object v9, Lbhqf;->T:Lbhqm;

    invoke-interface {v6, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    instance-of v9, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v9, :cond_11

    move v3, v2

    goto :goto_c

    :cond_11
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_12

    move v3, v8

    goto :goto_c

    :cond_12
    instance-of v2, v0, Lbisw;

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move v3, v7

    :goto_c
    invoke-static {v3}, La;->aS(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lbhmp;->a(I)V

    if-eqz v9, :cond_15

    :goto_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    check-cast v5, Lbtkx;

    iget-object v0, v5, Lbtkx;->b:Ljava/util/Map;

    check-cast v4, Lbtqk;

    iget-object v2, v4, Lbtqk;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbtdh;

    const/16 v2, 0x11

    invoke-direct {v0, v10, v2}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v0, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Lcvmn;

    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v2, "Failed to generate OAuthToken"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0

    :cond_15
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    new-instance v1, Lbisw;

    invoke-direct {v1, v0}, Lbisw;-><init>(Ljava/lang/Throwable;)V

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_16

    new-instance v0, Lcvmn;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v2, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0

    :cond_16
    new-instance v0, Lcvmn;

    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v2, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0

    :cond_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
