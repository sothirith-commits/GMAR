.class final Lnqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnqd;->b:I

    iput-object p1, p0, Lnqd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnvv;)Llqc;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnqd;->b:I

    iget-object v0, v0, Lnqd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lnpc;

    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v2, v0, Lndy;->bK:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lndy;->k()Llqe;

    move-result-object v7

    iget-object v2, v0, Lndy;->lt:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbcbl;

    iget-object v2, v1, Lntn;->sn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbbub;

    iget-object v2, v0, Lndy;->Y:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v2, v0, Lndy;->af:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v1, v1, Lntn;->rH:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v0, v0, Lndy;->cq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v3, Llqc;

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v15}, Llqc;-><init>(Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llqe;Lcufa;Lbcbl;Lbbub;Lbnvv;Lcufa;Lcufa;Lcufa;Z)V

    return-object v3

    :cond_0
    check-cast v0, Lnru;

    iget-object v1, v0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->jl:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v0, v0, Lnru;->a:Lntn;

    iget-object v2, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v8, Llqe;

    iget-object v2, v1, Lnwj;->m:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v3, v1, Lnwj;->X:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v4, v1, Lnwj;->s:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v9, v1, Lnwj;->ax:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqpu;

    invoke-direct {v8, v2, v3, v4, v9}, Llqe;-><init>(Lcufa;Lcufa;Lcufa;Lbqpu;)V

    iget-object v2, v1, Lnwj;->jm:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v2, v0, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbcbl;

    iget-object v2, v0, Lntn;->sn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbbub;

    iget-object v2, v1, Lnwj;->m:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v2, v1, Lnwj;->t:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v0, v0, Lntn;->rH:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v0, v1, Lnwj;->aE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v4, Llqc;

    move-object/from16 v12, p1

    invoke-direct/range {v4 .. v16}, Llqc;-><init>(Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llqe;Lcufa;Lbcbl;Lbbub;Lbnvv;Lcufa;Lcufa;Lcufa;Z)V

    return-object v4
.end method
