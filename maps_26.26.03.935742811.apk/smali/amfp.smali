.class public final synthetic Lamfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamfs;Lbbqq;Lamhi;Lbjbr;I)V
    .locals 0

    iput p5, p0, Lamfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamfp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamfp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqjt;Lyvu;Lcom/google/common/collect/ImmutableList;Lajzl;I)V
    .locals 0

    iput p5, p0, Lamfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamfp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbswu;Lbsuh;Lcdsp;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Lamfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamfp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtkx;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtmv;I)V
    .locals 0

    iput p5, p0, Lamfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamfp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lagoa;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Lamfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamfp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamfp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lamfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamfp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p5, p0, Lamfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamfp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p5, p0, Lamfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamfp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamfp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lamfp;->e:I

    const-class v2, Ljava/lang/Exception;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lamfp;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Lamfp;->d:Ljava/lang/Object;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    new-instance v12, Lbypi;

    invoke-direct {v12, v10}, Lbypi;-><init>(Ljava/util/Set;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_0
    iget-object v2, v1, Lamfp;->a:Ljava/lang/Object;

    iget-object v0, v1, Lamfp;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v3, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lamfp;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbtqk;

    iget-object v4, v3, Lbtqk;->c:Lbtqj;

    sget-object v6, Lbtqj;->c:Lbtqj;

    if-ne v4, v6, :cond_1

    :try_start_1
    move-object v4, v2

    check-cast v4, Lbtkx;

    iget-object v4, v4, Lbtkx;->b:Ljava/util/Map;

    check-cast v0, Lbtqk;

    iget-object v0, v0, Lbtqk;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lbtkx;

    iget-object v4, v4, Lbtkx;->e:Lanzj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, v4, Lanzj;->a:Ljava/lang/Object;

    sget-object v8, Lbisx;->a:Ljava/lang/String;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v0}, Lbite;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v0, v4, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v4, Lbhqf;->U:Lbhqh;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :goto_0
    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, v1, Lamfp;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v4, 0x2728

    invoke-virtual {v0, v4}, Lbtmh;->g(I)V

    invoke-virtual {v0, v3}, Lbtmh;->n(Lbtqk;)V

    if-eqz v1, :cond_0

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lbtkx;

    iget-object v1, v2, Lbtkx;->d:Lbweg;

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbweg;->a(Lbtmi;)V

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lamfp;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lamfp;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbtkx;->f(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, Lamfp;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lamfp;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lamfp;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbtkx;->f(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lamfp;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lamfp;->b:Ljava/lang/Object;

    check-cast v0, Lbtqm;

    invoke-virtual {v0}, Lbtqm;->h()Lbtqq;

    move-result-object v10

    invoke-virtual {v0}, Lbtqm;->n()Lcqqk;

    move-result-object v11

    invoke-virtual {v10}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v2, Lbtqo;->b:Lbtqo;

    if-eq v0, v2, :cond_4

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v1, Lbthc;

    invoke-direct {v1, v6, v0}, Lbthc;-><init>(ILcapl;)V

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lamfp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lamfp;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamfp;->d:Ljava/lang/Object;

    check-cast v0, Lbtgo;

    iget-object v0, v0, Lbtgo;->r:Lbtli;

    iget-object v3, v0, Lbtli;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    new-instance v7, Lbtma;

    iget-object v0, v0, Lbtli;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move-object/from16 v16, v1

    check-cast v16, Lbtmv;

    const/4 v12, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v12}, Lbtma;-><init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;I)V

    move-object v12, v3

    check-cast v12, Lbtkx;

    iget-object v0, v12, Lbtkx;->f:Lcafd;

    invoke-virtual {v0}, Lcafd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    move-object/from16 v17, v2

    check-cast v17, Lbtja;

    const/16 v18, 0x1

    move-object v14, v7

    invoke-virtual/range {v12 .. v18}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lamfp;->d:Ljava/lang/Object;

    iget-object v2, v1, Lamfp;->b:Ljava/lang/Object;

    check-cast v2, Lbtqi;

    iget-object v2, v2, Lbtqi;->a:Lbtqk;

    iget-object v3, v1, Lamfp;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    new-instance v9, Lbtma;

    check-cast v3, Lbwcl;

    iget-object v3, v3, Lbwcl;->i:Ljava/lang/Object;

    check-cast v3, Lbuco;

    iget-object v4, v3, Lbuco;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Lbtmv;

    invoke-direct {v9, v4, v11, v2, v6}, Lbtma;-><init>(Landroid/content/Context;Lbtmv;Lbtqk;I)V

    iget-object v0, v3, Lbuco;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbtkx;

    iget-object v0, v7, Lbtkx;->f:Lcafd;

    invoke-virtual {v0}, Lcafd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iget-object v0, v1, Lamfp;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbtja;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lamfp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamfp;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lbtlu;

    move-object v7, v2

    check-cast v7, Lbtmv;

    const/4 v2, 0x2

    invoke-direct {v5, v7, v0, v2}, Lbtlu;-><init>(Lbtmv;Ljava/lang/Object;I)V

    iget-object v0, v1, Lamfp;->a:Ljava/lang/Object;

    check-cast v0, Lbtli;

    iget-object v0, v0, Lbtli;->a:Ljava/lang/Object;

    check-cast v0, Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbtkx;

    iget-object v0, v3, Lbtkx;->f:Lcafd;

    invoke-virtual {v0}, Lcafd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v0, v1, Lamfp;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbtja;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lamfp;->a:Ljava/lang/Object;

    check-cast v0, Lbtli;

    iget-object v0, v0, Lbtli;->a:Ljava/lang/Object;

    iget-object v2, v1, Lamfp;->c:Ljava/lang/Object;

    iget-object v3, v1, Lamfp;->b:Ljava/lang/Object;

    iget-object v1, v1, Lamfp;->d:Ljava/lang/Object;

    check-cast v1, Lbtmv;

    check-cast v3, Lbtqq;

    check-cast v2, Lbtja;

    check-cast v0, Lbtdw;

    invoke-virtual {v0, v1, v3, v2, v5}, Lbtdw;->n(Lbtmv;Lbtqq;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lamfp;->a:Ljava/lang/Object;

    check-cast v0, Lbtli;

    iget-object v0, v0, Lbtli;->a:Ljava/lang/Object;

    iget-object v2, v1, Lamfp;->c:Ljava/lang/Object;

    iget-object v3, v1, Lamfp;->b:Ljava/lang/Object;

    iget-object v1, v1, Lamfp;->d:Ljava/lang/Object;

    check-cast v1, Lbtmv;

    check-cast v3, Lbtqq;

    check-cast v2, Lbtja;

    check-cast v0, Lbtdw;

    invoke-virtual {v0, v1, v3, v2, v6}, Lbtdw;->n(Lbtmv;Lbtqq;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    iget-object v2, v1, Lamfp;->d:Ljava/lang/Object;

    iget-object v3, v1, Lamfp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_5

    iget-object v4, v1, Lamfp;->b:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsul;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsun;

    new-instance v6, Lbswp;

    check-cast v3, Lbsxa;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v2, v4, v7}, Lbswp;-><init>(Lbsxa;Lbsul;Lbsun;I)V

    iget-object v2, v3, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v6, v2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lamfp;->c:Ljava/lang/Object;

    new-instance v2, Lbswe;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lbswe;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lbsxa;

    iget-object v1, v3, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lamfp;->a:Ljava/lang/Object;

    new-instance v2, Lbrpe;

    iget-object v4, v1, Lamfp;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v0, v3}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v4

    check-cast v9, Lbswu;

    iget-object v3, v9, Lbswu;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v7, v1, Lamfp;->b:Ljava/lang/Object;

    iget-object v6, v1, Lamfp;->d:Ljava/lang/Object;

    new-instance v3, Lasfy;

    move-object v5, v0

    check-cast v5, Lbsuh;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lasfy;-><init>(Ljava/lang/Object;Lbsuh;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v3}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v5, v1, Lamfp;->b:Ljava/lang/Object;

    iget-object v4, v1, Lamfp;->d:Ljava/lang/Object;

    iget-object v0, v1, Lamfp;->a:Ljava/lang/Object;

    iget-object v1, v1, Lamfp;->c:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lamfp;

    check-cast v2, Lbswu;

    move-object v3, v0

    check-cast v3, Lbsuh;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lamfp;-><init>(Lbswu;Lbsuh;Lcdsp;Ljava/util/List;I)V

    iget-object v0, v2, Lbswu;->h:Ljava/lang/Object;

    iget-object v2, v2, Lbswu;->n:Ljava/lang/Object;

    check-cast v2, Lbsye;

    invoke-virtual {v2, v1, v0}, Lbsye;->g(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, v1, Lamfp;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbqjt;

    invoke-virtual {v8}, Lbqjt;->n()V

    invoke-virtual {v8}, Lbqjt;->k()Lcqqk;

    move-result-object v12

    new-instance v2, Lbizh;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lbizh;-><init>(I)V

    iget-object v3, v8, Lbqjt;->G:Lbqhr;

    iget-object v3, v3, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v2, v8, Lbqjt;->i:Lcjwp;

    iget-object v3, v1, Lamfp;->c:Ljava/lang/Object;

    iget-object v4, v1, Lamfp;->b:Ljava/lang/Object;

    iget-object v1, v1, Lamfp;->a:Ljava/lang/Object;

    iget-boolean v2, v2, Lcjwp;->ce:Z

    if-eqz v2, :cond_6

    iget-object v9, v8, Lbqjt;->o:Lbqlw;

    check-cast v1, Lyvu;

    move-object v14, v12

    iget-object v12, v1, Lyvu;->h:Lcnxi;

    iget-object v13, v1, Lyvu;->Q:Lcttg;

    iget-object v0, v8, Lbqjt;->n:Lbqml;

    invoke-virtual {v0, v6}, Lbqml;->a(Z)Lctth;

    move-result-object v15

    move-object v11, v4

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    move-object v10, v3

    check-cast v10, Lajzl;

    invoke-virtual/range {v9 .. v15}, Lbqlw;->a(Lajzl;Lcom/google/common/collect/ImmutableList;Lcnxi;Lcttg;Lcqqk;Lctth;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v14, v12

    sget-object v2, Lccbq;->a:Ljava/util/logging/Logger;

    new-instance v2, Lccbo;

    invoke-direct {v2}, Lccbo;-><init>()V

    iget-object v5, v8, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5}, Lccbo;->b(Ljava/util/concurrent/Executor;)V

    new-instance v7, Lbqjl;

    move-object v11, v1

    check-cast v11, Lyvu;

    move-object v10, v4

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    move-object v9, v3

    check-cast v9, Lajzl;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lbqjl;-><init>(Lbqjt;Lajzl;Lcom/google/common/collect/ImmutableList;Lyvu;Lcqqk;I)V

    sget-object v1, Lccbi;->d:Lj$/time/Duration;

    new-instance v1, Lccbd;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lccbd;-><init>(I)V

    new-instance v4, Lbszk;

    invoke-direct {v4, v0, v6}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1, v4}, Lccbo;->a(Lcaqo;Lccbi;Lcapn;)Lccbq;

    move-result-object v0

    :goto_4
    iput-object v0, v8, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v3, Lajzl;

    invoke-virtual {v8, v0, v3}, Lbqjt;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lajzl;)V

    iget-object v1, v8, Lbqjt;->p:Lbqka;

    invoke-virtual {v1}, Lbqka;->g()V

    new-instance v1, Lbqgo;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbqgo;-><init>(I)V

    iget-object v2, v8, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v5, v1, Lamfp;->a:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lbnps;

    iget-object v4, v0, Lbnps;->d:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v6, v0, Lbnps;->f:Ljava/lang/String;

    iget-object v7, v1, Lamfp;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcqxd;

    invoke-static {v6, v8, v4}, Lbnlg;->b(Ljava/lang/String;Lcqxd;Lcom/google/android/libraries/geller/portable/Geller;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_7
    sget-object v9, Lbnps;->a:Lcbaf;

    invoke-virtual {v9, v7}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v4, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcqxd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v4

    new-instance v6, Lbjty;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lbjty;-><init>(I)V

    invoke-static {v6}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v6

    iget-object v8, v0, Lbnps;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v6, v8}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v4

    :goto_5
    iget-object v6, v1, Lamfp;->b:Ljava/lang/Object;

    iget-object v1, v1, Lamfp;->c:Ljava/lang/Object;

    invoke-static {v4}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v4

    new-instance v8, Lmbb;

    invoke-direct {v8, v5, v7, v1, v3}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lbnps;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v8, v0}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v1

    new-instance v4, Lmbb;

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    invoke-direct/range {v4 .. v9}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4, v0}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v1

    new-instance v4, Laqjl;

    invoke-direct {v4, v5, v6, v3}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4, v0}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lamfp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lamfp;->c:Ljava/lang/Object;

    iget-object v3, v1, Lamfp;->d:Ljava/lang/Object;

    iget-object v1, v1, Lamfp;->b:Ljava/lang/Object;

    :try_start_4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lbcfa;->a:Lbcfa;

    if-ne v0, v4, :cond_9

    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast v2, Lcdru;

    invoke-virtual {v2}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    move v0, v6

    goto :goto_7

    :cond_a
    move v0, v5

    :goto_7
    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast v3, Lcdru;

    invoke-virtual {v3}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "active"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbcec;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/io/File;

    const-string v2, "prefetched"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbcec;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lbcec;->d(Ljava/io/File;)Z

    :cond_c
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create \'active\' marker file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    new-instance v1, Lbcep;

    sget-object v2, Lbcfa;->c:Lbcfa;

    invoke-direct {v1, v2, v0}, Lbcep;-><init>(Lbcfa;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lamfp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lamfp;->d:Ljava/lang/Object;

    iget-object v3, v1, Lamfp;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamfp;->a:Ljava/lang/Object;

    check-cast v1, Lanjo;

    check-cast v3, Lapxq;

    check-cast v2, Lbtmv;

    check-cast v0, Lbtrr;

    invoke-virtual {v1, v3, v2, v0, v4}, Lanjo;->h(Lapxq;Lbtmv;Lbtrr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lamfp;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    iget-object v2, v1, Lamfp;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_11

    iget-object v3, v1, Lamfp;->a:Ljava/lang/Object;

    check-cast v3, Lagoa;

    iget-object v3, v3, Lagoa;->d:Landroid/location/Location;

    invoke-static {v2, v0, v3}, Lamhi;->bc(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lagol;

    iget-object v7, v7, Lagol;->o:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v1, v1, Lamfp;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v3, Lagku;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lagku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, Lcwep;->aI(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_11
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lamfp;->a:Ljava/lang/Object;

    sget-object v5, Lamfs;->a:Lbcxt;

    move-object v8, v0

    check-cast v8, Lamfs;

    iget-object v0, v8, Lamfs;->d:Lbcxj;

    iget-object v7, v1, Lamfp;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/accounts/Account;

    const-wide/16 v10, 0x0

    invoke-interface {v0, v5, v9, v10, v11}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lamfs;->e(J)Lj$/time/Instant;

    move-result-object v5

    iget-object v12, v1, Lamfp;->c:Ljava/lang/Object;

    const/16 v13, 0xa

    if-eqz v5, :cond_12

    iget-object v14, v8, Lamfs;->e:Lblgq;

    invoke-interface {v14}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-static {v5, v14}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v14

    move-object v4, v12

    check-cast v4, Lamhi;

    invoke-virtual {v4, v13, v14, v15}, Lamhi;->e(IJ)V

    goto :goto_9

    :cond_12
    move-object v4, v12

    check-cast v4, Lamhi;

    invoke-virtual {v4, v13, v10, v11}, Lamhi;->e(IJ)V

    :goto_9
    sget-object v4, Lamfs;->b:Lbcxt;

    invoke-interface {v0, v4, v9, v10, v11}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lamfs;->e(J)Lj$/time/Instant;

    move-result-object v0

    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v4

    if-eq v6, v4, :cond_16

    goto :goto_a

    :cond_13
    if-nez v5, :cond_16

    if-eqz v0, :cond_14

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_14
    iget-object v0, v8, Lamfs;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->y:Lcjuu;

    if-nez v0, :cond_15

    sget-object v0, Lcjuu;->a:Lcjuu;

    :cond_15
    iget-wide v4, v0, Lcjuu;->e:J

    invoke-static {v4, v5}, Lamfs;->e(J)Lj$/time/Instant;

    move-result-object v5

    :cond_16
    :goto_b
    if-eqz v5, :cond_19

    iget-object v0, v8, Lamfs;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjuv;

    iget-object v4, v4, Lcjuv;->y:Lcjuu;

    if-nez v4, :cond_17

    sget-object v4, Lcjuu;->a:Lcjuu;

    :cond_17
    iget v4, v4, Lcjuu;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_19

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->y:Lcjuu;

    if-nez v0, :cond_18

    sget-object v0, Lcjuu;->a:Lcjuu;

    :cond_18
    iget-wide v9, v0, Lcjuu;->f:J

    const-wide/32 v13, 0x15180

    mul-long/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v4

    move-object v10, v4

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    :goto_c
    iget-object v0, v8, Lamfs;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjuv;

    iget-object v4, v4, Lcjuv;->y:Lcjuu;

    if-nez v4, :cond_1a

    sget-object v4, Lcjuu;->a:Lcjuu;

    :cond_1a
    iget v4, v4, Lcjuu;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v6, 0xe

    if-eqz v4, :cond_1c

    iget-object v4, v8, Lamfs;->k:Lanzj;

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    new-instance v9, Lamdh;

    invoke-direct {v9, v6}, Lamdh;-><init>(I)V

    invoke-virtual {v5, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v5

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    new-instance v11, Lamdh;

    invoke-direct {v11, v6}, Lamdh;-><init>(I)V

    invoke-virtual {v9, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v6

    check-cast v12, Lamhi;

    move-object v9, v7

    check-cast v9, Lbbqq;

    invoke-virtual {v4, v9, v5, v6, v12}, Lanzj;->p(Lbbqq;Lcapl;Lcapl;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->y:Lcjuu;

    if-nez v0, :cond_1b

    sget-object v0, Lcjuu;->a:Lcjuu;

    :cond_1b
    iget-object v5, v8, Lamfs;->h:Ljava/util/concurrent/Executor;

    iget-wide v11, v0, Lcjuu;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v5, Lcdur;

    invoke-static {v4, v11, v12, v0, v5}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Failed to infer Timeline trips - Timeout"

    invoke-static {v0, v4, v5}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    iget-object v0, v8, Lamfs;->k:Lanzj;

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    new-instance v5, Lamdh;

    invoke-direct {v5, v6}, Lamdh;-><init>(I)V

    invoke-virtual {v4, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    new-instance v9, Lamdh;

    invoke-direct {v9, v6}, Lamdh;-><init>(I)V

    invoke-virtual {v5, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v5

    check-cast v12, Lamhi;

    move-object v6, v7

    check-cast v6, Lbbqq;

    invoke-virtual {v0, v6, v4, v5, v12}, Lanzj;->p(Lbbqq;Lcapl;Lcapl;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_d
    iget-object v1, v1, Lamfp;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v4, Lamdh;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lamdh;-><init>(I)V

    iget-object v5, v8, Lamfs;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v5}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v4, Lamdh;

    invoke-direct {v4, v3}, Lamdh;-><init>(I)V

    invoke-virtual {v0, v2, v4, v5}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    move-object v2, v7

    new-instance v7, Lapsx;

    move-object v11, v1

    check-cast v11, Lbjbr;

    move-object v9, v2

    check-cast v9, Lbbqq;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lapsx;-><init>(Lamfs;Lbbqq;Lj$/time/Instant;Lbjbr;I)V

    invoke-virtual {v0, v7, v5}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :goto_e
    iget-object v3, v1, Lamfp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.google.android.libraries.storage.protostore.MULTI_APP"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    check-cast v3, Lbypj;

    iget-object v4, v3, Lbypj;->b:Landroid/content/Context;

    iget-object v3, v3, Lbypj;->e:Landroid/os/Handler;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v22, -0x1

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v12

    invoke-virtual/range {v17 .. v24}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_1d
    iget-object v0, v1, Lamfp;->b:Ljava/lang/Object;

    sget-object v1, Lcana;->a:Lcaqv;

    invoke-static {v1}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v11

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, v12, Lbypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    move-object v13, v0

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    move-object v8, v3

    check-cast v8, Lbypj;

    iget-object v0, v8, Lbypj;->g:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v0, v2}, Lcduh;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcduh;

    move-result-object v0

    new-instance v1, Lbyeo;

    const/16 v2, 0x11

    invoke-direct {v1, v9, v2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0, v3, v1, v2}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v7, Lbchr;

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v14}, Lbchr;-><init>(Lbypj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lcaqm;Lbypi;Ljava/lang/Integer;I)V

    invoke-static {v0, v7, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
