.class public final Lmgj;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmgj;->b:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lmgj;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lmgj;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lmiw;->g()[I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmiw;->g()[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    iput p1, p0, Lmgj;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Lkk;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmgj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0702fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Lkk;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lje;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljf;-><init>(Lju;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljf;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/2addr v1, v2

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lkk;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method protected final Y(Lkk;[I)V
    .locals 0

    .line 1
    new-instance p1, Lje;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ljf;-><init>(Lju;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljf;->k()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    aput p0, p2, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p0, p2, p1

    .line 15
    .line 16
    return-void
.end method

.method public final au(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lmgk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkj;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lju;->bj(Lkj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bE(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lmgj;->bs(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmgj;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iput v0, p0, Lmgj;->b:I

    .line 12
    .line 13
    new-instance v0, Lje;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljf;-><init>(Lju;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lmgj;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljf;->d(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p2}, Ljf;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-int/2addr p2, v3

    .line 33
    add-int/2addr p0, p2

    .line 34
    invoke-virtual {v0}, Ljf;->j()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0}, Ljf;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr v0, v3

    .line 43
    add-int/2addr p2, v0

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1, v1, p0}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    :goto_0
    return v2
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
