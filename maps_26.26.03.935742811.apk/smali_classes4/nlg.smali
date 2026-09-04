.class final Lnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwj;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlg;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcins;ILcinn;Lamvj;Ljava/util/Set;Lausw;Lauue;)Lauwi;
    .locals 15

    new-instance v0, Lauwi;

    iget-object p0, p0, Lnlg;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iget-object v4, p0, Lnng;->b:Lndy;

    iget-object v5, v4, Lndy;->k:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->wo:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauvz;

    iget-object v6, v1, Lntn;->oI:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbub;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->dY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacpe;

    iget-object v4, v4, Lndy;->n:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbloe;

    move-object v4, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v0 .. v14}, Lauwi;-><init>(Lblnv;Lbheg;Loaw;Lauvz;Lbbub;Lacpe;Lbloe;Lcins;ILcinn;Lamvj;Ljava/util/Set;Lausw;Lauue;)V

    return-object v0
.end method
