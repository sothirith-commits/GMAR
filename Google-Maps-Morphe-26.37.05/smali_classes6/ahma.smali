.class public final Lahma;
.super Lahme;
.source "PG"


# instance fields
.field public a:Lahmo;

.field b:Lahmc;

.field public c:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahme;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahme;->aj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnwo;->aY()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lahma;->a:Lahmo;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lahmo;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lahma;->c:Lntx;

    .line 3
    .line 4
    new-instance v0, Lahmb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lahma;->b:Lahmc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbytb;->b()Lbgtd;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, p0, Lahma;->b:Lahmc;

    .line 29
    .line 30
    new-instance v3, Lbgtf;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 34
    .line 35
    iput-object v3, v0, Lbbtl;->f:Lbgtf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->cm:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahme;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "PERMISSION_TYPE_KEY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lahmc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lahma;->a:Lahmo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0, p1}, Lahmc;-><init>(Landroid/content/Context;Lahmo;Lahma;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lahma;->b:Lahmc;

    .line 25
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
