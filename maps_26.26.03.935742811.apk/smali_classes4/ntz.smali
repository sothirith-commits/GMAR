.class final Lntz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lntz;->b:I

    iput-object p1, p0, Lntz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)Lwsn;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lntz;->b:I

    iget-object v0, v0, Lntz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->a:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnen;->d:Ljava/lang/Object;

    check-cast v2, Lnhp;

    iget-object v2, v2, Lnhp;->W:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwuh;

    iget-object v0, v0, Lnen;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->qL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcafv;

    iget-object v2, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lalpy;

    iget-object v2, v1, Lndy;->bg:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v2, v0, Lntn;->sq:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxmo;

    iget-object v0, v0, Lntn;->sq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxmp;

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxcy;

    new-instance v3, Lwsn;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v3 .. v16}, Lwsn;-><init>(Landroid/app/Activity;Lwuh;Lcafv;Lalpy;Lcufa;Lxmo;Lxmp;Lxcy;Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)V

    return-object v3

    :cond_0
    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->a:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnen;->b:Ljava/lang/Object;

    check-cast v2, Lnut;

    iget-object v2, v2, Lnut;->W:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwuh;

    iget-object v0, v0, Lnen;->d:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->qL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcafv;

    iget-object v2, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lalpy;

    iget-object v2, v1, Lndy;->bg:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v2, v0, Lntn;->sq:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxmo;

    iget-object v0, v0, Lntn;->sq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxmp;

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxcy;

    new-instance v4, Lwsn;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lwsn;-><init>(Landroid/app/Activity;Lwuh;Lcafv;Lalpy;Lcufa;Lxmo;Lxmp;Lxcy;Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)V

    return-object v4
.end method
