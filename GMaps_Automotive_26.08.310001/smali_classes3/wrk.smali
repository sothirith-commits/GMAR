.class final Lwrk;
.super Ldxv;
.source "PG"


# instance fields
.field final synthetic a:Lwrm;

.field private b:Z


# direct methods
.method public constructor <init>(Lwrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwrk;->a:Lwrm;

    .line 2
    .line 3
    invoke-direct {p0}, Ldxv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwrk;->b:Z

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
    iput-boolean v0, p0, Lwrk;->b:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lwrk;->b:Z

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final c(IFI)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lwrk;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lwrk;->a:Lwrm;

    .line 7
    .line 8
    iget-object p0, p0, Lwrm;->a:Lwro;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwro;->p()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lwro;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lt p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwro;->s(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwrk;->a:Lwrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwrm;->getChildAt(I)Landroid/view/View;

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
    iget-object v2, v0, Lwrm;->a:Lwro;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lwro;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lwrm;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p0, Lwrk;->b:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v0, Lwrm;->f:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-boolean v1, p0, Lwrk;->b:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lwrm;->f:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lwro;->p()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p1, p0, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lwro;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object v0, v0, Lwrm;->e:Lwpm;

    .line 52
    .line 53
    iget-boolean v0, v0, Lwpm;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, v0, Lwrm;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwqk;

    .line 76
    .line 77
    iget-object v0, v0, Lwqk;->a:Lwqm;

    .line 78
    .line 79
    iget-object v0, v0, Lwqm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lwer;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p1, v2}, Lwer;-><init>(II)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Ladol;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-void
.end method
