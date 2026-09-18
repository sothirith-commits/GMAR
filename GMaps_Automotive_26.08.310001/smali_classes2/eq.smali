.class public final Leq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfg;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Leu;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lff;

.field public f:Lep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Leq;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Leq;->f:Lep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lep;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lep;-><init>(Leq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leq;->f:Lep;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Leu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Leq;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Leq;->b:Landroid/view/LayoutInflater;

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
    iput-object p1, p0, Leq;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Leq;->c:Leu;

    .line 18
    .line 19
    iget-object p0, p0, Leq;->f:Lep;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lep;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Leu;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->e:Lff;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lff;->a(Leu;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lff;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfn;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Leu;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lev;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lev;-><init>(Leu;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lev;->a:Leu;

    .line 15
    .line 16
    new-instance v2, Lcl;

    .line 17
    .line 18
    iget-object v3, v1, Leu;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcl;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Leq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcl;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Leq;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lev;->c:Leq;

    .line 33
    .line 34
    iget-object v3, v0, Lev;->c:Leq;

    .line 35
    .line 36
    iput-object v0, v3, Leq;->e:Lff;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Leu;->g(Lfg;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lev;->c:Leq;

    .line 42
    .line 43
    invoke-virtual {v3}, Leq;->a()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lcl;->a:Lch;

    .line 48
    .line 49
    iput-object v3, v4, Lch;->k:Landroid/widget/ListAdapter;

    .line 50
    .line 51
    iput-object v0, v4, Lch;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    iget-object v3, v1, Leu;->g:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-object v3, v4, Lch;->e:Landroid/view/View;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v1, Leu;->f:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v3, v4, Lch;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v1, v1, Leu;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcl;->d(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, v4, Lch;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcl;->b()Lcm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lev;->b:Lcm;

    .line 76
    .line 77
    iget-object v1, v0, Lev;->b:Lcm;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lev;->b:Lcm;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcm;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x3eb

    .line 93
    .line 94
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    .line 96
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    const/high16 v3, 0x20000

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    .line 103
    iget-object v0, v0, Lev;->b:Lcm;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcm;->show()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Leq;->e:Lff;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lff;->b(Leu;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final g(Lew;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lew;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->f:Lep;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lep;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Leq;->c:Leu;

    .line 2
    .line 3
    iget-object p2, p0, Leq;->f:Lep;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lep;->a(I)Lew;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Leu;->z(Landroid/view/MenuItem;Lfg;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
