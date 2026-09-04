.class public final Lbxra;
.super Lbh;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field public a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0e0109

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lgsm;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lbxra;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lbxra;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p0, p0, Lbxra;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ag()V
    .locals 3

    invoke-super {p0}, Lbh;->ag()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-static {p0}, Lgsf;->a(Lgpg;)Lgsf;

    move-result-object p0

    iget-object v0, p0, Lgsf;->a:Lgsj;

    iget-boolean v1, v0, Lgsj;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lgsf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const p0, 0xd431

    invoke-virtual {v0, p0}, Lgsj;->a(I)Lgsg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgsg;->c(Z)Lgsm;

    iget-object v0, v0, Lgsj;->b:Lbtf;

    invoke-static {v0, p0}, Lbtg;->b(Lbtf;I)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lgsm;)V
    .locals 0

    iget-object p1, p0, Lbxra;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p0, p0, Lbxra;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lgsm;
    .locals 0

    new-instance p1, Lbxqy;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-direct {p1, p0}, Lbxqy;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final od(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lbh;->od(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Lbxra;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p2

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0e0104

    const v3, 0x7f0b0565

    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lbxra;->b:Landroid/widget/ArrayAdapter;

    invoke-static {p2}, Lgsf;->a(Lgpg;)Lgsf;

    move-result-object p2

    const v0, 0xd431

    invoke-virtual {p2, v0, p0}, Lgsf;->c(ILgse;)V

    const p2, 0x7f0b0569

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    iget-object p1, p0, Lbxra;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lny;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lny;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v5

    new-instance v0, Lbxqz;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbxqz;-><init>(Landroid/view/ViewGroup;IIIII)V

    sget-object p0, Lgcl;->a:[I

    invoke-static {v1, v0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    return-void
.end method

.method public final qg()V
    .locals 1

    invoke-super {p0}, Lbh;->qg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbxra;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method
