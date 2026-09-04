.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Leg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p0}, Lqb;->a(Lpx;)V

    invoke-super {p0, p1}, Leg;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0106

    invoke-virtual {p0, p1}, Lpx;->setContentView(I)V

    const p1, 0x7f0b056d

    invoke-virtual {p0, p1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Leg;->nN(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbxqv;

    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object v0

    iget-object v2, p1, Lbxqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldv;->i(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lgcl;->s(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object v0

    invoke-virtual {v0}, Ldv;->r()V

    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldv;->g(Z)V

    invoke-virtual {p0}, Leg;->vn()Ldv;

    move-result-object v0

    invoke-virtual {v0}, Ldv;->s()V

    :cond_1
    const v0, 0x7f0b0566

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0567

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v9

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v10

    new-instance v0, Lbxqx;

    invoke-direct/range {v0 .. v10}, Lbxqx;-><init>(Landroid/support/v7/widget/Toolbar;IIIILandroid/widget/ScrollView;IIII)V

    sget-object v1, Lgcl;->a:[I

    invoke-static {v11, v0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    const v0, 0x7f0b0568

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p1, Lbxqv;->b:J

    iget p1, p1, Lbxqv;->c:I

    const-string v3, "third_party_licenses"

    invoke-static {p0, v3, v1, v2, p1}, Lbxrm;->d(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Leg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Leg;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b0567

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lbxqw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lbxqw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Leg;->onSaveInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b0567

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b0568

    invoke-virtual {p0, v1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
