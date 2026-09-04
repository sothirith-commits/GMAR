.class final Lnfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfk;->b:I

    iput-object p1, p0, Lnfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lxlh;Z)Lwym;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnfk;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lnfk;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    check-cast v0, Lnhk;

    iget-object v1, v0, Lnhk;->b:Lndy;

    new-instance v2, Lwym;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Lnhk;->a:Lntn;

    iget-object v5, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lnhk;->d:Lnhl;

    iget-object v6, v0, Lnhl;->g:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqk;

    iget-object v7, v1, Lndy;->CS:Lcuhr;

    move-object v8, v5

    move-object v5, v6

    invoke-virtual {v0}, Lnhl;->d()Lxrj;

    move-result-object v6

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxvd;

    iget-object v9, v1, Lndy;->CT:Lcuhr;

    move-object v10, v8

    invoke-virtual {v0}, Lnhl;->e()Lxvf;

    move-result-object v8

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxvb;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcy;

    iget-object v11, v0, Lnhl;->i:Lcuhr;

    move-object v12, v11

    invoke-virtual {v0}, Lnhl;->c()Lwxo;

    move-result-object v11

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxeo;

    iget-object v13, v4, Lntn;->a:Lntu;

    iget-object v14, v13, Lntu;->dD:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laicd;

    iget-object v0, v0, Lnhl;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxj;

    iget-object v4, v4, Lntn;->ly:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbbub;

    iget-object v4, v13, Lntu;->fw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbbub;

    iget-object v4, v13, Lntu;->eG:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbbub;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v21, p4

    move-object v4, v10

    move-object v13, v14

    move-object v14, v0

    move-object v10, v1

    invoke-direct/range {v2 .. v21}, Lwym;-><init>(Landroid/app/Activity;Lblnv;Lxqk;Lxrj;Lxvd;Lxvf;Lxvb;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v2

    :cond_0
    check-cast v0, Lnhh;

    iget-object v1, v0, Lnhh;->b:Lndy;

    new-instance v3, Lwym;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnhh;->a:Lntn;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lnhh;->d:Lnhi;

    iget-object v6, v0, Lnhi;->g:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqk;

    iget-object v7, v1, Lndy;->CS:Lcuhr;

    move-object v8, v7

    invoke-virtual {v0}, Lnhi;->d()Lxrj;

    move-result-object v7

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvd;

    iget-object v9, v1, Lndy;->CT:Lcuhr;

    move-object v10, v9

    invoke-virtual {v0}, Lnhi;->e()Lxvf;

    move-result-object v9

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxvb;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxcy;

    iget-object v1, v0, Lnhi;->i:Lcuhr;

    invoke-virtual {v0}, Lnhi;->c()Lwxo;

    move-result-object v12

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxeo;

    iget-object v1, v2, Lntn;->a:Lntu;

    iget-object v14, v1, Lntu;->dD:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laicd;

    iget-object v0, v0, Lnhi;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwxj;

    iget-object v0, v2, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    iget-object v0, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbbub;

    iget-object v0, v1, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbbub;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    invoke-direct/range {v3 .. v22}, Lwym;-><init>(Landroid/app/Activity;Lblnv;Lxqk;Lxrj;Lxvd;Lxvf;Lxvb;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v3

    :cond_1
    iget-object v0, v0, Lnfk;->a:Ljava/lang/Object;

    check-cast v0, Lnhe;

    iget-object v1, v0, Lnhe;->b:Lndy;

    new-instance v3, Lwym;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnhe;->a:Lntn;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lnhe;->d:Lnhf;

    iget-object v6, v0, Lnhf;->g:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqk;

    iget-object v7, v1, Lndy;->CS:Lcuhr;

    move-object v8, v7

    invoke-virtual {v0}, Lnhf;->d()Lxrj;

    move-result-object v7

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvd;

    iget-object v9, v1, Lndy;->CT:Lcuhr;

    move-object v10, v9

    invoke-virtual {v0}, Lnhf;->e()Lxvf;

    move-result-object v9

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxvb;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxcy;

    iget-object v1, v0, Lnhf;->i:Lcuhr;

    invoke-virtual {v0}, Lnhf;->c()Lwxo;

    move-result-object v12

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxeo;

    iget-object v1, v2, Lntn;->a:Lntu;

    iget-object v14, v1, Lntu;->dD:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laicd;

    iget-object v0, v0, Lnhf;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwxj;

    iget-object v0, v2, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    iget-object v0, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbbub;

    iget-object v0, v1, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbbub;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    invoke-direct/range {v3 .. v22}, Lwym;-><init>(Landroid/app/Activity;Lblnv;Lxqk;Lxrj;Lxvd;Lxvf;Lxvb;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v3

    :cond_2
    iget-object v0, v0, Lnfk;->a:Ljava/lang/Object;

    check-cast v0, Lngi;

    iget-object v1, v0, Lngi;->b:Lndy;

    new-instance v3, Lwym;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lngi;->a:Lntn;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lngi;->d:Lngj;

    iget-object v6, v0, Lngj;->g:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqk;

    iget-object v7, v1, Lndy;->CS:Lcuhr;

    move-object v8, v7

    invoke-virtual {v0}, Lngj;->d()Lxrj;

    move-result-object v7

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvd;

    iget-object v9, v1, Lndy;->CT:Lcuhr;

    move-object v10, v9

    invoke-virtual {v0}, Lngj;->e()Lxvf;

    move-result-object v9

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxvb;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxcy;

    iget-object v1, v0, Lngj;->i:Lcuhr;

    invoke-virtual {v0}, Lngj;->c()Lwxo;

    move-result-object v12

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxeo;

    iget-object v1, v2, Lntn;->a:Lntu;

    iget-object v14, v1, Lntu;->dD:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laicd;

    iget-object v0, v0, Lngj;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwxj;

    iget-object v0, v2, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    iget-object v0, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbbub;

    iget-object v0, v1, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbbub;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    invoke-direct/range {v3 .. v22}, Lwym;-><init>(Landroid/app/Activity;Lblnv;Lxqk;Lxrj;Lxvd;Lxvf;Lxvb;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v3

    :cond_3
    iget-object v0, v0, Lnfk;->a:Ljava/lang/Object;

    check-cast v0, Lnes;

    iget-object v1, v0, Lnes;->b:Lndy;

    new-instance v3, Lwym;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnes;->a:Lntn;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lnes;->d:Lnet;

    iget-object v6, v0, Lnet;->j:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqk;

    iget-object v7, v1, Lndy;->CS:Lcuhr;

    move-object v8, v7

    invoke-virtual {v0}, Lnet;->c()Lxrj;

    move-result-object v7

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvd;

    iget-object v9, v1, Lndy;->CT:Lcuhr;

    move-object v10, v9

    invoke-virtual {v0}, Lnet;->d()Lxvf;

    move-result-object v9

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxvb;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxcy;

    iget-object v1, v0, Lnet;->l:Lcuhr;

    invoke-virtual {v0}, Lnet;->b()Lwxo;

    move-result-object v12

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxeo;

    iget-object v1, v2, Lntn;->a:Lntu;

    iget-object v14, v1, Lntu;->dD:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laicd;

    iget-object v0, v0, Lnet;->m:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwxj;

    iget-object v0, v2, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    iget-object v0, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbbub;

    iget-object v0, v1, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbbub;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    invoke-direct/range {v3 .. v22}, Lwym;-><init>(Landroid/app/Activity;Lblnv;Lxqk;Lxrj;Lxvd;Lxvf;Lxvb;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v3

    :cond_4
    iget-object v0, v0, Lnfk;->a:Ljava/lang/Object;

    check-cast v0, Lnfr;

    iget-object v1, v0, Lnfr;->b:Lndy;

    new-instance v3, Lwym;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnfr;->a:Lntn;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lnfr;->d:Lnfs;

    iget-object v6, v0, Lnfs;->j:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqk;

    iget-object v7, v1, Lndy;->CS:Lcuhr;

    move-object v8, v7

    invoke-virtual {v0}, Lnfs;->c()Lxrj;

    move-result-object v7

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvd;

    iget-object v9, v1, Lndy;->CT:Lcuhr;

    move-object v10, v9

    invoke-virtual {v0}, Lnfs;->d()Lxvf;

    move-result-object v9

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxvb;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxcy;

    iget-object v1, v0, Lnfs;->l:Lcuhr;

    invoke-virtual {v0}, Lnfs;->b()Lwxo;

    move-result-object v12

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxeo;

    iget-object v1, v2, Lntn;->a:Lntu;

    iget-object v14, v1, Lntu;->dD:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laicd;

    iget-object v0, v0, Lnfs;->m:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwxj;

    iget-object v0, v2, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    iget-object v0, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbbub;

    iget-object v0, v1, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbbub;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    invoke-direct/range {v3 .. v22}, Lwym;-><init>(Landroid/app/Activity;Lblnv;Lxqk;Lxrj;Lxvd;Lxvf;Lxvb;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v3
.end method
