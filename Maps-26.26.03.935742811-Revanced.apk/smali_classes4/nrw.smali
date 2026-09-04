.class final Lnrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnrw;->b:I

    iput-object p1, p0, Lnrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Laprm;)Lapts;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnrw;->b:I

    iget-object v0, v0, Lnrw;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lnpc;

    iget-object v1, v0, Lnpc;->a:Lntn;

    new-instance v2, Lapsc;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbcbl;

    iget-object v3, v1, Lntn;->le:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbriy;

    iget-object v3, v1, Lntn;->la:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbrjy;

    iget-object v3, v1, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lblgq;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbheg;

    iget-object v3, v1, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbhdr;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcdur;

    iget-object v3, v1, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v3, v0, Lnpd;->aa:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbqyd;

    iget-object v3, v1, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lazus;

    iget-object v3, v0, Lnpd;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lbqwh;

    iget-object v3, v1, Lntn;->kp:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lahvh;

    iget-object v3, v0, Lnpd;->c:Lndy;

    iget-object v4, v0, Lnpd;->aI:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v17

    invoke-virtual {v3}, Lndy;->w()Lpbr;

    move-result-object v4

    iget-object v3, v3, Lndy;->eJ:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    move-object/from16 p0, v2

    iget-object v2, v0, Lnpd;->h:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnpd;->b:Lntn;

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Lbqwf;

    iget-object v2, v2, Lntn;->lD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapcc;

    move-object/from16 v18, v6

    new-instance v6, Lapvs;

    invoke-direct {v6, v4, v3, v5, v2}, Lapvs;-><init>(Lpbr;Lcufa;Lbqwf;Lapcc;)V

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->vo:Lcuhr;

    iget-object v0, v0, Lnpd;->aJ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v20

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbqfd;

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v21}, Lapsc;-><init>(Landroid/content/Context;Laprm;Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lbqwh;Lahvh;Lcufa;Lapvs;Lcufa;Lcufa;Lbqfd;)V

    return-object v2

    :cond_0
    check-cast v0, Lnsl;

    iget-object v1, v0, Lnsl;->a:Lntn;

    new-instance v3, Lapsc;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcbl;

    iget-object v2, v1, Lntn;->le:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbriy;

    iget-object v2, v1, Lntn;->la:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbrjy;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lblgq;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbheg;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbhdr;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcdur;

    iget-object v2, v1, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnsl;->c:Lnsm;

    iget-object v2, v0, Lnsm;->y:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbqyd;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lazus;

    iget-object v2, v0, Lnsm;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbqwh;

    iget-object v2, v1, Lntn;->kp:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lahvh;

    iget-object v2, v0, Lnsm;->b:Lndy;

    iget-object v4, v0, Lnsm;->ag:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    invoke-virtual {v2}, Lndy;->w()Lpbr;

    move-result-object v4

    iget-object v2, v2, Lndy;->eJ:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v5, v0, Lnsm;->d:Lcuhr;

    check-cast v5, Lcuhm;

    iget-object v5, v5, Lcuhm;->b:Ljava/lang/Object;

    move-object/from16 p0, v3

    iget-object v3, v0, Lnsm;->a:Lntn;

    check-cast v5, Lbqwf;

    iget-object v3, v3, Lntn;->lD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapcc;

    move-object/from16 v19, v6

    new-instance v6, Lapvs;

    invoke-direct {v6, v4, v2, v5, v3}, Lapvs;-><init>(Lpbr;Lcufa;Lbqwf;Lapcc;)V

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->vo:Lcuhr;

    iget-object v0, v0, Lnsm;->ah:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v20

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v21

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbqfd;

    move-object/from16 v3, v19

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v22}, Lapsc;-><init>(Landroid/content/Context;Laprm;Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lbqwh;Lahvh;Lcufa;Lapvs;Lcufa;Lcufa;Lbqfd;)V

    return-object v3
.end method
