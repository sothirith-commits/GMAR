.class final Lnha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnha;->b:I

    iput-object p1, p0, Lnha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lxlh;ZLcapl;)Lwyw;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lnha;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lnha;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    check-cast v0, Lnhk;

    iget-object v1, v0, Lnhk;->b:Lndy;

    new-instance v2, Lwyw;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Lnhk;->a:Lntn;

    iget-object v5, v4, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iget-object v6, v0, Lnhk;->d:Lnhl;

    iget-object v7, v6, Lnhl;->g:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqk;

    iget-object v8, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    iget-object v9, v4, Lntn;->a:Lntu;

    iget-object v10, v9, Lntu;->ly:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakhy;

    iget-object v0, v0, Lnhk;->c:Lnut;

    invoke-virtual {v0}, Lnut;->f()Lwuw;

    move-result-object v0

    iget-object v11, v1, Lndy;->e:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v12, v1, Lndy;->ld:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnym;

    iget-object v13, v1, Lndy;->CS:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxvd;

    iget-object v14, v1, Lndy;->CT:Lcuhr;

    move-object v15, v5

    move-object v5, v7

    move-object v7, v10

    move-object v10, v12

    invoke-virtual {v6}, Lnhl;->e()Lxvf;

    move-result-object v12

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxvb;

    move-object/from16 p0, v0

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;

    move-object/from16 v16, v0

    iget-object v0, v9, Lntu;->oq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhy;

    move-object/from16 v17, v0

    iget-object v0, v9, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v18, v0

    iget-object v0, v6, Lnhl;->d:Lnut;

    move-object/from16 v19, v2

    iget-object v2, v6, Lnhl;->c:Lndy;

    move-object/from16 v20, v3

    new-instance v3, Lxcs;

    iget-object v2, v2, Lndy;->k:Lcuhr;

    iget-object v0, v0, Lnut;->bS:Lcuhr;

    invoke-direct {v3, v2, v0}, Lxcs;-><init>(Lcxtq;Lcxtq;)V

    iget-object v0, v4, Lntn;->wz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object v2, v4, Lntn;->su:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    move-object/from16 v21, v0

    iget-object v0, v4, Lntn;->yO:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaij;

    move-object/from16 v22, v0

    iget-object v0, v9, Lntu;->ft:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v23, v0

    iget-object v0, v1, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    iget-object v1, v1, Lndy;->gW:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    iget-object v9, v9, Lntu;->oq:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lyhx;

    iget-object v9, v6, Lnhl;->m:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lwyt;

    iget-object v9, v6, Lnhl;->n:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lwyj;

    iget-object v9, v4, Lntn;->aw:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lalpy;

    iget-object v6, v6, Lnhl;->j:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lwxj;

    iget-object v4, v4, Lntn;->ly:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lbbub;

    move-object/from16 v4, v19

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v32, p3

    move/from16 v33, p4

    move-object/from16 v34, p5

    move-object v6, v8

    move-object v9, v11

    move-object v11, v13

    move-object v13, v14

    move-object v4, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v23

    move-object/from16 v8, p0

    move-object/from16 v23, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v34}, Lwyw;-><init>(Landroid/app/Activity;Lblgq;Lxqk;Lblnv;Lakhy;Lwuj;Lcufa;Lnym;Lxvd;Lxvf;Lxvb;Lxcy;Lyhy;Lbbub;Lxcs;Lbbub;Lbbub;Laaij;Lbbub;Lajnx;Lyia;Lyhx;Lwyt;Lwyj;Lalpy;Lwxj;Lbbub;Lxkw;Lywr;Lxlh;ZLcapl;)V

    return-object v2

    :cond_0
    check-cast v0, Lnhh;

    iget-object v1, v0, Lnhh;->b:Lndy;

    new-instance v3, Lwyw;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnhh;->a:Lntn;

    iget-object v5, v2, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iget-object v6, v0, Lnhh;->d:Lnhi;

    iget-object v7, v6, Lnhi;->g:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqk;

    iget-object v8, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    iget-object v9, v2, Lntn;->a:Lntu;

    iget-object v10, v9, Lntu;->ly:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakhy;

    iget-object v0, v0, Lnhh;->c:Lnhp;

    invoke-virtual {v0}, Lnhp;->f()Lwuw;

    move-result-object v0

    iget-object v11, v1, Lndy;->e:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v12, v1, Lndy;->ld:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnym;

    iget-object v13, v1, Lndy;->CS:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxvd;

    iget-object v14, v1, Lndy;->CT:Lcuhr;

    move-object v15, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-virtual {v6}, Lnhi;->e()Lxvf;

    move-result-object v13

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxvb;

    move-object/from16 p0, v0

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;

    move-object/from16 v16, v0

    iget-object v0, v9, Lntu;->oq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhy;

    move-object/from16 v17, v0

    iget-object v0, v9, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v18, v0

    iget-object v0, v6, Lnhi;->d:Lnhp;

    move-object/from16 v19, v3

    iget-object v3, v6, Lnhi;->c:Lndy;

    move-object/from16 v20, v4

    new-instance v4, Lxcs;

    iget-object v3, v3, Lndy;->k:Lcuhr;

    iget-object v0, v0, Lnhp;->bS:Lcuhr;

    invoke-direct {v4, v3, v0}, Lxcs;-><init>(Lcxtq;Lcxtq;)V

    iget-object v0, v2, Lntn;->wz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object v3, v2, Lntn;->su:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    move-object/from16 v21, v0

    iget-object v0, v2, Lntn;->yO:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaij;

    move-object/from16 v22, v0

    iget-object v0, v9, Lntu;->ft:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v23, v0

    iget-object v0, v1, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    iget-object v1, v1, Lndy;->gW:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lyia;

    iget-object v1, v9, Lntu;->oq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lyhx;

    iget-object v1, v6, Lnhi;->m:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lwyt;

    iget-object v1, v6, Lnhi;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lwyj;

    iget-object v1, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lalpy;

    iget-object v1, v6, Lnhi;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lwxj;

    iget-object v1, v2, Lntn;->ly:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lbbub;

    move-object/from16 v9, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v33, p3

    move/from16 v34, p4

    move-object/from16 v35, p5

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    invoke-direct/range {v3 .. v35}, Lwyw;-><init>(Landroid/app/Activity;Lblgq;Lxqk;Lblnv;Lakhy;Lwuj;Lcufa;Lnym;Lxvd;Lxvf;Lxvb;Lxcy;Lyhy;Lbbub;Lxcs;Lbbub;Lbbub;Laaij;Lbbub;Lajnx;Lyia;Lyhx;Lwyt;Lwyj;Lalpy;Lwxj;Lbbub;Lxkw;Lywr;Lxlh;ZLcapl;)V

    return-object v3

    :cond_1
    iget-object v0, v0, Lnha;->a:Ljava/lang/Object;

    check-cast v0, Lngi;

    iget-object v1, v0, Lngi;->b:Lndy;

    new-instance v3, Lwyw;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lngi;->a:Lntn;

    iget-object v5, v2, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iget-object v6, v0, Lngi;->d:Lngj;

    iget-object v7, v6, Lngj;->g:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqk;

    iget-object v8, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    iget-object v9, v2, Lntn;->a:Lntu;

    iget-object v10, v9, Lntu;->ly:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakhy;

    iget-object v0, v0, Lngi;->c:Lnhp;

    invoke-virtual {v0}, Lnhp;->f()Lwuw;

    move-result-object v0

    iget-object v11, v1, Lndy;->e:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v12, v1, Lndy;->ld:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnym;

    iget-object v13, v1, Lndy;->CS:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxvd;

    iget-object v14, v1, Lndy;->CT:Lcuhr;

    move-object v15, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-virtual {v6}, Lngj;->e()Lxvf;

    move-result-object v13

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxvb;

    move-object/from16 p0, v0

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;

    move-object/from16 v16, v0

    iget-object v0, v9, Lntu;->oq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhy;

    move-object/from16 v17, v0

    iget-object v0, v9, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v18, v0

    iget-object v0, v6, Lngj;->d:Lnhp;

    move-object/from16 v19, v3

    iget-object v3, v6, Lngj;->c:Lndy;

    move-object/from16 v20, v4

    new-instance v4, Lxcs;

    iget-object v3, v3, Lndy;->k:Lcuhr;

    iget-object v0, v0, Lnhp;->bS:Lcuhr;

    invoke-direct {v4, v3, v0}, Lxcs;-><init>(Lcxtq;Lcxtq;)V

    iget-object v0, v2, Lntn;->wz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object v3, v2, Lntn;->su:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    move-object/from16 v21, v0

    iget-object v0, v2, Lntn;->yO:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaij;

    move-object/from16 v22, v0

    iget-object v0, v9, Lntu;->ft:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v23, v0

    iget-object v0, v1, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    iget-object v1, v1, Lndy;->gW:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lyia;

    iget-object v1, v9, Lntu;->oq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lyhx;

    iget-object v1, v6, Lngj;->m:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lwyt;

    iget-object v1, v6, Lngj;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lwyj;

    iget-object v1, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lalpy;

    iget-object v1, v6, Lngj;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lwxj;

    iget-object v1, v2, Lntn;->ly:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lbbub;

    move-object/from16 v9, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v33, p3

    move/from16 v34, p4

    move-object/from16 v35, p5

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    invoke-direct/range {v3 .. v35}, Lwyw;-><init>(Landroid/app/Activity;Lblgq;Lxqk;Lblnv;Lakhy;Lwuj;Lcufa;Lnym;Lxvd;Lxvf;Lxvb;Lxcy;Lyhy;Lbbub;Lxcs;Lbbub;Lbbub;Laaij;Lbbub;Lajnx;Lyia;Lyhx;Lwyt;Lwyj;Lalpy;Lwxj;Lbbub;Lxkw;Lywr;Lxlh;ZLcapl;)V

    return-object v3

    :cond_2
    iget-object v0, v0, Lnha;->a:Ljava/lang/Object;

    check-cast v0, Lnhe;

    iget-object v1, v0, Lnhe;->b:Lndy;

    new-instance v3, Lwyw;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnhe;->a:Lntn;

    iget-object v5, v2, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iget-object v6, v0, Lnhe;->d:Lnhf;

    iget-object v7, v6, Lnhf;->g:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqk;

    iget-object v8, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    iget-object v9, v2, Lntn;->a:Lntu;

    iget-object v10, v9, Lntu;->ly:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakhy;

    iget-object v0, v0, Lnhe;->c:Lnut;

    invoke-virtual {v0}, Lnut;->f()Lwuw;

    move-result-object v0

    iget-object v11, v1, Lndy;->e:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v12, v1, Lndy;->ld:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnym;

    iget-object v13, v1, Lndy;->CS:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxvd;

    iget-object v14, v1, Lndy;->CT:Lcuhr;

    move-object v15, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-virtual {v6}, Lnhf;->e()Lxvf;

    move-result-object v13

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxvb;

    move-object/from16 p0, v0

    iget-object v0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;

    move-object/from16 v16, v0

    iget-object v0, v9, Lntu;->oq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhy;

    move-object/from16 v17, v0

    iget-object v0, v9, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v18, v0

    iget-object v0, v6, Lnhf;->d:Lnut;

    move-object/from16 v19, v3

    iget-object v3, v6, Lnhf;->c:Lndy;

    move-object/from16 v20, v4

    new-instance v4, Lxcs;

    iget-object v3, v3, Lndy;->k:Lcuhr;

    iget-object v0, v0, Lnut;->bS:Lcuhr;

    invoke-direct {v4, v3, v0}, Lxcs;-><init>(Lcxtq;Lcxtq;)V

    iget-object v0, v2, Lntn;->wz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object v3, v2, Lntn;->su:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    move-object/from16 v21, v0

    iget-object v0, v2, Lntn;->yO:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaij;

    move-object/from16 v22, v0

    iget-object v0, v9, Lntu;->ft:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v23, v0

    iget-object v0, v1, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    iget-object v1, v1, Lndy;->gW:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lyia;

    iget-object v1, v9, Lntu;->oq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lyhx;

    iget-object v1, v6, Lnhf;->m:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lwyt;

    iget-object v1, v6, Lnhf;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lwyj;

    iget-object v1, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lalpy;

    iget-object v1, v6, Lnhf;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lwxj;

    iget-object v1, v2, Lntn;->ly:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lbbub;

    move-object/from16 v9, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v33, p3

    move/from16 v34, p4

    move-object/from16 v35, p5

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    invoke-direct/range {v3 .. v35}, Lwyw;-><init>(Landroid/app/Activity;Lblgq;Lxqk;Lblnv;Lakhy;Lwuj;Lcufa;Lnym;Lxvd;Lxvf;Lxvb;Lxcy;Lyhy;Lbbub;Lxcs;Lbbub;Lbbub;Laaij;Lbbub;Lajnx;Lyia;Lyhx;Lwyt;Lwyj;Lalpy;Lwxj;Lbbub;Lxkw;Lywr;Lxlh;ZLcapl;)V

    return-object v3
.end method
