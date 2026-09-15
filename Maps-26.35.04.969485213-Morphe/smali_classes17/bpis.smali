.class abstract Lbpis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpjj;


# instance fields
.field protected final a:F

.field protected final b:F

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private final d:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbpis;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iput p1, p0, Lbpis;->d:I

    .line 8
    .line 9
    iput p2, p0, Lbpis;->a:F

    .line 10
    .line 11
    iput p3, p0, Lbpis;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)Lms;
    .locals 0

    .line 1
    iget-object p1, p0, Lbpis;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpis;->g()Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbpis;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p2, p0, Lbpis;->c:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbpis;->g()Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lbhkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpis;->g()Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lms;->aD()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lms;->Z(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpis;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Lms;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bO(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Lms;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    sub-int/2addr p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_1
    sget-object p1, Lbhkc;->a:Lbhkc;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lbhkc;

    .line 69
    .line 70
    iget v2, v1, Lbhkc;->c:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v1, Lbhkc;->c:I

    .line 75
    .line 76
    iput v0, v1, Lbhkc;->d:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v0, Lbhkc;

    .line 84
    .line 85
    iget v1, v0, Lbhkc;->c:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, v0, Lbhkc;->c:I

    .line 90
    .line 91
    iput p0, v0, Lbhkc;->e:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbhkc;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpis;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbpis;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lbhkc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpis;->g()Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p1, Lbhkc;->d:I

    .line 6
    .line 7
    iget p1, p1, Lbhkc;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lbpis;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public f(Lbpjj;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lbpis;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast p1, Lbpis;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbpis;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lbpis;->a:F

    .line 30
    .line 31
    iget v2, p1, Lbpis;->a:F

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lbpis;->b:F

    .line 38
    .line 39
    iget v2, p1, Lbpis;->b:F

    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lbpis;->i()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lbpis;->i()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lbpis;->h()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Lbpis;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v3
.end method

.method protected abstract g()Landroid/support/v7/widget/LinearLayoutManager;
.end method
