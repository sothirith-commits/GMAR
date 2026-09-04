.class final Lnpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnpb;->b:I

    iput-object p1, p0, Lnpb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lwcs;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;ILjava/lang/String;)Lwfu;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lnpb;->b:I

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    check-cast v0, Lnsl;

    iget-object v1, v0, Lnsl;->a:Lntn;

    new-instance v2, Lwgp;

    iget-object v3, v1, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdur;

    iget-object v5, v1, Lntn;->jx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyes;

    iget-object v6, v1, Lntn;->tF:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxxc;

    iget-object v7, v1, Lntn;->bh:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbub;

    iget-object v8, v1, Lntn;->kJ:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbub;

    iget-object v9, v0, Lnsl;->b:Lndy;

    iget-object v10, v9, Lndy;->aw:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laock;

    iget-object v11, v1, Lntn;->xP:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwha;

    iget-object v12, v1, Lntn;->wv:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwca;

    iget-object v13, v1, Lntn;->a:Lntu;

    iget-object v13, v13, Lntu;->kd:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Resources;

    iget-object v14, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblnv;

    iget-object v9, v9, Lndy;->e:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgvg;

    iget-object v0, v0, Lnsl;->c:Lnsm;

    iget-object v0, v0, Lnsm;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwgd;

    iget-object v0, v1, Lntn;->wu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lwcl;

    move-object/from16 v17, v14

    move-object v14, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v24, p8

    invoke-direct/range {v2 .. v24}, Lwgp;-><init>(Landroid/content/Context;Lcdur;Lcyes;Lcxxc;Lbbub;Lbbub;Laock;Lwha;Lwca;Landroid/content/res/Resources;Lblnv;Lbgvg;Lwgd;Lwcl;Ljava/util/List;Lwcs;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_0
    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->a:Lntn;

    new-instance v3, Lwgp;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcdur;

    iget-object v2, v1, Lntn;->jx:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcyes;

    iget-object v2, v1, Lntn;->tF:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcxxc;

    iget-object v2, v1, Lntn;->bh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbbub;

    iget-object v2, v1, Lntn;->kJ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbbub;

    iget-object v2, v0, Lnng;->b:Lndy;

    iget-object v10, v2, Lndy;->aw:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laock;

    iget-object v11, v1, Lntn;->xP:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwha;

    iget-object v12, v1, Lntn;->wv:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwca;

    iget-object v13, v1, Lntn;->a:Lntu;

    iget-object v13, v13, Lntu;->kd:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Resources;

    iget-object v14, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblnv;

    iget-object v2, v2, Lndy;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbgvg;

    iget-object v0, v0, Lnng;->c:Lnnh;

    iget-object v0, v0, Lnnh;->bD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lwgd;

    iget-object v0, v1, Lntn;->wu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lwcl;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v25, p8

    invoke-direct/range {v3 .. v25}, Lwgp;-><init>(Landroid/content/Context;Lcdur;Lcyes;Lcxxc;Lbbub;Lbbub;Laock;Lwha;Lwca;Landroid/content/res/Resources;Lblnv;Lbgvg;Lwgd;Lwcl;Ljava/util/List;Lwcs;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    check-cast v0, Lnpc;

    iget-object v1, v0, Lnpc;->a:Lntn;

    new-instance v3, Lwgp;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcdur;

    iget-object v2, v1, Lntn;->jx:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcyes;

    iget-object v2, v1, Lntn;->tF:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcxxc;

    iget-object v2, v1, Lntn;->bh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbbub;

    iget-object v2, v1, Lntn;->kJ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbbub;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v10, v2, Lndy;->aw:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laock;

    iget-object v11, v1, Lntn;->xP:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwha;

    iget-object v12, v1, Lntn;->wv:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwca;

    iget-object v13, v1, Lntn;->a:Lntu;

    iget-object v13, v13, Lntu;->kd:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Resources;

    iget-object v14, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblnv;

    iget-object v2, v2, Lndy;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbgvg;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lwgd;

    iget-object v0, v1, Lntn;->wu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lwcl;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v25, p8

    invoke-direct/range {v3 .. v25}, Lwgp;-><init>(Landroid/content/Context;Lcdur;Lcyes;Lcxxc;Lbbub;Lbbub;Laock;Lwha;Lwca;Landroid/content/res/Resources;Lblnv;Lbgvg;Lwgd;Lwcl;Ljava/util/List;Lwcs;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method
