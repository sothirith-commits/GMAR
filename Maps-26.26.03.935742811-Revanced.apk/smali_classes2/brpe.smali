.class public final synthetic Lbrpe;
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

    iput p3, p0, Lbrpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbrpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrpe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbrpe;->c:I

    const/16 v2, 0xe

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v1, Lbyiu;

    iget-object v2, v1, Lbyiu;->d:Lbyeu;

    sget v3, Lbyir;->a:I

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    iget-object v3, v2, Lbyeu;->f:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyfb;

    invoke-virtual {v2}, Lbyfb;->b()I

    move-result v2

    iget v3, v1, Lbyiu;->k:I

    if-gt v2, v3, :cond_1b

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v1, Lbyff;

    iget-object v1, v1, Lbyff;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbitn;

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbvup;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbvup;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbvup;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lbitn;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lbrpe;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v0, Lbxzc;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbxzc;->d(Ljava/lang/String;)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbwux;

    iget-object v3, v3, Lbwux;->c:Lcenn;

    invoke-virtual {v3}, Lcenn;->o()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    move-result-object v4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v6

    new-instance v7, Lbits;

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    invoke-direct {v7, v0, v4, v5}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v6, Lbjlx;->a:Lbjlp;

    const/16 v0, 0x70a

    iput v0, v6, Lbjlx;->c:I

    invoke-virtual {v6}, Lbjlx;->a()Lbjly;

    move-result-object v0

    iget-object v3, v3, Lcenn;->b:Ljava/lang/Object;

    check-cast v3, Lbjic;

    invoke-virtual {v3, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object v0

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sget-object v4, Lcdtg;->a:Lcdtg;

    new-instance v5, Lbwuz;

    invoke-direct {v5, v3}, Lbwuz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v4, v5}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    new-instance v0, Lbtmb;

    invoke-direct {v0, v1, v2}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v1, Lbwrq;

    iget-object v2, v1, Lbwrq;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwrn;

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lbwrn;->c(Ljava/lang/Iterable;)Lcyzs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbwrq;->b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v1, Lbwrf;

    iget-object v2, v1, Lbwrf;->d:Lbwoe;

    invoke-virtual {v2}, Lbwoe;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v2, v1, Lbwrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbwrf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_2

    invoke-interface {v0, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    new-instance v0, Lbwsx;

    invoke-direct {v0, v10}, Lbwsx;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v0, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v1, Lbtkx;

    iget-object v1, v1, Lbtkx;->c:Lbtgu;

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v1, v0, v8}, Lbtgu;->d(Lbtmv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v13, v0, Lbrpe;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbrpe;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lbtgu;

    iget-object v1, v0, Lbtgu;->k:Lbsyq;

    move-object v3, v13

    check-cast v3, Lbtqk;

    invoke-virtual {v1, v3}, Lbsyq;->g(Lbtqk;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->b()Lbtmu;

    move-result-object v1

    sget-object v5, Lbtmu;->a:Lbtmu;

    if-ne v1, v5, :cond_3

    invoke-static {}, Lbten;->a()Lcevd;

    move-result-object v0

    sget-object v1, Lbtem;->b:Lbtem;

    invoke-virtual {v0, v1}, Lcevd;->n(Lbtem;)V

    invoke-virtual {v0}, Lcevd;->m()Lbten;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, Lbtgu;->l:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbtmh;->g(I)V

    invoke-virtual {v5, v3}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v5}, Lbtmh;->a()Lbtmi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbweg;->a(Lbtmi;)V

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v1

    const-string v3, "register"

    iput-object v3, v1, Lbuid;->b:Ljava/lang/Object;

    sget-object v3, Lbtjc;->c:Lbtjc;

    invoke-virtual {v1, v3}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v1}, Lbuid;->J()Lbtja;

    move-result-object v14

    new-instance v11, Lamdx;

    const/16 v15, 0x11

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v0, v0, Lbtgu;->i:Lcduq;

    invoke-static {v11, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v0, Lbtdh;

    invoke-direct {v0, v2, v4}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcdtg;->a:Lcdtg;

    invoke-static {v3, v0, v9}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v5, v0, v8

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v1, Ladla;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v4, v13

    invoke-direct/range {v1 .. v7}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v1, v9}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v1, Lbtfw;

    iget-object v2, v1, Lbtfw;->s:Lbtli;

    iget-object v3, v2, Lbtli;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    new-instance v13, Lbtlz;

    iget-object v4, v2, Lbtli;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbtli;->e:Ljava/lang/Object;

    iget-object v15, v1, Lbtfw;->b:Lbtmv;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v13, v15, v4, v2, v10}, Lbtlz;-><init>(Lbtmv;Landroid/content/Context;Ljava/util/Map;I)V

    move-object v11, v3

    check-cast v11, Lbtkx;

    iget-object v1, v11, Lbtkx;->f:Lcafd;

    invoke-virtual {v1}, Lcafd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lbtja;

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v17}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lcdru;

    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbthi;

    iget-boolean v0, v0, Lbthi;->c:Z

    if-nez v0, :cond_4

    check-cast v1, Lbtfw;

    invoke-virtual {v1}, Lbtfw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Lbyov;

    invoke-direct {v1}, Lbyov;-><init>()V

    iget-object v2, v0, Lbrpe;->a:Ljava/lang/Object;

    check-cast v2, Lbsyq;

    iget-object v2, v2, Lbsyq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v2, Lceza;

    invoke-virtual {v2, v0, v1}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lbrpe;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrpe;->b:Ljava/lang/Object;

    :try_start_1
    move-object v2, v0

    check-cast v2, Lcbwz;

    iget-object v2, v2, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lbszv;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catch_1
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "DownloadFutureMap"

    aput-object v3, v2, v8

    aput-object v1, v2, v10

    const-string v1, "%s: Failed to remove download future (%s) from map"

    invoke-static {v0, v1, v2}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lbrpe;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_6

    iget-object v3, v0, Lbrpe;->a:Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsuh;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsty;

    if-eqz v3, :cond_5

    new-instance v4, Lbsyc;

    invoke-direct {v4, v2, v3}, Lbsyc;-><init>(Lbsuh;Lbsty;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsty;

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsty;

    new-instance v2, Lbsyd;

    invoke-direct {v2, v1, v0}, Lbsyd;-><init>(Lbsty;Lbsty;)V

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    check-cast v0, Lbswu;

    check-cast v1, Lbsuh;

    invoke-virtual {v0, v1, v8}, Lbswu;->g(Lbsuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v10}, Lbswu;->g(Lbsuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v3, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v3, v8

    aput-object v1, v3, v10

    invoke-static {v3}, Lbsrw;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lbsye;

    move-result-object v3

    new-instance v5, Lbrpe;

    invoke-direct {v5, v2, v1, v4, v6}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {v3, v5, v0}, Lbsye;->e(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v1, Lbssy;

    iget-object v1, v1, Lbssy;->a:Lbsth;

    iget-object v4, v1, Lbsth;->c:Ljava/lang/String;

    iget-object v4, v1, Lbsth;->h:Ljava/lang/String;

    iget-wide v4, v1, Lbsth;->g:J

    sget v4, Lbszd;->a:I

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbsux;

    iget-object v5, v4, Lbsux;->d:Lbstp;

    invoke-interface {v5}, Lbstp;->y()Z

    iget v5, v1, Lbsth;->b:I

    and-int/2addr v5, v7

    const-string v6, "MobileDataDownload"

    if-eqz v5, :cond_7

    iget-object v4, v4, Lbsux;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Lbsth;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v0, v1, Lbsth;->c:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbsth;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v8

    aput-object v0, v3, v10

    aput-object v2, v3, v7

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    invoke-static {v0, v3}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v3, v4, Lbsux;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsth;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbsth;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lbsth;->b:I

    iput-object v3, v4, Lbsth;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbsth;

    :cond_8
    sget-object v3, Lbsuh;->a:Lbsuh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v1, Lbsth;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsuh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lbsuh;->b:I

    or-int/2addr v11, v10

    iput v11, v5, Lbsuh;->b:I

    iput-object v4, v5, Lbsuh;->c:Ljava/lang/String;

    iget-object v4, v1, Lbsth;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsuh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lbsuh;->b:I

    or-int/2addr v7, v11

    iput v7, v5, Lbsuh;->b:I

    iput-object v4, v5, Lbsuh;->d:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v7, Lbsty;->a:Lbsty;

    invoke-static {v7, v4, v5}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lbsty;

    iget-object v1, v1, Lbsth;->f:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lbhnr;

    invoke-direct {v5, v4, v2}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsty;

    invoke-static {}, Lbsty;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lbsty;->o:Lcqsi;

    invoke-virtual {v2, v1}, Lcqri;->cB(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbsty;

    move-object v2, v0

    check-cast v2, Lbsux;

    iget-object v2, v2, Lbsux;->c:Lbsxi;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbsuh;

    move-object v4, v0

    check-cast v4, Lbsux;

    iget-object v4, v4, Lbsux;->g:Lcdsp;

    iget-object v5, v3, Lbsuh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Lbsxg;

    invoke-direct {v7, v2, v1, v3, v4}, Lbsxg;-><init>(Lbsxi;Lbsty;Lbsuh;Lcdsp;)V

    iget-object v1, v2, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v5, v7, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    new-instance v3, Lbadf;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lbadf;-><init>(I)V

    check-cast v0, Lbsux;

    iget-object v0, v0, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v0}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v8

    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    invoke-static {v0, v2, v1}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget v1, Lbszd;->a:I

    iget-object v1, v0, Lbrpe;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbsux;

    iget-object v3, v2, Lbsux;->c:Lbsxi;

    invoke-virtual {v3}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lbsww;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v4, v7, v3}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbnuj;

    iget-object v0, v0, Lbrpe;->b:Ljava/lang/Object;

    const/16 v7, 0x10

    invoke-direct {v4, v0, v7}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbrge;

    invoke-direct {v4, v1, v0, v5, v6}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v4, v2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lbsto;

    iget-object v2, v15, Lbsto;->a:Ljava/lang/String;

    invoke-static {v2}, Lbsvu;->a(Ljava/lang/String;)Lbsvu;

    move-result-object v13

    sget-object v4, Lbsuh;->a:Lbsuh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lbsuh;->b:I

    or-int/2addr v8, v10

    iput v8, v5, Lbsuh;->b:I

    iput-object v2, v5, Lbsuh;->c:Ljava/lang/String;

    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbsux;

    iget-object v5, v12, Lbsux;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbsuh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbsuh;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lbsuh;->b:I

    iput-object v5, v8, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lbsuh;

    new-instance v11, Lbsut;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lbsut;-><init>(Lbsux;Lbsvu;Lbsuh;Lbsto;Ljava/lang/String;I)V

    iget-object v2, v12, Lbsux;->i:Lbsye;

    iget-object v4, v12, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v11, v4}, Lbsye;->g(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lbrge;

    invoke-direct {v5, v0, v1, v3, v6}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v5, v4}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lbrpe;->b:Ljava/lang/Object;

    check-cast v2, Lbsko;

    iget-object v3, v2, Lbsko;->b:Ljava/util/Set;

    check-cast v3, Lcbhx;

    invoke-virtual {v3}, Lcbhx;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lbrpe;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbskp;

    invoke-interface {v5, v4}, Lbskp;->a(Lbsku;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object v0

    new-instance v3, Lbrbk;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lbsko;->a:Lcduq;

    invoke-virtual {v0, v3, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbrlg;

    iget-object v3, v2, Lbrlg;->g:Lbzuq;

    iget v4, v3, Lbzuq;->a:I

    if-eq v4, v5, :cond_b

    if-eqz v4, :cond_a

    iget-object v0, v2, Lbrlg;->b:Lbhnj;

    sget-object v1, Lbhqx;->g:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v10}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    new-instance v0, Lcvmn;

    sget-object v1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v1

    const-string v2, "No active guidance session running."

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    throw v6

    :cond_b
    iget-object v0, v0, Lbrpe;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbzuq;->b:Ljava/lang/Object;

    iget v3, v2, Lbrlg;->d:I

    add-int/2addr v3, v10

    iput v3, v2, Lbrlg;->d:I

    iget-object v4, v2, Lbrlg;->f:Lbrlh;

    invoke-virtual {v4}, Lbrlh;->a()Lclnf;

    move-result-object v5

    check-cast v0, Lclnv;

    iget-object v8, v0, Lclnv;->c:Lclnf;

    if-nez v8, :cond_c

    sget-object v8, Lclnf;->a:Lclnf;

    :cond_c
    invoke-virtual {v5, v8}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v0, v2, Lbrlg;->b:Lbhnj;

    sget-object v1, Lbhqx;->g:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v7}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    new-instance v0, Lcvmn;

    sget-object v1, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v1

    const-string v2, "Already guiding the same route set."

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v5, v0, Lclnv;->c:Lclnf;

    if-nez v5, :cond_e

    sget-object v5, Lclnf;->a:Lclnf;

    :cond_e
    new-instance v7, Lcazb;

    invoke-direct {v7}, Lcazb;-><init>()V

    iget-object v8, v4, Lbrlh;->b:Lbrmy;

    iget-object v8, v8, Lbrmy;->c:Lcazf;

    iget-object v9, v5, Lclnf;->c:Lclpa;

    if-nez v9, :cond_f

    sget-object v9, Lclpa;->a:Lclpa;

    :cond_f
    iget-object v9, v9, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrmx;

    if-nez v8, :cond_10

    :goto_2
    move-object v4, v6

    goto :goto_4

    :cond_10
    iget-object v9, v5, Lclnf;->c:Lclpa;

    if-nez v9, :cond_11

    sget-object v9, Lclpa;->a:Lclpa;

    :cond_11
    iget-object v9, v9, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, Lclnf;->d:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclpa;

    iget-object v10, v4, Lbrlh;->b:Lbrmy;

    iget-object v10, v10, Lbrmy;->c:Lcazf;

    iget-object v11, v9, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbrmx;

    if-nez v10, :cond_12

    goto :goto_2

    :cond_12
    iget-object v9, v9, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v7}, Lcazb;->b()Lcazf;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    new-instance v6, Lbrmy;

    invoke-direct {v6, v5, v4}, Lbrmy;-><init>(Lclnf;Lcazf;)V

    :goto_5
    if-eqz v6, :cond_15

    invoke-virtual {v2, v6, v3}, Lbrlg;->a(Lbrmy;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v4, v2, Lbrlg;->e:Lbrln;

    iget-object v0, v0, Lclnv;->c:Lclnf;

    if-nez v0, :cond_16

    sget-object v0, Lclnf;->a:Lclnf;

    :cond_16
    iget-object v2, v2, Lbrlg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v2}, Lbrln;->a(Lclnf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lamfq;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3, v5}, Lamfq;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v4, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lbrpe;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbrpe;->a:Ljava/lang/Object;

    :try_start_3
    move-object v0, v2

    check-cast v0, Lbrpf;

    iget-object v0, v0, Lbrpf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrpc;

    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    const-string v3, "glide.cache.periodic"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    goto :goto_6

    :cond_17
    if-eqz v0, :cond_18

    invoke-interface {v0}, Lbrpc;->c()V

    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    goto :goto_6

    :cond_18
    sget-object v0, Lbrpg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x2db9

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "GlideDiskCacheExpirationServiceWorker ran, but diskCache was not set"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    check-cast v2, Lbrpf;

    iget-object v1, v2, Lbrpf;->a:Ljava/lang/Object;

    check-cast v1, Loyk;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    :goto_6
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v2, v2, Lbyeu;->j:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_1a
    iget-object v2, v1, Lbyiu;->f:Lbyci;

    iget v2, v2, Lbyci;->e:I

    :goto_7
    iget v3, v1, Lbyiu;->k:I

    if-gt v2, v3, :cond_1b

    :goto_8
    new-instance v1, Lbyiv;

    invoke-direct {v1}, Lbyiv;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyiv;->a(Ljava/util/List;)V

    sget-object v2, Lbycu;->r:Lbycu;

    iput-object v2, v1, Lbyiv;->e:Lbycu;

    invoke-interface {v0}, Lbyiw;->a()Lbyct;

    move-result-object v0

    iput-object v0, v1, Lbyiv;->f:Lbyct;

    invoke-virtual {v1}, Lbyiv;->b()Lcbpz;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-interface {v0, v1}, Lbyiw;->b(Lbyiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

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
