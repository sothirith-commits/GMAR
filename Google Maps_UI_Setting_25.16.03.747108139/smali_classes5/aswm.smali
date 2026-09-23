.class final Laswm;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Laswn;


# direct methods
.method public constructor <init>(Laswn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswm;->a:Laswn;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laswm;->a:Laswn;

    .line 10
    .line 11
    iget-object v1, v0, Laswn;->a:Laswe;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, v0, Laswn;->d:Lcfob;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget v2, p2, Lcfob;->a:I

    .line 28
    .line 29
    if-ge p1, v2, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Lcfob;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lbqpa;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    if-ltz v1, :cond_2

    .line 46
    .line 47
    iget p1, v0, Laswn;->c:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_2

    .line 50
    .line 51
    iput v1, v0, Laswn;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laswn;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p3, p1, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lmm;->qY(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
