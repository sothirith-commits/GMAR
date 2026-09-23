.class public final Labmv;
.super Labna;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Labnf;

.field c:Labmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ae()V
    .locals 2

    .line 1
    invoke-super {p0}, Labna;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgp;->aU()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Llgp;->aP()V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labmv;->b:Labnf;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {v0, v1}, Labnf;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labna;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "PERMISSION_TYPE_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Labmy;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Labmv;->b:Labnf;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, p1}, Labmy;-><init>(Landroid/content/Context;Labnf;Labmv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labmv;->c:Labmx;

    .line 24
    .line 25
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->cH:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Labmv;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Labmw;

    .line 4
    .line 5
    invoke-direct {v0}, Labmw;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Labmv;->c:Labmx;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Laypd;->L()Laypb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lbdjv;->b()Lbdjf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Labmv;->c:Labmx;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Layow;

    .line 34
    .line 35
    iput-object p1, v1, Layow;->f:Lbdjg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
