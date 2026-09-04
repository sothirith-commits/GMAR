.class final Lnum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnum;->b:I

    iput-object p1, p0, Lnum;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmvj;Lxcz;Ljava/lang/Runnable;)Lwqs;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnum;->b:I

    iget-object v0, v0, Lnum;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->d:Ljava/lang/Object;

    check-cast v1, Lnhp;

    iget-object v2, v1, Lnhp;->au:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwsk;

    iget-object v2, v1, Lnhp;->z:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxfj;

    iget-object v2, v0, Lnen;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->sq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxmo;

    iget-object v3, v2, Lntn;->sq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxmp;

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lalpy;

    iget-object v3, v2, Lntn;->oQ:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v3, v2, Lntn;->so:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v3, v2, Lntn;->oP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbbub;

    iget-object v3, v2, Lntn;->su:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbbub;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->tm:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbhyu;

    iget-object v2, v2, Lntn;->sw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbhyr;

    iget-object v1, v1, Lnhp;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcp;

    iget-object v0, v0, Lnen;->a:Lndy;

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxcy;

    new-instance v3, Lwqs;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v3 .. v19}, Lwqs;-><init>(Lwsk;Lxfj;Lxmo;Lxmp;Lalpy;Lcufa;Lcufa;Lbbub;Lbbub;Ljava/util/concurrent/Executor;Lbhyu;Lbhyr;Lxcy;Lcmvj;Lxcz;Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->b:Ljava/lang/Object;

    check-cast v1, Lnut;

    iget-object v2, v1, Lnut;->au:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwsk;

    iget-object v2, v1, Lnut;->z:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxfj;

    iget-object v2, v0, Lnen;->d:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->sq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxmo;

    iget-object v3, v2, Lntn;->sq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxmp;

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lalpy;

    iget-object v3, v2, Lntn;->oQ:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v3, v2, Lntn;->so:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v3, v2, Lntn;->oP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbbub;

    iget-object v3, v2, Lntn;->su:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbbub;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->tm:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lbhyu;

    iget-object v2, v2, Lntn;->sw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbhyr;

    iget-object v1, v1, Lnut;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcp;

    iget-object v0, v0, Lnen;->a:Lndy;

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxcy;

    new-instance v4, Lwqs;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v4 .. v20}, Lwqs;-><init>(Lwsk;Lxfj;Lxmo;Lxmp;Lalpy;Lcufa;Lcufa;Lbbub;Lbbub;Ljava/util/concurrent/Executor;Lbhyu;Lbhyr;Lxcy;Lcmvj;Lxcz;Ljava/lang/Runnable;)V

    return-object v4
.end method
