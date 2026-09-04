.class final Lnrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnz;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrl;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Lvgk;Ltgg;Ltgt;Ltvb;)Ltny;
    .locals 19

    new-instance v0, Ltny;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnrl;->a:Lnru;

    iget-object v2, v1, Lnru;->b:Lnwj;

    iget-object v3, v2, Lnwj;->h:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lnru;->a:Lntn;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v5, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbc;

    iget-object v6, v1, Lntn;->tA:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyv;

    iget-object v7, v2, Lnwj;->eY:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxb;

    iget-object v8, v2, Lnwj;->gX:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqvl;

    iget-object v1, v1, Lntn;->a:Lntu;

    invoke-virtual {v1}, Lntu;->i()Ltdz;

    move-result-object v1

    iget-object v9, v2, Lnwj;->he:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltqn;

    iget-object v10, v2, Lnwj;->fc:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lauam;

    iget-object v11, v2, Lnwj;->hp:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltni;

    iget-object v12, v2, Lnwj;->fa:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lram;

    move-object v13, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-virtual {v2}, Lnwj;->r()Ltnc;

    move-result-object v12

    iget-object v2, v2, Lnwj;->aN:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbm;

    move-object v14, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v0 .. v18}, Ltny;-><init>(Landroid/content/Context;Lblnv;Lrbc;Lqyv;Lqxb;Lqvl;Ltdz;Ltqn;Lauam;Ltni;Lram;Ltnc;Lwbm;Lvgi;Lvgk;Ltgg;Ltgt;Ltvb;)V

    return-object v0
.end method
