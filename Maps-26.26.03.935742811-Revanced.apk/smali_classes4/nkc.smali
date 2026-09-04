.class final Lnkc;
.super Laamu;
.source "PG"


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkc;->a:Lnng;

    invoke-direct {p0}, Laamu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;ZLcapn;Ljava/lang/CharSequence;Lblpw;Ljava/lang/Runnable;)Laamw;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkc;->a:Lnng;

    iget-object v1, v0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    iget-object v2, v1, Lntn;->lg:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyts;

    iget-object v2, v0, Lnng;->c:Lnnh;

    iget-object v3, v2, Lnnh;->ch:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbfpt;

    iget-object v3, v1, Lntn;->yr:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbbub;

    iget-object v3, v1, Lntn;->yO:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laaij;

    iget-object v3, v2, Lnnh;->c:Lndy;

    iget-object v2, v2, Lnnh;->b:Lntn;

    new-instance v9, Lafdv;

    iget-object v2, v2, Lntn;->gR:Lcuhr;

    iget-object v3, v3, Lndy;->xW:Lcuhr;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v3, v10, v10}, Lafdv;-><init>(Lcxtq;Lcxtq;[S[B)V

    iget-object v0, v0, Lnng;->b:Lndy;

    iget-object v2, v0, Lndy;->xW:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcapl;

    invoke-virtual {v0}, Lndy;->dg()Lcapl;

    move-result-object v11

    invoke-virtual {v0}, Lndy;->dh()Lcapl;

    move-result-object v12

    iget-object v0, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lblnv;

    new-instance v3, Laamw;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    invoke-direct/range {v3 .. v21}, Laamw;-><init>(Landroid/app/Application;Lyts;Lbfpt;Lbbub;Laaij;Lafdv;Lcapl;Lcapl;Lcapl;Lblnv;Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;ZLcapn;Ljava/lang/CharSequence;Lblpw;Ljava/lang/Runnable;)V

    return-object v3
.end method
