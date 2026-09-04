.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Leg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lqb;->a(Lpx;)V

    invoke-super {p0, p1}, Leg;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0108

    invoke-virtual {p0, p1}, Lpx;->setContentView(I)V

    const p1, 0x7f0b056c

    invoke-virtual {p0, p1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Leg;->nN(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/support/v7/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lgcl;->s(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldv;->g(Z)V

    :cond_1
    const p1, 0x7f0b056a

    invoke-virtual {p0, p1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    new-instance v0, Lbxqz;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lbxqz;-><init>(Landroid/view/ViewGroup;IIIII)V

    sget-object v1, Lgcl;->a:[I

    invoke-static {p1, v0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    const p1, 0x7f0b056b

    invoke-virtual {p0, p1}, Lcc;->f(I)Lbh;

    move-result-object v0

    instance-of v0, v0, Lbxra;

    if-nez v0, :cond_2

    new-instance v0, Lbxra;

    invoke-direct {v0}, Lbxra;-><init>()V

    new-instance v1, Lag;

    invoke-direct {v1, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, p1, v0}, Lcn;->s(ILbh;)V

    invoke-virtual {v1}, Lcn;->e()V

    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Leg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
