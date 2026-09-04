.class final Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxue;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfc;->b:I

    iput-object p1, p0, Lnfc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;ZZZZLxqg;)Lxuf;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnfc;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lnfc;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    check-cast v0, Lnhk;

    iget-object v1, v0, Lnhk;->b:Lndy;

    new-instance v2, Lxuf;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Lnhk;->d:Lnhl;

    iget-object v5, v4, Lnhl;->g:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqk;

    iget-object v6, v0, Lnhk;->c:Lnut;

    iget-object v7, v6, Lnut;->cb:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqm;

    iget-object v4, v4, Lnhl;->aE:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrm;

    iget-object v0, v0, Lnhk;->a:Lntn;

    iget-object v8, v0, Lntn;->a:Lntu;

    iget-object v9, v8, Lntu;->or:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgu;

    iget-object v10, v6, Lnut;->ac:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwss;

    iget-object v11, v0, Lntn;->B:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcxj;

    iget-object v12, v6, Lnut;->bU:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwul;

    iget-object v6, v6, Lnut;->ae:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwvy;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxcy;

    iget-object v1, v8, Lntu;->iI:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwkn;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v8

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v21, p7

    move-object v8, v10

    move-object v10, v12

    move-object v12, v0

    invoke-direct/range {v2 .. v21}, Lxuf;-><init>(Landroid/app/Activity;Lxqk;Lxqm;Lxrm;Lblgu;Lwss;Lbcxj;Lwul;Lwvy;Lblnv;Lxcy;Lwkn;Lxkw;Lywr;ZZZZLxqg;)V

    return-object v2

    :cond_0
    check-cast v0, Lnhh;

    iget-object v1, v0, Lnhh;->b:Lndy;

    new-instance v3, Lxuf;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnhh;->d:Lnhi;

    iget-object v5, v2, Lnhi;->g:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqk;

    iget-object v6, v0, Lnhh;->c:Lnhp;

    iget-object v7, v6, Lnhp;->cb:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqm;

    iget-object v2, v2, Lnhi;->aE:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrm;

    iget-object v0, v0, Lnhh;->a:Lntn;

    iget-object v8, v0, Lntn;->a:Lntu;

    iget-object v9, v8, Lntu;->or:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgu;

    iget-object v10, v6, Lnhp;->ac:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwss;

    iget-object v11, v0, Lntn;->B:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcxj;

    iget-object v12, v6, Lnhp;->bU:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwul;

    iget-object v6, v6, Lnhp;->ae:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwvy;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lblnv;

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxcy;

    iget-object v0, v8, Lntu;->iI:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwkn;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v22}, Lxuf;-><init>(Landroid/app/Activity;Lxqk;Lxqm;Lxrm;Lblgu;Lwss;Lbcxj;Lwul;Lwvy;Lblnv;Lxcy;Lwkn;Lxkw;Lywr;ZZZZLxqg;)V

    return-object v3

    :cond_1
    iget-object v0, v0, Lnfc;->a:Ljava/lang/Object;

    check-cast v0, Lnhe;

    iget-object v1, v0, Lnhe;->b:Lndy;

    new-instance v3, Lxuf;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnhe;->d:Lnhf;

    iget-object v5, v2, Lnhf;->g:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqk;

    iget-object v6, v0, Lnhe;->c:Lnut;

    iget-object v7, v6, Lnut;->cb:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqm;

    iget-object v2, v2, Lnhf;->aE:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrm;

    iget-object v0, v0, Lnhe;->a:Lntn;

    iget-object v8, v0, Lntn;->a:Lntu;

    iget-object v9, v8, Lntu;->or:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgu;

    iget-object v10, v6, Lnut;->ac:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwss;

    iget-object v11, v0, Lntn;->B:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcxj;

    iget-object v12, v6, Lnut;->bU:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwul;

    iget-object v6, v6, Lnut;->ae:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwvy;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lblnv;

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxcy;

    iget-object v0, v8, Lntu;->iI:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwkn;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v22}, Lxuf;-><init>(Landroid/app/Activity;Lxqk;Lxqm;Lxrm;Lblgu;Lwss;Lbcxj;Lwul;Lwvy;Lblnv;Lxcy;Lwkn;Lxkw;Lywr;ZZZZLxqg;)V

    return-object v3

    :cond_2
    iget-object v0, v0, Lnfc;->a:Ljava/lang/Object;

    check-cast v0, Lngi;

    iget-object v1, v0, Lngi;->b:Lndy;

    new-instance v3, Lxuf;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lngi;->d:Lngj;

    iget-object v5, v2, Lngj;->g:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqk;

    iget-object v6, v0, Lngi;->c:Lnhp;

    iget-object v7, v6, Lnhp;->cb:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqm;

    iget-object v2, v2, Lngj;->aE:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrm;

    iget-object v0, v0, Lngi;->a:Lntn;

    iget-object v8, v0, Lntn;->a:Lntu;

    iget-object v9, v8, Lntu;->or:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgu;

    iget-object v10, v6, Lnhp;->ac:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwss;

    iget-object v11, v0, Lntn;->B:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcxj;

    iget-object v12, v6, Lnhp;->bU:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwul;

    iget-object v6, v6, Lnhp;->ae:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwvy;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lblnv;

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxcy;

    iget-object v0, v8, Lntu;->iI:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwkn;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v22}, Lxuf;-><init>(Landroid/app/Activity;Lxqk;Lxqm;Lxrm;Lblgu;Lwss;Lbcxj;Lwul;Lwvy;Lblnv;Lxcy;Lwkn;Lxkw;Lywr;ZZZZLxqg;)V

    return-object v3

    :cond_3
    iget-object v0, v0, Lnfc;->a:Ljava/lang/Object;

    check-cast v0, Lnes;

    iget-object v1, v0, Lnes;->b:Lndy;

    new-instance v3, Lxuf;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnes;->d:Lnet;

    iget-object v5, v2, Lnet;->j:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqk;

    iget-object v6, v0, Lnes;->c:Lnhp;

    iget-object v7, v6, Lnhp;->cb:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqm;

    iget-object v2, v2, Lnet;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrm;

    iget-object v0, v0, Lnes;->a:Lntn;

    iget-object v8, v0, Lntn;->a:Lntu;

    iget-object v9, v8, Lntu;->or:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgu;

    iget-object v10, v6, Lnhp;->ac:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwss;

    iget-object v11, v0, Lntn;->B:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcxj;

    iget-object v12, v6, Lnhp;->bU:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwul;

    iget-object v6, v6, Lnhp;->ae:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwvy;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lblnv;

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxcy;

    iget-object v0, v8, Lntu;->iI:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwkn;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v22}, Lxuf;-><init>(Landroid/app/Activity;Lxqk;Lxqm;Lxrm;Lblgu;Lwss;Lbcxj;Lwul;Lwvy;Lblnv;Lxcy;Lwkn;Lxkw;Lywr;ZZZZLxqg;)V

    return-object v3

    :cond_4
    iget-object v0, v0, Lnfc;->a:Ljava/lang/Object;

    check-cast v0, Lnfr;

    iget-object v1, v0, Lnfr;->b:Lndy;

    new-instance v3, Lxuf;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnfr;->d:Lnfs;

    iget-object v5, v2, Lnfs;->j:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqk;

    iget-object v6, v0, Lnfr;->c:Lnut;

    iget-object v7, v6, Lnut;->cb:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqm;

    iget-object v2, v2, Lnfs;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrm;

    iget-object v0, v0, Lnfr;->a:Lntn;

    iget-object v8, v0, Lntn;->a:Lntu;

    iget-object v9, v8, Lntu;->or:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgu;

    iget-object v10, v6, Lnut;->ac:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwss;

    iget-object v11, v0, Lntn;->B:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcxj;

    iget-object v12, v6, Lnut;->bU:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwul;

    iget-object v6, v6, Lnut;->ae:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwvy;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lblnv;

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxcy;

    iget-object v0, v8, Lntu;->iI:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwkn;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v22}, Lxuf;-><init>(Landroid/app/Activity;Lxqk;Lxqm;Lxrm;Lblgu;Lwss;Lbcxj;Lwul;Lwvy;Lblnv;Lxcy;Lwkn;Lxkw;Lywr;ZZZZLxqg;)V

    return-object v3
.end method
