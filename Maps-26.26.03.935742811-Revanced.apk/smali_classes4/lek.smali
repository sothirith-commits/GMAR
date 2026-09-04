.class final Llek;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    return-void
.end method


# virtual methods
.method public final f()Lmv;
    .locals 3

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lmv;

    invoke-direct {p0, v1, v2}, Lmv;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lmv;

    invoke-direct {p0, v2, v1}, Lmv;-><init>(II)V

    return-object p0
.end method

.method public final ui()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ui()Z

    move-result p0

    return p0
.end method
