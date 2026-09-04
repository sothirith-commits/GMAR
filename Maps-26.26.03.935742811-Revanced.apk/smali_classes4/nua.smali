.class final Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnua;->b:I

    iput-object p1, p0, Lnua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lxxa;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnua;->b:I

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->a:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loaw;

    iget-object v2, v0, Lnen;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->oQ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwoh;

    iget-object v3, v2, Lntn;->oR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwoi;

    iget-object v3, v2, Lntn;->mT:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbcxj;

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v3, v2, Lntn;->st:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v3, v1, Lndy;->fx:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobc;

    iget-object v3, v1, Lndy;->CQ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lwoo;

    iget-object v3, v2, Lntn;->sq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxmp;

    iget-object v3, v2, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lblgq;

    iget-object v3, v1, Lndy;->s:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbhtb;

    iget-object v0, v0, Lnen;->d:Ljava/lang/Object;

    check-cast v0, Lnhp;

    iget-object v0, v0, Lnhp;->aF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwox;

    iget-object v0, v1, Lndy;->Cx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lwon;

    iget-object v0, v2, Lntn;->tm:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbhyu;

    iget-object v0, v2, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lanxl;

    iget-object v0, v2, Lntn;->sw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbhyr;

    iget-object v0, v2, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->rV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbhzc;

    new-instance v3, Lxxa;

    move-object/from16 v21, p1

    invoke-direct/range {v3 .. v21}, Lxxa;-><init>(Loaw;Lwoh;Lwoi;Lcufa;Lbcxj;Lcufa;Lcufa;Lwoo;Lxmp;Lblgq;Lbhtb;Lwox;Lwon;Lbhyu;Lanxl;Lbhyr;Lbhzc;Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->a:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loaw;

    iget-object v2, v0, Lnen;->d:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->oQ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwoh;

    iget-object v3, v2, Lntn;->oR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwoi;

    iget-object v3, v2, Lntn;->mT:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbcxj;

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v3, v2, Lntn;->st:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v3, v1, Lndy;->fx:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobc;

    iget-object v3, v1, Lndy;->CQ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lwoo;

    iget-object v3, v2, Lntn;->sq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxmp;

    iget-object v3, v2, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lblgq;

    iget-object v3, v1, Lndy;->s:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lbhtb;

    iget-object v0, v0, Lnen;->b:Ljava/lang/Object;

    check-cast v0, Lnut;

    iget-object v0, v0, Lnut;->aF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lwox;

    iget-object v0, v1, Lndy;->Cx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lwon;

    iget-object v0, v2, Lntn;->tm:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbhyu;

    iget-object v0, v2, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lanxl;

    iget-object v0, v2, Lntn;->sw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbhyr;

    iget-object v0, v2, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->rV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbhzc;

    new-instance v4, Lxxa;

    move-object/from16 v22, p1

    invoke-direct/range {v4 .. v22}, Lxxa;-><init>(Loaw;Lwoh;Lwoi;Lcufa;Lbcxj;Lcufa;Lcufa;Lwoo;Lxmp;Lblgq;Lbhtb;Lwox;Lwon;Lbhyu;Lanxl;Lbhyr;Lbhzc;Ljava/lang/Runnable;)V

    return-object v4
.end method
