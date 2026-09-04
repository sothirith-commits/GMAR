.class public final Lleu;
.super Lldm;
.source "PG"


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Lldm;->f(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    new-instance p0, Llet;

    invoke-direct {p0, p1}, Llet;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lmx;)V

    :cond_0
    return-void
.end method
