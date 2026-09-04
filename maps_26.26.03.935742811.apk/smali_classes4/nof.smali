.class final Lnof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lndy;

.field private final c:Lnog;

.field private final d:I


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnof;->a:Lntn;

    iput-object p2, p0, Lnof;->b:Lndy;

    iput-object p3, p0, Lnof;->c:Lnog;

    iput p4, p0, Lnof;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnof;->d:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnoe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnoe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lnof;->b:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loaw;

    iget-object v0, v0, Lnof;->a:Lntn;

    iget-object v2, v0, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lazus;

    iget-object v2, v0, Lntn;->oL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbbub;

    iget-object v2, v0, Lntn;->sm:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->pC:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v2, v2, Lntu;->qL:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v2, v1, Lndy;->bR:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v2, v1, Lndy;->cI:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v2, v1, Lndy;->aL:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v2, v1, Lndy;->vo:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v2, v1, Lndy;->o:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v2, v1, Lndy;->uy:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v2, v0, Lntn;->pl:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v2, v1, Lndy;->N:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lndy;->aP:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lajmf;

    new-instance v3, Lbbgu;

    invoke-direct/range {v3 .. v17}, Lbbgu;-><init>(Loaw;Lazus;Lbbub;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lajmf;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lnof;->b:Lndy;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lnof;->a:Lntn;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v2, Lbfpt;

    invoke-direct {v2, v1, v0, v3}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :pswitch_2
    iget-object v0, v0, Lnof;->c:Lnog;

    new-instance v4, Lbykz;

    iget-object v1, v0, Lnog;->a:Lntn;

    iget-object v2, v1, Lntn;->ys:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v5

    iget-object v2, v1, Lntn;->ju:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v6

    iget-object v2, v0, Lnog;->b:Lndy;

    iget-object v2, v2, Lndy;->vo:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v8, v0, Lnog;->h:Lcuhr;

    iget-object v9, v2, Lntu;->jh:Lcuhr;

    iget-object v10, v1, Lntn;->oL:Lcuhr;

    iget-object v11, v0, Lnog;->i:Lcuhr;

    iget-object v12, v1, Lntn;->qL:Lcuhr;

    iget-object v13, v1, Lntn;->gR:Lcuhr;

    iget-object v14, v1, Lntn;->nY:Lcuhr;

    iget-object v15, v1, Lntn;->pm:Lcuhr;

    iget-object v0, v2, Lntu;->qC:Lcuhr;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v1, Lntn;->f:Lcuhr;

    move-object/from16 v18, v0

    iget-object v0, v1, Lntn;->e:Lcuhr;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v21}, Lbykz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    new-instance v0, Lbgfu;

    iget-object v10, v2, Lntu;->kB:Lcuhr;

    move-object v13, v11

    iget-object v11, v2, Lntu;->jh:Lcuhr;

    iget-object v12, v1, Lntn;->oL:Lcuhr;

    iget-object v14, v1, Lntn;->qL:Lcuhr;

    iget-object v15, v1, Lntn;->pm:Lcuhr;

    iget-object v2, v2, Lntu;->qC:Lcuhr;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v9, v8

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lbgfu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V

    new-instance v0, Lbfpt;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v8, v1}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnof;->a:Lntn;

    iget-object v0, v0, Lnof;->b:Lndy;

    new-instance v2, Lbgak;

    iget-object v3, v1, Lntn;->f:Lcuhr;

    iget-object v4, v0, Lndy;->c:Lcuhr;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v5, v0, Lntu;->qB:Lcuhr;

    iget-object v6, v1, Lntn;->nY:Lcuhr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lbgak;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    return-object v2

    :pswitch_4
    iget-object v0, v0, Lnof;->c:Lnog;

    iget-object v0, v0, Lnog;->a:Lntn;

    iget-object v0, v0, Lntn;->hX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lazvj;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lazvj;-><init>(Lcufa;I[[[S)V

    new-instance v0, Lazvk;

    invoke-direct {v0, v1, v2, v4}, Lazvk;-><init>(Lazvj;I[[[B)V

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lnof;->b:Lndy;

    new-instance v2, Larij;

    iget-object v3, v1, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v0, v0, Lnof;->a:Lntn;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object v4, v1, Lndy;->n:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbloe;

    iget-object v4, v0, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    iget-object v5, v0, Lntn;->ai:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    iget-object v5, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lntn;->aw:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v6, v1, Lndy;->i:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v7, v0, Lntn;->ml:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v0, v0, Lntn;->pt:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v0, v1, Lndy;->bZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgec;

    invoke-direct/range {v2 .. v9}, Larij;-><init>(Lblnv;Lbcxj;Lcufa;Lcufa;Lcufa;Lcufa;Lgec;)V

    return-object v2

    :pswitch_6
    iget-object v0, v0, Lnof;->c:Lnog;

    iget-object v0, v0, Lnog;->a:Lntn;

    iget-object v0, v0, Lntn;->hX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lazvd;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lazvd;-><init>(Lcufa;I[B)V

    new-instance v0, Lazvc;

    invoke-direct {v0, v1}, Lazvc;-><init>(Lazvd;)V

    return-object v0

    :pswitch_7
    new-instance v1, Lned;

    invoke-direct {v1, v0, v2}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
