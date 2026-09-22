.class public final Lydd;
.super Lycr;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final ai:Lctbm;

.field public b:Lndw;

.field public c:Lyvb;

.field public d:Lntx;

.field public e:Lauwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ydd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lydd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lycr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lydc;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lydd;->ai:Lctbm;

    .line 16
    return-void
.end method

.method private final d()Lydh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lydd;->ai:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lydh;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lydd;->d:Lntx;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lydg;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lydd;->d()Lydh;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lycr;->o()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lydd;->d()Lydh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lydh;->e()V

    .line 11
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lycr;->pY()V

    .line 4
    .line 5
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbvoo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lydd;->b:Lndw;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "uiTransitionStateApplier"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 38
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
