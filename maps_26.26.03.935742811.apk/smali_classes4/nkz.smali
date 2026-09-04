.class final Lnkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucp;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkz;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lauem;ZLoov;Latxa;)Laucq;
    .locals 22

    new-instance v0, Laucq;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnkz;->a:Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    iget-object v3, v2, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loaw;

    iget-object v3, v1, Lnng;->a:Lntn;

    iget-object v4, v3, Lntn;->ml:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laatz;

    iget-object v4, v3, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lalpy;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v4, v1, Lnnh;->rd:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbgtx;

    iget-object v4, v1, Lnnh;->vL:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Latwz;

    iget-object v4, v3, Lntn;->ju:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lajww;

    iget-object v4, v1, Lnnh;->vK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lauci;

    iget-object v4, v1, Lnnh;->wb:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhe;

    iget-object v1, v1, Lnnh;->rw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ladrr;

    iget-object v1, v3, Lntn;->a:Lntu;

    iget-object v4, v1, Lntu;->sL:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ladrf;

    iget-object v4, v2, Lndy;->bW:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Latvs;

    iget-object v3, v3, Lntn;->nY:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Larhm;

    iget-object v3, v1, Lntu;->mv:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Larjh;

    iget-object v3, v2, Lndy;->eQ:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    iget-object v2, v2, Lndy;->fl:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v19

    iget-object v2, v1, Lntu;->fM:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbbub;

    iget-object v1, v1, Lntu;->dy:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Latvh;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v21}, Laucq;-><init>(Lauem;ZLoov;Latxa;Loaw;Laatz;Lalpy;Lbgtx;Latwz;Lajww;Lauci;Lhe;Ladrr;Ladrf;Latvs;Larhm;Larjh;Lcufa;Lcufa;Lbbub;Latvh;)V

    return-object v0
.end method
