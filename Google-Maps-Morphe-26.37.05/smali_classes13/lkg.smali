.class public final Llkg;
.super Lliz;
.source "PG"


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lliz;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Llkf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llkf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lmv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
