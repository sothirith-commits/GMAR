.class final Lnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqbp;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnih;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Z)Laqbr;
    .locals 21

    new-instance v0, Laqbr;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnih;->a:Lnng;

    iget-object v2, v1, Lnng;->a:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->kd:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v1, Lnng;->c:Lnnh;

    iget-object v6, v5, Lnnh;->c:Lndy;

    new-instance v7, Laqbx;

    iget-object v8, v6, Lndy;->k:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    iget-object v13, v5, Lnnh;->b:Lntn;

    iget-object v9, v13, Lntn;->kv:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqbf;

    iget-object v6, v6, Lndy;->o:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v6, v13, Lntn;->jx:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcyes;

    iget-object v6, v13, Lntn;->ab:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-direct/range {v7 .. v12}, Laqbx;-><init>(Loaw;Laqbf;Lcufa;Lcyes;Ljava/util/concurrent/Executor;)V

    iget-object v6, v5, Lnnh;->f:Lcuhr;

    check-cast v6, Lcuhm;

    iget-object v6, v6, Lcuhm;->b:Ljava/lang/Object;

    check-cast v6, Lbh;

    new-instance v8, Lgrc;

    invoke-direct {v8, v6}, Lgrc;-><init>(Lgrf;)V

    const-class v6, Laiys;

    invoke-virtual {v8, v6}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v6

    check-cast v6, Laiys;

    iget-object v6, v6, Laiys;->b:Lcyes;

    iget-object v8, v13, Lntn;->iW:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqbe;

    iget-object v9, v13, Lntn;->f:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    iget-object v10, v13, Lntn;->mT:Lcuhr;

    invoke-static {v10}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    move-object v11, v7

    new-instance v7, Laqby;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v9, v10, v12}, Laqby;-><init>(Laqbe;Lblgq;Lcufa;I)V

    iget-object v8, v2, Lntn;->iq:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapxs;

    iget-object v9, v2, Lntn;->mT:Lcuhr;

    invoke-static {v9}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v1, v1, Lnng;->b:Lndy;

    iget-object v10, v1, Lndy;->qr:Lcuhr;

    invoke-static {v10}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v12, v2, Lntn;->aw:Lcuhr;

    invoke-static {v12}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v14, v1, Lndy;->v:Lcuhr;

    invoke-static {v14}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v15, v1, Lndy;->P:Lcuhr;

    invoke-static {v15}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    move-object/from16 v16, v0

    iget-object v0, v2, Lntn;->it:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    iget-object v1, v1, Lndy;->dQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqa;

    iget-object v5, v5, Lnnh;->gz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahbt;

    iget-object v5, v2, Lntn;->C:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    move-object/from16 p0, v0

    new-instance v0, Lbjbr;

    iget-object v13, v13, Lntn;->ab:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v13}, Lbjbr;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v3, v3, Lntu;->bV:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lnxa;

    iget-object v3, v2, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lblgq;

    iget-object v2, v2, Lntn;->qL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcafv;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v17, v0

    move-object v13, v15

    move-object/from16 v0, v16

    move-object v15, v1

    move-object/from16 v16, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Laqbr;-><init>(ILjava/lang/Integer;ZLandroid/content/res/Resources;Laqbx;Lcyes;Laqby;Lapxs;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbcww;Lalqa;Lbhnj;Lbjbr;Lnxa;Lblgq;Lcafv;)V

    return-object v0
.end method
