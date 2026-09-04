.class final Lneq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field final a:Lcuhr;

.field private final b:Lndy;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnhp;I)V
    .locals 1

    iput p4, p0, Lneq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lneq;->b:Lndy;

    iput-object p3, p0, Lneq;->d:Ljava/lang/Object;

    new-instance p4, Lnep;

    move-object v0, p3

    check-cast v0, Lnhp;

    move-object v0, p1

    check-cast v0, Lntn;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p3, v0}, Lnep;-><init>(Lntn;Lndy;Lnhp;I)V

    iput-object p4, p0, Lneq;->a:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;Lnut;I)V
    .locals 1

    iput p4, p0, Lneq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lneq;->b:Lndy;

    iput-object p3, p0, Lneq;->e:Ljava/lang/Object;

    new-instance p4, Lnep;

    move-object v0, p3

    check-cast v0, Lnut;

    move-object v0, p1

    check-cast v0, Lntn;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lnep;-><init>(Lntn;Lndy;Lnut;I)V

    iput-object p4, p0, Lneq;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lneq;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lneq;->e:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lxyi;

    check-cast v1, Lntn;

    iget-object v4, v1, Lntn;->im:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdr;

    iput-object v4, v3, Lnzx;->aR:Lbhdr;

    iget-object v4, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    iput-object v4, v3, Lnzx;->aS:Lbheg;

    iget-object v4, v0, Lneq;->b:Lndy;

    iget-object v5, v4, Lndy;->gS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvk;

    iget-object v5, v4, Lndy;->uB:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v3, Lnzx;->aT:Lcufa;

    iget-object v5, v0, Lneq;->d:Ljava/lang/Object;

    check-cast v5, Lnhp;

    iget-object v6, v5, Lnhp;->c:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzl;

    iput-object v6, v3, Lnzx;->aU:Lnzl;

    iget-object v6, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iput-object v6, v3, Lxyi;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v4, Lndy;->cT:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzq;

    iput-object v6, v3, Lxyi;->b:Lmzq;

    iget-object v6, v4, Lndy;->i:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblpr;

    iput-object v6, v3, Lxyi;->c:Lblpr;

    invoke-virtual {v5}, Lnhp;->V()Lbgfu;

    move-result-object v6

    iput-object v6, v3, Lxyi;->ax:Lbgfu;

    iget-object v12, v5, Lnhp;->D:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyl;

    iput-object v5, v3, Lxyi;->at:Lxyl;

    iget-object v5, v4, Lndy;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    iput-object v5, v3, Lxyi;->d:Lbgvg;

    iget-object v5, v1, Lntn;->a:Lntu;

    iget-object v6, v5, Lntu;->sm:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanxz;

    iput-object v6, v3, Lxyi;->e:Lanxz;

    new-instance v6, Lyoj;

    iget-object v7, v4, Lndy;->c:Lcuhr;

    iget-object v8, v1, Lntn;->gR:Lcuhr;

    invoke-direct {v6, v7, v8, v2}, Lyoj;-><init>(Lcxtq;Lcxtq;[B)V

    iput-object v6, v3, Lxyi;->au:Lyoj;

    iget-object v11, v0, Lneq;->a:Lcuhr;

    new-instance v7, Lbgbk;

    iget-object v8, v4, Lndy;->c:Lcuhr;

    iget-object v9, v1, Lntn;->gR:Lcuhr;

    iget-object v10, v4, Lndy;->gS:Lcuhr;

    iget-object v13, v5, Lntu;->jh:Lcuhr;

    iget-object v14, v1, Lntn;->qL:Lcuhr;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lbgbk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B[B[B)V

    iput-object v7, v3, Lxyi;->ay:Lbgbk;

    new-instance v0, Laar;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-direct {v0, v1, v2}, Laar;-><init>(Lcxtq;[B)V

    iput-object v0, v3, Lxyi;->av:Laar;

    iget-object v0, v4, Lndy;->fx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    iput-object v0, v3, Lxyi;->ai:Lobc;

    iget-object v0, v5, Lntu;->mc:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    iput-object v0, v3, Lxyi;->aw:Lbair;

    return-void

    :cond_0
    iget-object v1, v0, Lneq;->d:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lxyi;

    check-cast v1, Lntn;

    iget-object v4, v1, Lntn;->im:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdr;

    iput-object v4, v3, Lnzx;->aR:Lbhdr;

    iget-object v4, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    iput-object v4, v3, Lnzx;->aS:Lbheg;

    iget-object v4, v0, Lneq;->b:Lndy;

    iget-object v5, v4, Lndy;->gS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvk;

    iget-object v5, v4, Lndy;->uB:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v3, Lnzx;->aT:Lcufa;

    iget-object v5, v0, Lneq;->e:Ljava/lang/Object;

    check-cast v5, Lnut;

    iget-object v6, v5, Lnut;->c:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzl;

    iput-object v6, v3, Lnzx;->aU:Lnzl;

    iget-object v6, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iput-object v6, v3, Lxyi;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v4, Lndy;->cT:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzq;

    iput-object v6, v3, Lxyi;->b:Lmzq;

    iget-object v6, v4, Lndy;->i:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblpr;

    iput-object v6, v3, Lxyi;->c:Lblpr;

    invoke-virtual {v5}, Lnut;->V()Lbgfu;

    move-result-object v6

    iput-object v6, v3, Lxyi;->ax:Lbgfu;

    iget-object v12, v5, Lnut;->D:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyl;

    iput-object v5, v3, Lxyi;->at:Lxyl;

    iget-object v5, v4, Lndy;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    iput-object v5, v3, Lxyi;->d:Lbgvg;

    iget-object v5, v1, Lntn;->a:Lntu;

    iget-object v6, v5, Lntu;->sm:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanxz;

    iput-object v6, v3, Lxyi;->e:Lanxz;

    new-instance v6, Lyoj;

    iget-object v7, v4, Lndy;->c:Lcuhr;

    iget-object v8, v1, Lntn;->gR:Lcuhr;

    invoke-direct {v6, v7, v8, v2}, Lyoj;-><init>(Lcxtq;Lcxtq;[B)V

    iput-object v6, v3, Lxyi;->au:Lyoj;

    iget-object v11, v0, Lneq;->a:Lcuhr;

    new-instance v7, Lbgbk;

    iget-object v8, v4, Lndy;->c:Lcuhr;

    iget-object v9, v1, Lntn;->gR:Lcuhr;

    iget-object v10, v4, Lndy;->gS:Lcuhr;

    iget-object v13, v5, Lntu;->jh:Lcuhr;

    iget-object v14, v1, Lntn;->qL:Lcuhr;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lbgbk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B[B[B)V

    iput-object v7, v3, Lxyi;->ay:Lbgbk;

    new-instance v0, Laar;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-direct {v0, v1, v2}, Laar;-><init>(Lcxtq;[B)V

    iput-object v0, v3, Lxyi;->av:Laar;

    iget-object v0, v4, Lndy;->fx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    iput-object v0, v3, Lxyi;->ai:Lobc;

    iget-object v0, v5, Lntu;->mc:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    iput-object v0, v3, Lxyi;->aw:Lbair;

    return-void
.end method
