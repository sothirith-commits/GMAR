.class public abstract Lbbpe;
.super Lnwo;
.source "PG"


# static fields
.field public static final aq:Lbgys;

.field public static final ar:Lbgys;


# instance fields
.field private a:Lbbpd;

.field public as:Lntx;

.field public at:Lanzb;

.field private final b:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbpe;->aq:Lbgys;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbbpe;->ar:Lbgys;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbbap;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbbpe;->b:Lctbm;

    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbbpe;->bA()Lntx;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Lbbph;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lbbph;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p2, Lbguc;->al:Lbguc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbbpe;->bA()Lntx;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1, p3}, Lbbpe;->nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, -0x2

    .line 53
    :goto_0
    const/4 v0, -0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    return-object p1
.end method

.method protected final aX()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bA()Lntx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbpe;->as:Lntx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewHierarchyFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bz()Lbbpi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbpe;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbbpi;

    .line 9
    return-object p0
.end method

.method public c()Lbbpi;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbbpi;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0}, Lbbpi;-><init>(Ljava/lang/Boolean;Lbgzu;Lbuey;)V

    .line 7
    return-object p0
.end method

.method public abstract nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbbpd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lbbpd;-><init>(Lbbpe;Landroid/app/Activity;)V

    .line 10
    .line 11
    iput-object p1, p0, Lbbpe;->a:Lbbpd;

    .line 12
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnwo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    iget-object p0, p0, Lbbpe;->a:Lbbpd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbbpd;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbk;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f150682

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbbpe;->at:Lanzb;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "edgeToEdgeAvailability"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lanzb;->am()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbk;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    .line 49
    const p1, 0x7f150680

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 53
    :cond_2
    return-void
.end method
