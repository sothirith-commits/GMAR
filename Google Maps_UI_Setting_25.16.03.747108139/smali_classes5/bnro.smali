.class public final Lbnro;
.super Lbc;
.source "PG"

# interfaces
.implements Lfal;


# instance fields
.field public a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e010a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic a(Lfat;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lbnro;->b:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbnro;->b:Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbnro;->b:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ad()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbc;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lfam;->a(Leya;)Lfam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lfam;->a:Lfaq;

    .line 13
    .line 14
    iget-boolean v2, v1, Lfaq;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Lfam;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0xd431

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lfaq;->a(I)Lfan;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Lfan;->b(Z)Lfat;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lfaq;->b:Lazn;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lazo;->b(Lazn;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "destroyLoader must be called on the main thread"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Called while creating a loader"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0e0107

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b0535

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbnro;->b:Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    invoke-static {p2}, Lfam;->a(Leya;)Lfam;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0xd431

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p0}, Lfam;->c(ILfal;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b0538

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ListView;

    .line 41
    .line 42
    iget-object p2, p0, Lbnro;->b:Landroid/widget/ArrayAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lnl;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p0, v0, v1}, Lnl;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lfat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnro;->b:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbnro;->b:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lfat;
    .locals 1

    .line 1
    new-instance p1, Lbnrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lbnrn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final ma()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbc;->ma()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbnro;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbc;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lbnro;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
