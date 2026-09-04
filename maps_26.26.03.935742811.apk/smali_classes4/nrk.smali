.class final Lnrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsb;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrk;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Lrul;Ltcr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcymm;Lcxyh;Ltgd;Ltgg;Ltgt;)Ltsa;
    .locals 14

    new-instance v0, Ltsa;

    iget-object p0, p0, Lnrk;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->eU:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvs;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    iget-object v1, v1, Lnwj;->aN:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwbm;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v13}, Ltsa;-><init>(Ltvs;Lblnv;Lwbm;Lvgi;Lrul;Ltcr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcymm;Lcxyh;Ltgd;Ltgg;Ltgt;)V

    return-object v0
.end method
