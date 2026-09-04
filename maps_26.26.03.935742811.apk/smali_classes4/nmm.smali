.class final Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfn;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmm;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latfh;Laftz;)Latfp;
    .locals 18

    new-instance v0, Latfp;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnmm;->a:Lnng;

    iget-object v2, v1, Lnng;->c:Lnnh;

    invoke-virtual {v2}, Lnnh;->W()Latbf;

    move-result-object v3

    iget-object v1, v1, Lnng;->a:Lntn;

    iget-object v4, v1, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->kd:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    move-object v5, v3

    new-instance v3, Lates;

    iget-object v6, v2, Lnnh;->eG:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe;

    iget-object v7, v2, Lnnh;->c:Lndy;

    iget-object v7, v7, Lndy;->fV:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lattq;

    invoke-direct {v3, v6, v7}, Lates;-><init>(Lhe;Lattq;)V

    move-object v6, v4

    new-instance v4, Latcp;

    iget-object v7, v2, Lnnh;->eL:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe;

    iget-object v8, v2, Lnnh;->b:Lntn;

    iget-object v9, v8, Lntn;->a:Lntu;

    iget-object v10, v9, Lntu;->dy:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latvh;

    invoke-direct {v4, v7, v10}, Latcp;-><init>(Lhe;Latvh;)V

    move-object v7, v5

    new-instance v5, Latli;

    new-instance v10, Laxkr;

    iget-object v11, v8, Lntn;->gR:Lcuhr;

    iget-object v12, v2, Lnnh;->eM:Lcuhr;

    iget-object v13, v2, Lnnh;->ei:Lcuhr;

    iget-object v14, v2, Lnnh;->p:Lcuhr;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Laxkr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V

    iget-object v11, v2, Lnnh;->eg:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latfe;

    iget-object v12, v9, Lntu;->dy:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latvh;

    invoke-direct {v5, v10, v11, v12}, Latli;-><init>(Laxkr;Latfe;Latvh;)V

    move-object v10, v6

    new-instance v6, Latij;

    iget-object v11, v2, Lnnh;->eY:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhe;

    iget-object v12, v2, Lnnh;->eg:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latfe;

    iget-object v9, v9, Lntu;->dy:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latvh;

    invoke-direct {v6, v11, v12, v9}, Latij;-><init>(Lhe;Latfe;Latvh;)V

    iget-object v9, v2, Lnnh;->p:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbwy;

    new-instance v11, Latfr;

    iget-object v2, v2, Lnnh;->p:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbwy;

    iget-object v12, v8, Lntn;->af:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcbl;

    iget-object v8, v8, Lntn;->nY:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larhm;

    invoke-direct {v11, v2, v12, v8}, Latfr;-><init>(Lbbwy;Lbcbl;Larhm;)V

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    move-object v2, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v10

    move-object v8, v11

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Latfp;-><init>(Latbf;Landroid/content/res/Resources;Later;Latcn;Latli;Latih;Lbbwy;Latfr;Lblnv;Latfh;Laftz;)V

    return-object v0
.end method
