.class public final Laviu;
.super Lnwo;
.source "PG"

# interfaces
.implements Lavix;


# instance fields
.field public a:Lbcsk;

.field public ak:Lntx;

.field private al:Lavnm;

.field public b:Laviz;

.field public c:Laviy;

.field public d:Lbcyf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Lavnm;)Laviu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "search-refinements-model"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    new-instance p0, Laviu;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laviu;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method

.method private final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laviu;->b:Laviz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laviz;->a(Lavix;)Laviy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Laviu;->c:Laviy;

    .line 9
    .line 10
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "search-refinements-model"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lavnm;

    .line 19
    .line 20
    iput-object v0, p0, Laviu;->al:Lavnm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Laviu;->c:Laviy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laviy;->b(Lavnm;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laviu;->r()V

    .line 4
    .line 5
    iget-object p1, p0, Laviu;->ak:Lntx;

    .line 6
    .line 7
    new-instance p3, Laviw;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Laviu;->c:Laviy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget-object p3, Laviw;->a:Lbgtn;

    .line 30
    .line 31
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v0}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p3, Lavis;

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p0, v0}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method protected final bu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lavnm;Lbcim;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laviu;->d:Lbcyf;

    .line 3
    .line 4
    sget-object v1, Lbcyk;->T:Lbcyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    iget-object v0, p0, Laviu;->a:Lbcsk;

    .line 10
    .line 11
    sget-object v1, Lbcwv;->D:Lbcvo;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbryo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbryo;->c()V

    .line 21
    .line 22
    iget-object v0, p1, Lavnm;->e:Lavdi;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Laviu;->al:Lavnm;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    throw v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lavdi;->b()V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcohr;->j:Lbxkg;

    .line 37
    .line 38
    new-instance v2, Lavni;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, v0, p2, v1}, Lavno;-><init>(Lavnm;Lbxkg;Lbcim;Lcmdo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohr;->r:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lavnl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Laviu;->c:Laviy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laviy;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laviu;->r()V

    .line 7
    return-void
.end method
