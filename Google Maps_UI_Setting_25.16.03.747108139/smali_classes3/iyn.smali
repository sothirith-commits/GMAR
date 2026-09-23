.class public final Liyn;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lmi;
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, -0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmi;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Lmi;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lmi;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lmi;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final sq()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->sq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
