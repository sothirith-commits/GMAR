.class public final Lakvl;
.super Lbbcz;
.source "PG"

# interfaces
.implements Lbbdn;


# instance fields
.field public a:Lakrf;

.field public ai:Lakhs;

.field public aj:Ljava/lang/String;

.field public ak:Lakqw;

.field public al:Lbjbr;

.field public am:Lbjbr;

.field public an:Laleb;

.field private ao:Lblpn;

.field private ap:Lakvm;

.field public b:Lalpy;

.field public c:Laock;

.field public d:Lblpr;

.field public e:Lnxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbbcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbbgf;->c:Lctvv;

    if-nez p2, :cond_0

    sget-object p2, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p2, p2, Lctvv;->h:Lcjdt;

    if-nez p2, :cond_1

    sget-object p2, Lcjdt;->a:Lcjdt;

    :cond_1
    iget p2, p2, Lcjdt;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_c

    iget-object p2, p1, Lbbgf;->c:Lctvv;

    if-nez p2, :cond_2

    sget-object p2, Lctvv;->a:Lctvv;

    :cond_2
    iget-object p2, p2, Lctvv;->h:Lcjdt;

    if-nez p2, :cond_3

    sget-object p2, Lcjdt;->a:Lcjdt;

    :cond_3
    iget-object p2, p2, Lcjdt;->h:Lchqf;

    if-nez p2, :cond_4

    sget-object p2, Lchqf;->a:Lchqf;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_5

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_5
    iget-object p1, p1, Lctvv;->c:Lcuag;

    if-nez p1, :cond_6

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_6
    iget-object v2, p1, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbbcz;->aX:Loao;

    const-class p3, Lakvi;

    invoke-virtual {p1, p3}, Loao;->h(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lakwl;

    invoke-static {p2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbhdm;->a:Lbhdm;

    invoke-direct {p1, p2, v2, p3}, Lakwl;-><init>(Lbnxa;Ljava/lang/String;Lbhdm;)V

    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lakvl;->e()Lnxc;

    move-result-object p1

    invoke-virtual {p1}, Lnxc;->c()Z

    move-result p1

    const-string p3, "pageTitle"

    const/4 p4, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    iget-object p5, p0, Lakvl;->aW:Lazus;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p2

    iget-object v0, p0, Lakvl;->aj:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object p4, v0

    :goto_0
    invoke-static {p1, p5, p2, p4}, Laleb;->r(Landroid/app/Activity;Lazus;Lbnxa;Ljava/lang/String;)Lakxc;

    move-result-object p1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lakvl;->aj:Ljava/lang/String;

    if-nez p1, :cond_a

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p4

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    invoke-static {p2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v1

    iget-object p1, p0, Lakvl;->ai:Lakhs;

    if-nez p1, :cond_b

    const-string p1, "targetEntityId"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, p4

    goto :goto_2

    :cond_b
    move-object v3, p1

    :goto_2
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v4

    iget-object v5, p0, Lakvl;->aW:Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x40

    invoke-static/range {v0 .. v7}, Laleb;->w(Ljava/lang/String;Lbnxa;Ljava/lang/String;Lakhs;Landroid/app/Activity;Lazus;Lalxb;I)Lalwn;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lnzx;->bn(Loat;)V

    return-void

    :cond_c
    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_d

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_d
    iget-object p1, p1, Lctvv;->c:Lcuag;

    if-nez p1, :cond_e

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_e
    iget-object p1, p1, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbbcz;->bz(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method public final e()Lnxc;
    .locals 0

    iget-object p0, p0, Lakvl;->e:Lnxc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "zen1xFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lakwl;

    if-nez v0, :cond_2

    instance-of v0, p1, Lalxf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lakwt;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbbcz;->bh:Lbbfk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lakwt;

    iget-object p1, p1, Lakwt;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbcgz;->bm(Lbbfk;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->da:Lccgl;

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcujl;->g(Lbh;)V

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-super {p0, p1}, Lbbcz;->od(Landroid/content/Context;)V

    return-void
.end method

.method public final p()Laock;
    .locals 0

    iget-object p0, p0, Lakvl;->c:Laock;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myLocationVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final qP()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lakvl;->ao:Lblpn;

    if-nez p0, :cond_0

    const-string p0, "headerViewHierarchy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final qQ()Lbbgx;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lakvl;->bq:Lblmk;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v2

    const v3, 0x7f140757

    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object v3, Lcsrn;->dc:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    iget-object v3, v0, Lakvl;->al:Lbjbr;

    const/16 v19, 0x0

    if-nez v3, :cond_0

    const-string v3, "mapPointPickerFeatureAvailability"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object/from16 v15, v19

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    iget-object v3, v0, Lakvl;->an:Laleb;

    if-nez v3, :cond_1

    const-string v3, "mapPointPicker"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object/from16 v16, v19

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    new-instance v3, Lasjb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lasjb;-><init>(Lbbcz;I)V

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object/from16 v17, v3

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v18}, Lblmk;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcapl;Ljava/lang/String;Lbnxa;Lccgl;Lccgl;Lccgl;Lbhec;ZZLbjbr;Laleb;Lbbic;I)Lbbhv;

    move-result-object v1

    iget-object v0, v0, Lakvl;->am:Lbjbr;

    if-nez v0, :cond_2

    const-string v0, "locationAlertsChooseOnMapSuggestionViewModelFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object/from16 v0, v19

    :cond_2
    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v2, Lakvz;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lakvz;-><init>(Loao;Lbbhv;)V

    return-object v2
.end method

.method public final qc()V
    .locals 3

    iget-object v0, p0, Lakvl;->ao:Lblpn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "headerViewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lakvl;->ap:Lakvm;

    if-nez v2, :cond_1

    const-string v2, "headerViewModel"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-super {p0}, Lbbcz;->qc()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lakvl;->ao:Lblpn;

    if-nez v0, :cond_0

    const-string v0, "headerViewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbbcz;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbbcz;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "page_title_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    const v0, 0x7f1410dd

    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lakvl;->aj:Ljava/lang/String;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Laleb;->p(Landroid/os/Bundle;)Lakhs;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakvl;->ai:Lakhs;

    iget-object p1, p0, Lakvl;->a:Lakrf;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "uiDataModel"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lakvl;->ai:Lakhs;

    if-nez v1, :cond_2

    const-string v1, "targetEntityId"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object v2, p0, Lakvl;->b:Lalpy;

    if-nez v2, :cond_3

    const-string v2, "loginController"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lakrf;->c(Lakhs;Lcapl;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    iput-object p1, p0, Lakvl;->ak:Lakqw;

    iget-object p1, p0, Lakvl;->d:Lblpr;

    if-nez p1, :cond_4

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    new-instance v1, Lakvn;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakvl;->ao:Lblpn;

    new-instance p1, Lakvk;

    invoke-direct {p1, p0}, Lakvk;-><init>(Lakvl;)V

    iput-object p1, p0, Lakvl;->ap:Lakvm;

    iget-object p0, p0, Lakvl;->bk:Lbbje;

    invoke-virtual {p0, v0}, Lbbje;->aQ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected final tD()Lbbdn;
    .locals 0

    return-object p0
.end method
