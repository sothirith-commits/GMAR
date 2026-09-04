.class final Lnhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafre;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnhz;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lctum;Lbfip;Lafqo;Lafrf;ZLcxyh;)Lafrd;
    .locals 18

    new-instance v0, Lafrc;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnhz;->a:Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    iget-object v3, v2, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    iget-object v3, v1, Lnng;->a:Lntn;

    iget-object v4, v3, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->jc:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lafof;

    iget-object v5, v2, Lndy;->yh:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v4, v4, Lntu;->ss:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v1, v1, Lnng;->c:Lnnh;

    invoke-virtual {v1}, Lnnh;->I()Lafvs;

    move-result-object v11

    iget-object v3, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lblnv;

    iget-object v3, v1, Lnnh;->fW:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lhe;

    iget-object v3, v1, Lnnh;->fX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhe;

    iget-object v3, v1, Lnnh;->eH:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lafvo;

    iget-object v2, v2, Lndy;->yA:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhe;

    iget-object v1, v1, Lnnh;->fZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhe;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v17}, Lafrc;-><init>(Lctum;Lbfip;Lafqo;Lafrf;ZLcxyh;Landroid/app/Activity;Lafof;Lcufa;Lcufa;Lafvs;Lblnv;Lhe;Lhe;Lafvo;Lhe;Lhe;)V

    return-object v0
.end method
