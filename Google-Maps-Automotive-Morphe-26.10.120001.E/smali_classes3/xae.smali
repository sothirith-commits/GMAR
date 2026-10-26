.class final Lxae;
.super Lebq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lxag;

.field private b:Z


# direct methods
.method public constructor <init>(Lxag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxae;->a:Lxag;

    .line 2
    .line 3
    invoke-direct {p0}, Lebq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxae;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lxae;->b:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxae;->b:Z

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(IFI)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lxae;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxae;->a:Lxag;

    .line 6
    .line 7
    iget-object p0, p0, Lxag;->a:Lxai;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxai;->o()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lxai;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxai;->r(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxae;->a:Lxag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxag;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lxag;->a:Lxai;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxai;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lxag;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p0, Lxae;->b:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v0, Lxag;->h:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, Lxae;->b:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lxag;->h:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lxai;->o()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge p1, p0, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lxai;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object v0, v0, Lxag;->g:Lwyi;

    .line 51
    .line 52
    iget-boolean v0, v0, Lwyi;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, v0, Lxag;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwzf;

    .line 75
    .line 76
    iget-object v0, v0, Lwzf;->a:Lwzi;

    .line 77
    .line 78
    iget-object v0, v0, Lwzi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lwnt;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p1, v2}, Lwnt;-><init>(II)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lapmh;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method
