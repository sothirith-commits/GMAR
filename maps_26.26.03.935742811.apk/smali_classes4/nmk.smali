.class final Lnmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latkd;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmk;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latkg;Latkb;Ljava/lang/Integer;Labjv;Labkl;Loov;Landroid/view/View$OnClickListener;Laftz;Z)Latke;
    .locals 20

    new-instance v0, Latke;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnmk;->a:Lnng;

    iget-object v2, v1, Lnng;->c:Lnnh;

    invoke-virtual {v2}, Lnnh;->t()Labkn;

    move-result-object v3

    iget-object v4, v2, Lnnh;->ei:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labkp;

    move-object v5, v3

    new-instance v3, Latks;

    iget-object v6, v2, Lnnh;->ez:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxkr;

    iget-object v7, v2, Lnnh;->aS:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyes;

    invoke-direct {v3, v6, v7}, Latks;-><init>(Laxkr;Lcyes;)V

    iget-object v6, v2, Lnnh;->eA:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labkk;

    iget-object v7, v1, Lnng;->b:Lndy;

    iget-object v7, v7, Lndy;->c:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v2, Lnnh;->eZ:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latfn;

    iget-object v1, v1, Lnng;->a:Lntn;

    iget-object v9, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    iget-object v10, v1, Lntn;->a:Lntu;

    iget-object v10, v10, Lntu;->dy:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latvh;

    invoke-virtual {v2}, Lnnh;->X()Latkh;

    move-result-object v2

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    move-object v11, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v11

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v19, p9

    invoke-direct/range {v0 .. v19}, Latke;-><init>(Labkn;Labkp;Latks;Labkk;Landroid/app/Activity;Latfn;Lblnv;Latvh;Latkh;Ljava/util/concurrent/Executor;Latkg;Latkb;Ljava/lang/Integer;Labjv;Labkl;Loov;Landroid/view/View$OnClickListener;Laftz;Z)V

    return-object v0
.end method
