.class public final Lpia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpia;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpia;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpia;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpia;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 10
    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of p1, p2, Lpic;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p0, Lpif;

    .line 25
    .line 26
    iget-object p1, p0, Lpif;->e:Landroid/view/View;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpif;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object p2, p0, Lpif;->e:Landroid/view/View;

    .line 37
    .line 38
    new-instance p1, Lpie;

    .line 39
    .line 40
    iget-object p2, p0, Lpif;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lpie;-><init>(Lpif;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpif;->g:Lpie;

    .line 46
    .line 47
    iget-object p1, p0, Lpif;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpif;->e(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lpif;->f(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    instance-of p1, p2, Lpib;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    check-cast p0, Lpif;

    .line 67
    .line 68
    iget-object p1, p0, Lpif;->f:Landroid/view/View;

    .line 69
    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lpif;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput-object p2, p0, Lpif;->f:Landroid/view/View;

    .line 79
    .line 80
    new-instance p1, Lpie;

    .line 81
    .line 82
    iget-object p2, p0, Lpif;->f:Landroid/view/View;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lpie;-><init>(Lpif;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lpif;->h:Lpie;

    .line 88
    .line 89
    iget-object p1, p0, Lpif;->f:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpif;->e(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lpif;->f(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpia;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpia;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
