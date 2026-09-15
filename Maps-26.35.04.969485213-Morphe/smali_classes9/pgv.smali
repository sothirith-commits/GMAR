.class public final Lpgv;
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

    .line 1
    iput p2, p0, Lpgv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpgv;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lpgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laswb;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lathg;->a(Landroid/view/View;Lbwke;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lpgv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 24
    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lpgv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq p1, p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of p1, p2, Lpgx;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    check-cast p0, Lpha;

    .line 41
    .line 42
    iget-object p1, p0, Lpha;->e:Landroid/view/View;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpha;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iput-object p2, p0, Lpha;->e:Landroid/view/View;

    .line 53
    .line 54
    new-instance p1, Lpgz;

    .line 55
    .line 56
    iget-object p2, p0, Lpha;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lpgz;-><init>(Lpha;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lpha;->g:Lpgz;

    .line 62
    .line 63
    iget-object p1, p0, Lpha;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lpha;->e(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lpha;->c:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lpha;->f(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    instance-of p1, p2, Lpgw;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    check-cast p0, Lpha;

    .line 83
    .line 84
    iget-object p1, p0, Lpha;->f:Landroid/view/View;

    .line 85
    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpha;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iput-object p2, p0, Lpha;->f:Landroid/view/View;

    .line 95
    .line 96
    new-instance p1, Lpgz;

    .line 97
    .line 98
    iget-object p2, p0, Lpha;->f:Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lpgz;-><init>(Lpha;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lpha;->h:Lpgz;

    .line 104
    .line 105
    iget-object p1, p0, Lpha;->f:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lpha;->e(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lpha;->c:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lpha;->f(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lpgv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lpgv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
