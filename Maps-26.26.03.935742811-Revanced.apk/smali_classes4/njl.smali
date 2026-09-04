.class final Lnjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfr;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjl;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lagfq;
    .locals 18

    new-instance v0, Lagfq;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnjl;->a:Lnng;

    iget-object v2, v1, Lnng;->a:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->jh:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhti;

    iget-object v5, v1, Lnng;->c:Lnnh;

    iget-object v6, v5, Lnnh;->jw:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagja;

    iget-object v7, v5, Lnnh;->f:Lcuhr;

    check-cast v7, Lcuhm;

    iget-object v7, v7, Lcuhm;->b:Ljava/lang/Object;

    check-cast v7, Lbh;

    iget-object v1, v1, Lnng;->b:Lndy;

    iget-object v8, v1, Lndy;->k:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    iget-object v9, v5, Lnnh;->fF:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanzj;

    iget-object v10, v1, Lndy;->za:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laggf;

    iget-object v11, v1, Lndy;->zb:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagay;

    iget-object v12, v1, Lndy;->dZ:Lcuhr;

    invoke-static {v12}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v13, v5, Lnnh;->jR:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhe;

    iget-object v3, v3, Lntu;->rm:Lcuhr;

    iget-object v14, v5, Lnnh;->jC:Lcuhr;

    invoke-static {v14}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v2, v2, Lntn;->bg:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcsc;

    iget-object v15, v5, Lnnh;->c:Lndy;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v12

    move-object v12, v14

    new-instance v14, Laonm;

    move-object/from16 v17, v0

    iget-object v0, v15, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v5, v5, Lnnh;->b:Lntn;

    iget-object v5, v5, Lntn;->bg:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcsc;

    move-object/from16 p0, v1

    iget-object v1, v15, Lndy;->v:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiyo;

    iget-object v15, v15, Lndy;->o:Lcuhr;

    invoke-static {v15}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    invoke-direct {v14, v0, v5, v1, v15}, Laonm;-><init>(Landroid/app/Activity;Lbcsc;Laiyo;Lcufa;)V

    move-object v0, v13

    move-object v13, v2

    move-object v2, v6

    move-object v6, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v3

    move-object v3, v7

    move-object v7, v0

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v0 .. v17}, Lagfq;-><init>(Lbhti;Lagja;Lbh;Loaw;Lanzj;Laggf;Lagay;Lcufa;Lcufa;Lhe;Lcxtq;Lcufa;Lbcsc;Laonm;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method
