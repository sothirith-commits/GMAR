.class final Lnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxaw;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkt;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Laflr;Lbegd;)Laxav;
    .locals 16

    new-instance v0, Laxav;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnkt;->a:Lnng;

    iget-object v2, v1, Lnng;->a:Lntn;

    iget-object v3, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaqg;

    iget-object v4, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v5, v1, Lnng;->c:Lnnh;

    iget-object v6, v5, Lnnh;->uy:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxam;

    iget-object v1, v1, Lnng;->b:Lndy;

    iget-object v7, v1, Lndy;->yq:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdvz;

    iget-object v8, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalpy;

    iget-object v9, v1, Lndy;->yP:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbelo;

    move-object v10, v4

    move-object v4, v7

    new-instance v7, Laxas;

    iget-object v11, v5, Lnnh;->uz:Lcuhr;

    iget-object v12, v5, Lnnh;->b:Lntn;

    iget-object v13, v12, Lntn;->a:Lntu;

    iget-object v13, v13, Lntu;->st:Lcuhr;

    invoke-static {v13}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v13

    invoke-direct {v7, v11, v13}, Laxas;-><init>(Lcxtq;Lcxtq;)V

    move-object v11, v8

    new-instance v8, Laxaq;

    iget-object v13, v5, Lnnh;->ik:Lcuhr;

    iget-object v14, v5, Lnnh;->il:Lcuhr;

    iget-object v12, v12, Lntn;->gR:Lcuhr;

    invoke-direct {v8, v13, v14, v12}, Laxaq;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v12, v2, Lntu;->jc:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafof;

    iget-object v5, v5, Lnnh;->io:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavhf;

    iget-object v1, v1, Lndy;->fo:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v2, v2, Lntu;->nW:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbemb;

    move-object v13, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v2

    move-object v2, v10

    move-object v10, v5

    move-object v5, v13

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Laxav;-><init>(Lbaqg;Lblnv;Laxam;Lbdvz;Lalpy;Lbelo;Laxas;Laxaq;Lafof;Lavhf;Lcufa;Lbemb;Lbaqv;Laflr;Lbegd;)V

    return-object v0
.end method
