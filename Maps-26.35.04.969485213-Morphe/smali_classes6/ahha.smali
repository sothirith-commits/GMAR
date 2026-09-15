.class public final Lahha;
.super Lahhe;
.source "PG"


# instance fields
.field public a:Lahhn;

.field b:Lahhc;

.field public c:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahhe;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lahha;->c:Lnsn;

    .line 3
    .line 4
    new-instance v0, Lahhb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lahha;->b:Lahhc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbzkn;->b()Lbgpx;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, p0, Lahha;->b:Lahhc;

    .line 29
    .line 30
    new-instance v3, Lbgpz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 34
    .line 35
    iput-object v3, v0, Lbbqn;->f:Lbgpz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

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

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->cm:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahhe;->pV(Landroid/os/Bundle;)V

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
    new-instance v0, Lahhc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lahha;->a:Lahhn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0, p1}, Lahhc;-><init>(Landroid/content/Context;Lahhn;Lahha;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lahha;->b:Lahhc;

    .line 25
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qw()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahhe;->qw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnvg;->aY()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lahha;->a:Lahhn;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lahhn;->a(I)V

    .line 20
    :cond_0
    return-void
.end method
