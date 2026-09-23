.class final Lbhwv;
.super Lhbg;
.source "PG"


# instance fields
.field final synthetic a:Lbhwx;

.field private b:Z


# direct methods
.method public constructor <init>(Lbhwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhwv;->a:Lbhwx;

    .line 2
    .line 3
    invoke-direct {p0}, Lhbg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbhwv;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lbhwv;->b:Z

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
    iput-boolean p1, p0, Lbhwv;->b:Z

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhwv;->a:Lbhwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbhwx;->getChildAt(I)Landroid/view/View;

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
    iget-object v2, v0, Lbhwx;->a:Lbhwz;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbhwz;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lbhwx;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p0, Lbhwv;->b:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v0, Lbhwx;->f:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, Lbhwv;->b:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lbhwx;->f:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lbhwz;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lbhwx;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbhwz;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, Lbhwx;->e:Lbhuv;

    .line 51
    .line 52
    iget-boolean v0, v0, Lbhuv;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, v0, Lbhwx;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbhvt;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lbhvt;->a(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public final d(IFI)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lbhwv;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lbhwv;->a:Lbhwx;

    .line 7
    .line 8
    iget-object p2, p2, Lbhwx;->a:Lbhwz;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbhwz;->a()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Lbhwz;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-lt p1, p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbhwz;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
