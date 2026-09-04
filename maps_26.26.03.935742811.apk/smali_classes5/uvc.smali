.class public final Luvc;
.super Lvgm;
.source "PG"


# instance fields
.field private final a:Luwm;

.field private final b:Lblpn;

.field private final c:Lrpj;


# direct methods
.method public constructor <init>(Lhe;Lblpr;Lbls;Lbheg;Lbhdr;Lrpm;Lrul;Lajzl;Lcooi;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v2, v3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iget-object v3, v1, Lblpr;->c:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lnru;

    iget-object v4, v2, Lnru;->b:Lnwj;

    iget-object v5, v4, Lnwj;->km:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laowj;

    invoke-virtual {v4}, Lnwj;->ap()Lxgx;

    move-result-object v8

    invoke-virtual {v4}, Lnwj;->ak()Lwas;

    move-result-object v9

    iget-object v5, v4, Lnwj;->cd:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Luvb;

    iget-object v2, v2, Lnru;->a:Lntn;

    iget-object v5, v2, Lntn;->lw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Laovz;

    iget-object v5, v4, Lnwj;->iU:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Laixt;

    iget-object v5, v2, Lntn;->ma:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lbrbj;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lblnv;

    iget-object v5, v4, Lnwj;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbloe;

    iget-object v5, v2, Lntn;->xe:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lhe;

    iget-object v5, v4, Lnwj;->cl:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laonn;

    iget-object v5, v4, Lnwj;->kl:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqzj;

    iget-object v4, v4, Lnwj;->S:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpww;

    iget-object v2, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdur;

    new-instance v2, Luwq;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v15}, Luwq;-><init>(Landroid/content/Context;Lrul;Lajzl;Lcooi;Laowj;Lxgx;Lwas;Luvb;Laovz;Laixt;Lbrbj;Lblnv;Lhe;)V

    iput-object v2, v0, Luvc;->a:Luwm;

    new-instance v2, Luvi;

    invoke-direct {v2}, Lblov;-><init>()V

    move-object/from16 v3, p3

    iget-object v3, v3, Lbls;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v1

    iput-object v1, v0, Luvc;->b:Lblpn;

    new-instance v2, Lrpj;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v2, v0, Luvc;->c:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luvc;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 4

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    new-instance v0, Lbhex;

    iget-object v1, p0, Luvc;->a:Luwm;

    invoke-interface {v1}, Luwm;->b()Lbhec;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhex;-><init>(Lbhec;)V

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Luvc;->c:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "ReportIncidentCategoryListOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Luvc;->c:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Luvc;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Luvc;->b:Lblpn;

    iget-object p0, p0, Luvc;->a:Luwm;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
