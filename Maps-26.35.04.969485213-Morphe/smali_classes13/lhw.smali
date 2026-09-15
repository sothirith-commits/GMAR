.class public final Llhw;
.super Llu;
.source "PG"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private static final j(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lms;->bx(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final c(Lms;Landroid/view/View;)[I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Llu;->c(Lms;Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lms;->aD()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lms;->aB()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-virtual {p1, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Llhw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Llhw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1}, Llhw;->j(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1}, Llhw;->j(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    if-nez p0, :cond_3

    .line 53
    .line 54
    if-eq p1, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    filled-new-array {v0, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Llu;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
