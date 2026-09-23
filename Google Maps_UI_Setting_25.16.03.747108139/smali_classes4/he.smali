.class public final Lhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lht;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lhi;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lhs;

.field public f:Lhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhe;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Landroid/content/Context;Lhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhe;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lhe;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhe;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lhe;->c:Lhi;

    .line 18
    .line 19
    iget-object p1, p0, Lhe;->f:Lhd;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lhd;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d(Lhi;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->e:Lhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhs;->a(Lhi;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lhs;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe;->f:Lhd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhd;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lia;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhi;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lhj;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhj;-><init>(Lhi;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lhj;->a:Lhi;

    .line 15
    .line 16
    new-instance v2, Lea;

    .line 17
    .line 18
    iget-object v3, v1, Lhi;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lea;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lhe;

    .line 24
    .line 25
    invoke-virtual {v2}, Lea;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lhe;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lhj;->c:Lhe;

    .line 33
    .line 34
    iget-object v3, v0, Lhj;->c:Lhe;

    .line 35
    .line 36
    iput-object v0, v3, Lhe;->e:Lhs;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lhi;->g(Lht;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lhj;->c:Lhe;

    .line 42
    .line 43
    invoke-virtual {v3}, Lhe;->k()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v0}, Lea;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lhi;->g:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lea;->a:Ldw;

    .line 55
    .line 56
    iput-object v3, v1, Ldw;->e:Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, v1, Lhi;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lea;->c(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lhi;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lea;->setTitle(Ljava/lang/CharSequence;)Lea;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v2, Lea;->a:Ldw;

    .line 70
    .line 71
    iput-object v0, v1, Ldw;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 72
    .line 73
    invoke-virtual {v2}, Lea;->create()Leb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lhj;->b:Leb;

    .line 78
    .line 79
    iget-object v1, v0, Lhj;->b:Leb;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Leb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lhj;->b:Leb;

    .line 85
    .line 86
    invoke-virtual {v1}, Leb;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 95
    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object v0, v0, Lhj;->b:Leb;

    .line 106
    .line 107
    invoke-virtual {v0}, Leb;->show()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lhe;->e:Lhs;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lhs;->b(Lhi;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final i(Lhk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Lhk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->f:Lhd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhd;-><init>(Lhe;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhe;->f:Lhd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhe;->f:Lhd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final kj()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lhe;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhe;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhe;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe;->c:Lhi;

    .line 2
    .line 3
    iget-object p2, p0, Lhe;->f:Lhd;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lhd;->a(I)Lhk;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lhi;->A(Landroid/view/MenuItem;Lht;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
