.class public final Lox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lia;


# instance fields
.field a:Lhp;

.field public b:Lhr;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lox;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p0, Lox;->a:Lhp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lox;->b:Lhr;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lhp;->t(Lhr;)Z

    :cond_0
    iput-object p2, p0, Lox;->a:Lhp;

    return-void
.end method

.method public final d(Lhp;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lhz;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Z)V
    .locals 3

    iget-object p1, p0, Lox;->b:Lhr;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lox;->a:Lhp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhp;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lox;->a:Lhp;

    invoke-virtual {v1, v0}, Lhp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lox;->b:Lhr;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lox;->b:Lhr;

    invoke-virtual {p0, p1}, Lox;->i(Lhr;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lih;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lhr;)Z
    .locals 5

    iget-object v0, p0, Lox;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    instance-of v2, v1, Lgs;

    if-eqz v2, :cond_0

    check-cast v1, Lgs;

    invoke-interface {v1}, Lgs;->a()V

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lox;->b:Lhr;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lhr;->h(Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->n()V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lhr;)Z
    .locals 4

    iget-object v0, p0, Lox;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lhr;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    iput-object p1, p0, Lox;->b:Lhr;

    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance p0, Loy;

    invoke-direct {p0}, Loy;-><init>()V

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    const v3, 0x800003

    or-int/2addr v2, v3

    iput v2, p0, Loy;->a:I

    iput v1, p0, Loy;->b:I

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result p0

    :cond_4
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loy;

    iget v3, v3, Loy;->b:I

    if-eq v3, v1, :cond_4

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lhr;->h(Z)V

    iget-object p1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    instance-of v1, p1, Lgs;

    if-eqz v1, :cond_6

    check-cast p1, Lgs;

    invoke-interface {p1}, Lgs;->b()V

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->n()V

    return p0
.end method

.method public final lN()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method
