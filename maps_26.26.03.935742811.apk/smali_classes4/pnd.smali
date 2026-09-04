.class public final Lpnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpnd;->b:I

    iput-object p1, p0, Lpnd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lpnd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Laukq;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lawmq;->a(Landroid/view/View;Lcaoz;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpnd;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p0, p0, Lpnd;->a:Ljava/lang/Object;

    if-eq p1, p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p2, Lpnf;

    if-eqz p1, :cond_5

    check-cast p0, Lpnj;

    iget-object p1, p0, Lpnj;->e:Landroid/view/View;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lpnj;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object p2, p0, Lpnj;->e:Landroid/view/View;

    new-instance p1, Lpni;

    iget-object p2, p0, Lpnj;->e:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lpni;-><init>(Lpnj;Landroid/view/View;)V

    iput-object p1, p0, Lpnj;->g:Lpni;

    iget-object p1, p0, Lpnj;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lpnj;->e(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpnj;->f(I)V

    return-void

    :cond_5
    instance-of p1, p2, Lpne;

    if-eqz p1, :cond_8

    check-cast p0, Lpnj;

    iget-object p1, p0, Lpnj;->f:Landroid/view/View;

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lpnj;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p2, p0, Lpnj;->f:Landroid/view/View;

    new-instance p1, Lpni;

    iget-object p2, p0, Lpnj;->f:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lpni;-><init>(Lpnj;Landroid/view/View;)V

    iput-object p1, p0, Lpnj;->h:Lpni;

    iget-object p1, p0, Lpnj;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lpnj;->e(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpnj;->f(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lpnd;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpnd;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
