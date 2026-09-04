.class public final Lapei;
.super Lnzv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final at:Lcbka;


# instance fields
.field public a:Lbk;

.field private aA:Lapeh;

.field public ak:Lcufa;

.field public al:Lbrje;

.field public am:Lcdur;

.field public an:Lblpr;

.field public ao:Lblnv;

.field public ap:Lazus;

.field public aq:Lapeq;

.field public ar:Laphq;

.field public as:Lcnxi;

.field private au:Lblpn;

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:I

.field public b:Lmzc;

.field public c:Lbqgk;

.field public d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apei"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapei;->at:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzv;-><init>()V

    return-void
.end method

.method public static e(Loaw;Lapeq;Lcnxi;ZZZZI)V
    .locals 4

    new-instance v0, Lapei;

    invoke-direct {v0}, Lapei;-><init>()V

    iput-object p1, v0, Lapei;->aq:Lapeq;

    iput-boolean p3, v0, Lapei;->av:Z

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-lez p7, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Z

    aput-boolean p4, v2, p1

    aput-boolean p5, v2, p3

    const/4 v3, 0x2

    aput-boolean v1, v2, v3

    invoke-static {v2}, Lcdqr;->C([Z)I

    move-result v1

    if-gt v1, p3, :cond_1

    move p1, p3

    :cond_1
    invoke-static {p1}, La;->bs(Z)V

    iput-boolean p4, v0, Lapei;->aw:Z

    iput-boolean p5, v0, Lapei;->ax:Z

    iput-boolean p6, v0, Lapei;->ay:Z

    iput p7, v0, Lapei;->az:I

    iput-object p2, v0, Lapei;->as:Lcnxi;

    invoke-static {p0, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->ar()V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Lapei;->au:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapei;->au:Lblpn;

    :cond_0
    invoke-super {p0}, Lnzv;->ag()V

    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "nav_fragment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbh;->B:Lcc;

    invoke-virtual {v2, p1, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    move-result-object v1

    check-cast v1, Lapeq;

    iput-object v1, p0, Lapei;->aq:Lapeq;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapei;->aq:Lapeq;

    if-nez v1, :cond_1

    sget-object p0, Lapei;->at:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v1, "Could not retrieve nav fragment from saved bundle."

    const/16 v2, 0x1769

    invoke-static {p1, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "showTrafficButton"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lapei;->av:Z

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "showSearchButton"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lapei;->aw:Z

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "showClearSearchButton"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lapei;->ax:Z

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "numberOfStops"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lapei;->az:I

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "showSatelliteButton"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lapei;->ay:Z

    :cond_6
    iget-object p1, p0, Lapei;->ap:Lazus;

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    invoke-virtual {p1}, Lbbtz;->R()Z

    move-result v11

    new-instance p1, Lapeh;

    invoke-direct {p1, p0}, Lapeh;-><init>(Lapei;)V

    iput-object p1, p0, Lapei;->aA:Lapeh;

    new-instance v1, Lapgu;

    iget-object p1, p0, Lapei;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajss;

    invoke-interface {p1}, Lajss;->e()Lajso;

    move-result-object v2

    iget-object p1, p0, Lapei;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajss;

    invoke-interface {p1}, Lajss;->g()Lajsr;

    move-result-object v3

    iget-object p1, p0, Lapei;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajss;

    invoke-interface {p1}, Lajss;->h()Lajsr;

    move-result-object v4

    iget-object v5, p0, Lapei;->al:Lbrje;

    iget-object v6, p0, Lapei;->aA:Lapeh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, Lapei;->av:Z

    iget-boolean v8, p0, Lapei;->aw:Z

    iget-boolean v9, p0, Lapei;->ax:Z

    iget-boolean v10, p0, Lapei;->ay:Z

    iget v12, p0, Lapei;->az:I

    iget-object p1, p0, Lapei;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajss;

    invoke-interface {p1}, Lajss;->f()Lajsp;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lapgu;-><init>(Lajso;Lajsr;Lajsr;Lbrje;Lapgt;ZZZZZILajsp;)V

    iput-object v1, p0, Lapei;->ar:Laphq;

    iget-object p1, p0, Lapei;->an:Lblpr;

    new-instance v1, Lapez;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lapei;->au:Lblpn;

    iget-object v0, p0, Lapei;->ar:Laphq;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    :cond_7
    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lnyp;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p1}, Lnyp;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, p0}, Lnyp;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p0, p0, Lapei;->au:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnyp;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->cr:Lccgl;

    return-object p0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lnzv;->sW()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lnzv;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->B:Lcc;

    iget-object v1, p0, Lapei;->aq:Lapeq;

    invoke-interface {v1}, Lapeq;->nA()Lbh;

    move-result-object v1

    const-string v2, "nav_fragment"

    invoke-virtual {v0, p1, v2, v1}, Lcc;->V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V

    const-string v0, "showTrafficButton"

    iget-boolean v1, p0, Lapei;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSearchButton"

    iget-boolean v1, p0, Lapei;->aw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showClearSearchButton"

    iget-boolean v1, p0, Lapei;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSatelliteButton"

    iget-boolean v1, p0, Lapei;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "numberOfStops"

    iget p0, p0, Lapei;->az:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
