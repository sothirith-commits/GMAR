.class final Lasso;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lbgoz;

.field final synthetic b:Lasst;

.field final synthetic c:Lassc;


# direct methods
.method public constructor <init>(Lasst;Lbgoz;Lassc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasso;->a:Lbgoz;

    .line 2
    .line 3
    iput-object p3, p0, Lasso;->c:Lassc;

    .line 4
    .line 5
    iput-object p1, p0, Lasso;->b:Lasst;

    .line 6
    .line 7
    invoke-direct {p0}, Lmx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lasso;->b:Lasst;

    .line 24
    .line 25
    iget-boolean v0, p3, Lasst;->d:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iput-boolean p1, p3, Lasst;->d:Z

    .line 30
    .line 31
    iget-object p1, p0, Lasso;->a:Lbgoz;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lbgoz;->a(Lbgqx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2}, Lms;->aD()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, p1

    .line 47
    const/4 p1, 0x3

    .line 48
    if-gt p2, p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lasso;->c:Lassc;

    .line 51
    .line 52
    iget-object p0, p0, Lassc;->l:Lassf;

    .line 53
    .line 54
    iget p1, p0, Lassf;->h:I

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    iput p1, p0, Lassf;->h:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lassf;->c()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lassf;->i:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lassf;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
