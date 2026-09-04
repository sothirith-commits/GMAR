.class final Lnhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnhd;->b:I

    iput-object p1, p0, Lnhd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lxlh;Z)Lwyz;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnhd;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lnhd;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    check-cast v0, Lnhk;

    iget-object v1, v0, Lnhk;->b:Lndy;

    new-instance v2, Lwyz;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Lnhk;->d:Lnhl;

    iget-object v5, v4, Lnhl;->g:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqk;

    iget-object v6, v4, Lnhl;->d:Lnut;

    iget-object v7, v4, Lnhl;->b:Lntn;

    iget-object v8, v4, Lnhl;->c:Lndy;

    new-instance v9, Lwxr;

    iget-object v10, v8, Lndy;->k:Lcuhr;

    iget-object v11, v8, Lndy;->e:Lcuhr;

    iget-object v12, v7, Lntn;->gR:Lcuhr;

    iget-object v13, v7, Lntn;->J:Lcuhr;

    iget-object v14, v7, Lntn;->ab:Lcuhr;

    iget-object v15, v6, Lnut;->aX:Lcuhr;

    invoke-direct/range {v9 .. v15}, Lwxr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    invoke-virtual {v4}, Lnhl;->d()Lxrj;

    move-result-object v6

    iget-object v7, v0, Lnhk;->c:Lnut;

    iget-object v7, v7, Lnut;->bI:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwua;

    iget-object v0, v0, Lnhk;->a:Lntn;

    iget-object v8, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcy;

    iget-object v10, v4, Lnhl;->i:Lcuhr;

    move-object v11, v10

    invoke-virtual {v4}, Lnhl;->c()Lwxo;

    move-result-object v10

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxeo;

    iget-object v12, v0, Lntn;->a:Lntu;

    iget-object v13, v12, Lntu;->dD:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laicd;

    iget-object v4, v4, Lnhl;->j:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxj;

    iget-object v0, v0, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbbub;

    iget-object v0, v12, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbbub;

    iget-object v0, v12, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object v12, v13

    move-object v13, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v20}, Lwyz;-><init>(Landroid/app/Activity;Lxqk;Lwxr;Lxrj;Lwua;Lblnv;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v2

    :cond_0
    check-cast v0, Lnhh;

    iget-object v1, v0, Lnhh;->b:Lndy;

    new-instance v3, Lwyz;

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

    iget-object v6, v2, Lnhi;->d:Lnhp;

    iget-object v7, v2, Lnhi;->b:Lntn;

    iget-object v8, v2, Lnhi;->c:Lndy;

    new-instance v9, Lwxr;

    iget-object v10, v8, Lndy;->k:Lcuhr;

    iget-object v11, v8, Lndy;->e:Lcuhr;

    iget-object v12, v7, Lntn;->gR:Lcuhr;

    iget-object v13, v7, Lntn;->J:Lcuhr;

    iget-object v14, v7, Lntn;->ab:Lcuhr;

    iget-object v15, v6, Lnhp;->aX:Lcuhr;

    invoke-direct/range {v9 .. v15}, Lwxr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object v6, v9

    invoke-virtual {v2}, Lnhi;->d()Lxrj;

    move-result-object v7

    iget-object v8, v0, Lnhh;->c:Lnhp;

    iget-object v8, v8, Lnhp;->bI:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwua;

    iget-object v0, v0, Lnhh;->a:Lntn;

    iget-object v9, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxcy;

    iget-object v1, v2, Lnhi;->i:Lcuhr;

    invoke-virtual {v2}, Lnhi;->c()Lwxo;

    move-result-object v11

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxeo;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v13, v1, Lntu;->dD:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laicd;

    iget-object v2, v2, Lnhi;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwxj;

    iget-object v0, v0, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbbub;

    iget-object v0, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    iget-object v0, v1, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbbub;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v3 .. v21}, Lwyz;-><init>(Landroid/app/Activity;Lxqk;Lwxr;Lxrj;Lwua;Lblnv;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v3

    :cond_1
    iget-object v0, v0, Lnhd;->a:Ljava/lang/Object;

    check-cast v0, Lngi;

    iget-object v1, v0, Lngi;->b:Lndy;

    new-instance v3, Lwyz;

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

    iget-object v6, v2, Lngj;->d:Lnhp;

    iget-object v7, v2, Lngj;->b:Lntn;

    iget-object v8, v2, Lngj;->c:Lndy;

    new-instance v9, Lwxr;

    iget-object v10, v8, Lndy;->k:Lcuhr;

    iget-object v11, v8, Lndy;->e:Lcuhr;

    iget-object v12, v7, Lntn;->gR:Lcuhr;

    iget-object v13, v7, Lntn;->J:Lcuhr;

    iget-object v14, v7, Lntn;->ab:Lcuhr;

    iget-object v15, v6, Lnhp;->aX:Lcuhr;

    invoke-direct/range {v9 .. v15}, Lwxr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object v6, v9

    invoke-virtual {v2}, Lngj;->d()Lxrj;

    move-result-object v7

    iget-object v8, v0, Lngi;->c:Lnhp;

    iget-object v8, v8, Lnhp;->bI:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwua;

    iget-object v0, v0, Lngi;->a:Lntn;

    iget-object v9, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxcy;

    iget-object v1, v2, Lngj;->i:Lcuhr;

    invoke-virtual {v2}, Lngj;->c()Lwxo;

    move-result-object v11

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxeo;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v13, v1, Lntu;->dD:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laicd;

    iget-object v2, v2, Lngj;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwxj;

    iget-object v0, v0, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbbub;

    iget-object v0, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    iget-object v0, v1, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbbub;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v3 .. v21}, Lwyz;-><init>(Landroid/app/Activity;Lxqk;Lwxr;Lxrj;Lwua;Lblnv;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v3

    :cond_2
    iget-object v0, v0, Lnhd;->a:Ljava/lang/Object;

    check-cast v0, Lnhe;

    iget-object v1, v0, Lnhe;->b:Lndy;

    new-instance v3, Lwyz;

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

    iget-object v6, v2, Lnhf;->d:Lnut;

    iget-object v7, v2, Lnhf;->b:Lntn;

    iget-object v8, v2, Lnhf;->c:Lndy;

    new-instance v9, Lwxr;

    iget-object v10, v8, Lndy;->k:Lcuhr;

    iget-object v11, v8, Lndy;->e:Lcuhr;

    iget-object v12, v7, Lntn;->gR:Lcuhr;

    iget-object v13, v7, Lntn;->J:Lcuhr;

    iget-object v14, v7, Lntn;->ab:Lcuhr;

    iget-object v15, v6, Lnut;->aX:Lcuhr;

    invoke-direct/range {v9 .. v15}, Lwxr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object v6, v9

    invoke-virtual {v2}, Lnhf;->d()Lxrj;

    move-result-object v7

    iget-object v8, v0, Lnhe;->c:Lnut;

    iget-object v8, v8, Lnut;->bI:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwua;

    iget-object v0, v0, Lnhe;->a:Lntn;

    iget-object v9, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxcy;

    iget-object v1, v2, Lnhf;->i:Lcuhr;

    invoke-virtual {v2}, Lnhf;->c()Lwxo;

    move-result-object v11

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxeo;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v13, v1, Lntu;->dD:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laicd;

    iget-object v2, v2, Lnhf;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwxj;

    iget-object v0, v0, Lntn;->ly:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbbub;

    iget-object v0, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    iget-object v0, v1, Lntu;->eG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbbub;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v3 .. v21}, Lwyz;-><init>(Landroid/app/Activity;Lxqk;Lwxr;Lxrj;Lwua;Lblnv;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V

    return-object v3
.end method
