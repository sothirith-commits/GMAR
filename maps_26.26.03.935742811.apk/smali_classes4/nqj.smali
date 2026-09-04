.class final Lnqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnqj;->b:I

    iput-object p1, p0, Lnqj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbqet;)Lapsb;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnqj;->b:I

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnqj;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    check-cast v0, Lnsl;

    iget-object v1, v0, Lnsl;->a:Lntn;

    new-instance v2, Lapsb;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbcbl;

    iget-object v3, v1, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lazus;

    iget-object v3, v1, Lntn;->le:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbriy;

    iget-object v3, v1, Lntn;->la:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbrjy;

    iget-object v3, v1, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lblgq;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbheg;

    iget-object v3, v1, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbhdr;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcdur;

    iget-object v3, v1, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnsl;->c:Lnsm;

    iget-object v0, v0, Lnsm;->y:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbqyd;

    iget-object v0, v1, Lntn;->kp:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lahvh;

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbqfd;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v16}, Lapsb;-><init>(Landroid/content/Context;Lbqet;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V

    return-object v2

    :cond_0
    check-cast v0, Lnpc;

    iget-object v1, v0, Lnpc;->a:Lntn;

    new-instance v3, Lapsb;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcbl;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazus;

    iget-object v2, v1, Lntn;->le:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbriy;

    iget-object v2, v1, Lntn;->la:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbrjy;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lblgq;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbheg;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbhdr;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcdur;

    iget-object v2, v1, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->aa:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbqyd;

    iget-object v0, v1, Lntn;->kp:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lahvh;

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbqfd;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v17}, Lapsb;-><init>(Landroid/content/Context;Lbqet;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V

    return-object v3

    :cond_1
    iget-object v0, v0, Lnqj;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v1, v0, Lnru;->a:Lntn;

    new-instance v3, Lapsb;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcbl;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazus;

    iget-object v2, v1, Lntn;->le:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbriy;

    iget-object v2, v1, Lntn;->la:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbrjy;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lblgq;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbheg;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbhdr;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcdur;

    iget-object v2, v1, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnru;->b:Lnwj;

    iget-object v0, v0, Lnwj;->iL:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbqyd;

    iget-object v0, v1, Lntn;->kp:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lahvh;

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbqfd;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v17}, Lapsb;-><init>(Landroid/content/Context;Lbqet;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V

    return-object v3
.end method
