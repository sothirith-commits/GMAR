.class public final Lbdai;
.super Lbdaf;
.source "PG"


# instance fields
.field public a:Lmzq;

.field public b:Lcufa;

.field final c:Lqk;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdaf;-><init>()V

    new-instance v0, Lbdah;

    invoke-direct {v0, p0}, Lbdah;-><init>(Lbdai;)V

    iput-object v0, p0, Lbdai;->c:Lqk;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 8

    invoke-super {p0}, Lbdaf;->qc()V

    iget-object v0, p0, Lbdai;->a:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbdai;->d:Ljava/lang/String;

    iget-object v4, p0, Lbdai;->b:Lcufa;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e033c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0bf5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    new-instance v6, Lazys;

    invoke-direct {v6, v2, v4}, Lazys;-><init>(Landroid/app/Activity;Lcufa;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lazyt;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Unexpected empty kill switch url. Loading blank page."

    const/16 v4, 0x1e29

    invoke-static {v2, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {v1, v5}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    iget-object v1, p0, Lbdai;->c:Lqk;

    invoke-virtual {v0, p0, v1}, Lbair;->F(Lgpg;Lqk;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lqk;->oV(Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbdaf;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "killSwitchContentUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbdai;->d:Ljava/lang/String;

    return-void
.end method
