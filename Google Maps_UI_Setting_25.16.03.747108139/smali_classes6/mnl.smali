.class public final Lmnl;
.super Lmm;
.source "PG"


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public varargs constructor <init>([Lmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmnl;->a:Lbqpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmnl;->a:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmm;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lmm;->qY(Landroid/support/v7/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmnl;->a:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmm;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lmm;->sG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
