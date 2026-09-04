.class final Lnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltro;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrj;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Lvgk;Ltcr;Ltgg;Ltgt;Lthp;Z)Ltrn;
    .locals 16

    new-instance v0, Ltrn;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnrj;->a:Lnru;

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

    iget-object v1, v1, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iget-object v5, v2, Lnwj;->eb:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loop;

    iget-object v6, v2, Lnwj;->eC:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luap;

    iget-object v7, v2, Lnwj;->eD:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoo;

    iget-object v8, v2, Lnwj;->aN:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwbm;

    invoke-virtual {v2}, Lnwj;->s()Ltqe;

    move-result-object v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Ltrn;-><init>(Landroid/content/Context;Lblnv;Lblgq;Loop;Luap;Lpoo;Lwbm;Ltqe;Lvgi;Lvgk;Ltcr;Ltgg;Ltgt;Lthp;Z)V

    return-object v0
.end method
