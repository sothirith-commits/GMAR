.class public final Llhx;
.super Lme;
.source "PG"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;


# virtual methods
.method public final c(Lms;Landroid/view/View;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljrh;->A(Lms;Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    filled-new-array {p0, p0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lme;->c(Lms;Landroid/view/View;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lme;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
