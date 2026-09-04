.class final Lnjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkl;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjb;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdpk;Lbdpv;Lbdpm;Lagiz;I)Lagkk;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lnjb;->a:Lnng;

    iget-object v1, v0, Lnng;->c:Lnnh;

    iget-object v2, v1, Lnnh;->b:Lntn;

    new-instance v3, Lagkk;

    new-instance v4, Lagkm;

    iget-object v5, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    iget-object v6, v2, Lntn;->a:Lntu;

    invoke-virtual {v6}, Lntu;->J()Lafme;

    move-result-object v6

    iget-object v7, v2, Lntn;->B:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcxj;

    iget-object v8, v2, Lntn;->C:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhnj;

    iget-object v2, v2, Lntn;->jx:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcyes;

    invoke-direct/range {v4 .. v9}, Lagkm;-><init>(Lalpy;Lafme;Lbcxj;Lbhnj;Lcyes;)V

    new-instance v10, Labyj;

    iget-object v2, v1, Lnnh;->z:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyw;

    iget-object v5, v1, Lnnh;->f:Lcuhr;

    check-cast v5, Lcuhm;

    iget-object v5, v5, Lcuhm;->b:Ljava/lang/Object;

    check-cast v5, Lbh;

    iget-object v6, v1, Lnnh;->c:Lndy;

    iget-object v6, v6, Lndy;->k:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaw;

    invoke-direct {v10, v2, v5, v6}, Labyj;-><init>(Labyw;Lbh;Loaw;)V

    iget-object v2, v0, Lnng;->a:Lntn;

    iget-object v5, v2, Lntn;->a:Lntu;

    iget-object v6, v5, Lntu;->mS:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lbdpa;

    iget-object v1, v1, Lnnh;->fx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbdrf;

    iget-object v1, v2, Lntn;->iH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbdjn;

    iget-object v0, v0, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbgvg;

    iget-object v0, v5, Lntu;->a:Lntn;

    iget-object v1, v0, Lntn;->uR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lchtm;

    iget-object v5, v5, Lchtm;->d:Lchth;

    if-nez v5, :cond_0

    sget-object v5, Lchth;->a:Lchth;

    :cond_0
    iget-boolean v5, v5, Lchth;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lchtm;

    iget-object v1, v1, Lchtm;->d:Lchth;

    if-nez v1, :cond_1

    sget-object v1, Lchth;->a:Lchth;

    :cond_1
    iget-boolean v1, v1, Lchth;->k:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    move v15, v6

    iget-object v0, v0, Lntn;->uR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lchtm;

    iget-object v0, v0, Lchtm;->d:Lchth;

    if-nez v0, :cond_3

    sget-object v0, Lchth;->a:Lchth;

    :cond_3
    iget-boolean v0, v0, Lchth;->m:Z

    iget-object v1, v2, Lntn;->jx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcyes;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v16, v0

    move-object v9, v4

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v17}, Lagkk;-><init>(Lbdpk;Lbdpv;Lbdpm;Lagiz;ILagkm;Labyi;Lbdpa;Lbdrf;Lbdjn;Lbgvg;ZZLcyes;)V

    return-object v3
.end method
