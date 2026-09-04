.class public final Lhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lia;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lhp;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lhz;

.field public f:Lhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhl;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;Lhp;)V
    .locals 1

    iget-object v0, p0, Lhl;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhl;->a:Landroid/content/Context;

    iget-object v0, p0, Lhl;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhl;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lhl;->c:Lhp;

    iget-object p0, p0, Lhl;->f:Lhk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhk;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final d(Lhp;Z)V
    .locals 0

    iget-object p0, p0, Lhl;->e:Lhz;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhz;->a(Lhp;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lhz;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lhl;->f:Lhk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhk;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lih;)Z
    .locals 5

    invoke-virtual {p1}, Lhp;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lhq;

    invoke-direct {v0, p1}, Lhq;-><init>(Lhp;)V

    iget-object v1, v0, Lhq;->a:Lhp;

    new-instance v2, Led;

    iget-object v3, v1, Lhp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Led;-><init>(Landroid/content/Context;)V

    new-instance v3, Lhl;

    invoke-virtual {v2}, Led;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhl;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lhq;->c:Lhl;

    iget-object v3, v0, Lhq;->c:Lhl;

    iput-object v0, v3, Lhl;->e:Lhz;

    invoke-virtual {v1, v3}, Lhp;->g(Lia;)V

    iget-object v3, v0, Lhq;->c:Lhl;

    invoke-virtual {v3}, Lhl;->k()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Led;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v3, v1, Lhp;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v1, v2, Led;->a:Ldz;

    iput-object v3, v1, Ldz;->f:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lhp;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Led;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lhp;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Led;->setTitle(Ljava/lang/CharSequence;)Led;

    :goto_0
    iget-object v1, v2, Led;->a:Ldz;

    iput-object v0, v1, Ldz;->o:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Led;->create()Lee;

    move-result-object v1

    iput-object v1, v0, Lhq;->b:Lee;

    iget-object v1, v0, Lhq;->b:Lee;

    invoke-virtual {v1, v0}, Lee;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lhq;->b:Lee;

    invoke-virtual {v1}, Lee;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lhq;->b:Lee;

    invoke-virtual {v0}, Lee;->show()V

    iget-object p0, p0, Lhl;->e:Lhz;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lhz;->b(Lhp;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lhr;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lhr;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lhl;->f:Lhk;

    if-nez v0, :cond_0

    new-instance v0, Lhk;

    invoke-direct {v0, p0}, Lhk;-><init>(Lhl;)V

    iput-object v0, p0, Lhl;->f:Lhk;

    :cond_0
    return-object v0
.end method

.method public final lN()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lhl;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lhl;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhl;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lhl;->c:Lhp;

    iget-object p2, p0, Lhl;->f:Lhk;

    invoke-virtual {p2, p3}, Lhk;->a(I)Lhr;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lhp;->A(Landroid/view/MenuItem;Lia;I)Z

    return-void
.end method
