.class public final Lzet;
.super Lzen;
.source "PG"


# static fields
.field private static final an:Lcbka;


# instance fields
.field public a:Lblpr;

.field ai:Lblpn;

.field final aj:Lqk;

.field public ak:Lorn;

.field public al:Lomc;

.field public am:Lhe;

.field private ao:Lmkp;

.field private ap:Lzhn;

.field public b:Lzhu;

.field public c:Lcapl;

.field public d:Lbaqg;

.field public e:Lbnwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zet"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzet;->an:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzen;-><init>()V

    new-instance v0, Lzes;

    invoke-direct {v0, p0}, Lzes;-><init>(Lzet;)V

    iput-object v0, p0, Lzet;->aj:Lqk;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lzet;->a:Lblpr;

    new-instance p3, Lzfy;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzet;->ai:Lblpn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->dG:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Lzen;->qc()V

    iget-object v0, p0, Lzet;->b:Lzhu;

    invoke-virtual {v0}, Lzhu;->e()V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lzet;->d:Lbaqg;

    invoke-static {v0, v1}, Lwjy;->r(Landroid/os/Bundle;Lbaqg;)Lwjy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lzet;->an:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "No params, cannot load station page"

    const/16 v1, 0xa6f

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, p0, Lzet;->ai:Lblpn;

    if-nez v1, :cond_1

    sget-object p0, Lzet;->an:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Couldn\'t refresh logical station page, the view isn\'t ready yet."

    const/16 v1, 0xa6e

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lzet;->ap:Lzhn;

    invoke-interface {v1, v3}, Lblpn;->f(Lblpx;)V

    invoke-static {p0, v2}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    sget-object v2, Lnwz;->b:Lnwz;

    invoke-virtual {v1, v2}, Lorp;->c(Lnwz;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorp;->d(Z)V

    sget-object v3, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmzw;->m(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmzw;->v(Z)V

    invoke-virtual {v3, v2}, Lmzw;->s(I)V

    invoke-virtual {v1, v3}, Lorx;->k(Lmzw;)V

    iget-object v3, p0, Lzet;->ap:Lzhn;

    invoke-virtual {v3}, Lzhn;->x()Lbayr;

    move-result-object v3

    iput-object v3, v1, Lorp;->i:Lbayv;

    new-instance v3, Lasle;

    invoke-direct {v3, p0, v0, v2}, Lasle;-><init>(Lnzx;Ljava/lang/Object;I)V

    iput-object v3, v1, Lorp;->b:Lory;

    iget-object v0, p0, Lzet;->ao:Lmkp;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lorp;->j:Lmkp;

    :cond_2
    iget-object v0, p0, Lzet;->ak:Lorn;

    invoke-virtual {v1}, Lorp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    invoke-virtual {v0, v1}, Lorn;->b(Losc;)V

    iget-object v0, p0, Lzet;->aj:Lqk;

    invoke-virtual {v0, v2}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lpx;->nO()Lbair;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lbair;->F(Lgpg;Lqk;)V

    iget-object p0, p0, Lzet;->ap:Lzhn;

    invoke-virtual {p0}, Lzhn;->B()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lzet;->ap:Lzhn;

    invoke-virtual {v0}, Lzhn;->C()V

    iget-object v0, p0, Lzet;->ai:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lzet;->b:Lzhu;

    invoke-virtual {v0}, Lzhu;->f()V

    invoke-super {p0}, Lzen;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzet;->ai:Lblpn;

    invoke-super {p0}, Lzen;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object v2, v0, Lzet;->d:Lbaqg;

    invoke-static {v1, v2}, Lwjy;->r(Landroid/os/Bundle;Lbaqg;)Lwjy;

    move-result-object v15

    if-nez v15, :cond_0

    sget-object v0, Lzet;->an:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "No params, cannot load station page"

    const/16 v2, 0xa6d

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v15}, Lwjy;->s()Lcmte;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcmte;->e:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    iput-object v1, v0, Lzet;->e:Lbnwt;

    iget-object v1, v0, Lzet;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmjv;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lzet;->e:Lbnwt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lmjv;->e(Lgpg;)Lmkp;

    move-result-object v1

    iput-object v1, v0, Lzet;->ao:Lmkp;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lzet;->e:Lbnwt;

    :cond_2
    :goto_0
    iget-object v1, v0, Lzet;->am:Lhe;

    iget-object v2, v0, Lzet;->ao:Lmkp;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v3, v1, Lnng;->b:Lndy;

    new-instance v4, Lzhn;

    iget-object v5, v3, Lndy;->k:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    iget-object v3, v3, Lndy;->L:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzc;

    iget-object v6, v1, Lnng;->c:Lnnh;

    iget-object v7, v6, Lnnh;->cn:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpmq;

    iget-object v1, v1, Lnng;->a:Lntn;

    iget-object v8, v1, Lntn;->C:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhnj;

    iget-object v9, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    iget-object v10, v6, Lnnh;->cu:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzhg;

    iget-object v11, v1, Lntn;->lg:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyts;

    iget-object v12, v6, Lnnh;->c:Lndy;

    move-object v13, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    new-instance v11, Lzhb;

    iget-object v12, v12, Lndy;->aS:Lcuhr;

    invoke-static {v12}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v12

    iget-object v14, v6, Lnnh;->b:Lntn;

    move-object/from16 v16, v2

    iget-object v2, v14, Lntn;->gU:Lcuhr;

    iget-object v14, v14, Lntn;->lg:Lcuhr;

    invoke-direct {v11, v12, v2, v14}, Lzhb;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v2, v6, Lnnh;->ct:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzif;

    iget-object v2, v6, Lnnh;->y:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latuv;

    iget-object v6, v6, Lnnh;->cd:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lbayq;

    iget-object v6, v1, Lntn;->lz:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Laahn;

    iget-object v1, v1, Lntn;->yr:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbbub;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v18}, Lzhn;-><init>(Loaw;Lmzc;Lpmq;Lbhnj;Lblnv;Lzhg;Lyts;Lzhb;Lzif;Latuv;Lbayq;Lwjy;Lmkp;Laahn;Lbbub;)V

    iput-object v3, v0, Lzet;->ap:Lzhn;

    invoke-virtual {v3}, Lzhn;->A()V

    invoke-super/range {p0 .. p1}, Lzen;->ry(Landroid/os/Bundle;)V

    return-void
.end method
