.class public final Lafsy;
.super Lafta;
.source "PG"


# instance fields
.field public a:Lagem;

.field b:Lawud;

.field public c:Lntx;

.field private d:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafta;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lafsy;->c:Lntx;

    .line 3
    .line 4
    new-instance p2, Lafsx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lafsy;->d:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lafsy;->b:Lawud;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lafsy;->d:Lbytb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafsy;->d:Lbytb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->h()V

    .line 9
    .line 10
    iput-object v1, p0, Lafsy;->d:Lbytb;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lafsy;->b:Lawud;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lafta;->ai()V

    .line 16
    return-void
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lnvi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x1030076

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-object p1
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoht;->by:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafta;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "display_personalization_disclaimer"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lafsy;->b:Lawud;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lafsy;->a:Lagem;

    .line 18
    .line 19
    iget-object v1, v0, Lagem;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lawud;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lceyt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v0, v0, Lagem;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v0, p0, p1}, Lawud;-><init>(Lceyt;Lcpuk;Lnwo;Z)V

    .line 43
    .line 44
    iput-object v2, p0, Lafsy;->b:Lawud;

    .line 45
    :cond_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
