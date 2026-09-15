.class public final Lhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhy;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lhn;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lhx;

.field public f:Lhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhj;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lhj;->b:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Landroid/content/Context;Lhn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhj;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lhj;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lhj;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lhj;->b:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Lhj;->c:Lhn;

    .line 19
    .line 20
    iget-object p0, p0, Lhj;->f:Lhi;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhi;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final d(Lhn;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhj;->e:Lhx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lhx;->a(Lhn;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lhx;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhj;->f:Lhi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhi;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lif;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lhn;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lho;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lho;-><init>(Lhn;)V

    .line 14
    .line 15
    iget-object v1, v0, Lho;->a:Lhn;

    .line 16
    .line 17
    new-instance v2, Lec;

    .line 18
    .line 19
    iget-object v3, v1, Lhn;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lec;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    new-instance v3, Lhj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lec;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lhj;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v3, v0, Lho;->c:Lhj;

    .line 34
    .line 35
    iget-object v3, v0, Lho;->c:Lhj;

    .line 36
    .line 37
    iput-object v0, v3, Lhj;->e:Lhx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lhn;->g(Lhy;)V

    .line 41
    .line 42
    iget-object v3, v0, Lho;->c:Lhj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lhj;->k()Landroid/widget/ListAdapter;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lec;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    iget-object v3, v1, Lhn;->g:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, Lec;->a:Ldy;

    .line 56
    .line 57
    iput-object v3, v1, Ldy;->f:Landroid/view/View;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v3, v1, Lhn;->f:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    iget-object v1, v1, Lhn;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lec;->setTitle(Ljava/lang/CharSequence;)Lec;

    .line 69
    .line 70
    :goto_0
    iget-object v1, v2, Lec;->a:Ldy;

    .line 71
    .line 72
    iput-object v0, v1, Ldy;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lec;->create()Led;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, v0, Lho;->b:Led;

    .line 79
    .line 80
    iget-object v1, v0, Lho;->b:Led;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Led;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    iget-object v1, v0, Lho;->b:Led;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Led;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const/16 v2, 0x3eb

    .line 96
    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    .line 99
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    or-int/2addr v2, v3

    .line 103
    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    iget-object v0, v0, Lho;->b:Led;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Led;->show()V

    .line 110
    .line 111
    iget-object p0, p0, Lhj;->e:Lhx;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lhx;->b(Lhn;)Z

    .line 117
    :cond_2
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final i(Lhp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lhp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhj;->f:Lhi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lhi;-><init>(Lhj;)V

    .line 10
    .line 11
    iput-object v0, p0, Lhj;->f:Lhi;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final lE()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    iget-object p0, p0, Lhj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 24
    .line 25
    :cond_1
    const-string p0, "android:menu:list"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 29
    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "android:menu:list"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lhj;->c:Lhn;

    .line 3
    .line 4
    iget-object p2, p0, Lhj;->f:Lhi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lhi;->a(I)Lhp;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0, p3}, Lhn;->z(Landroid/view/MenuItem;Lhy;I)Z

    .line 13
    return-void
.end method
