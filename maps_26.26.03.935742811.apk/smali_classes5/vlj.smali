.class public final Lvlj;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvlj;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lvlj;->c:I

    iput-object p1, p0, Lvlj;->a:Landroid/content/Context;

    invoke-static {}, Lbzpo;->c()[I

    invoke-static {}, Lbzpo;->c()[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lvlj;->c:I

    return-void
.end method


# virtual methods
.method public final H(Lnl;)I
    .locals 3

    iget-object v0, p0, Lvlj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070313

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Lnl;)I

    move-result v1

    new-instance v2, Lmd;

    invoke-direct {v2, p0}, Lme;-><init>(Lmu;)V

    invoke-virtual {v2}, Lme;->k()I

    move-result v2

    div-int/2addr v1, v2

    mul-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lnl;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected final Y(Lnl;[I)V
    .locals 0

    new-instance p1, Lmd;

    invoke-direct {p1, p0}, Lme;-><init>(Lmu;)V

    invoke-virtual {p1}, Lme;->k()I

    move-result p0

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lvlk;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnk;->b:I

    invoke-virtual {p0, v0}, Lmu;->bk(Lnk;)V

    return-void
.end method

.method public final bF(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    invoke-static {p2}, Lvlj;->bu(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lvlj;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iput v0, p0, Lvlj;->b:I

    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lme;-><init>(Lmu;)V

    iget p0, p0, Lvlj;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, p2}, Lme;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p2}, Lme;->b(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v3

    add-int/2addr p0, p2

    invoke-virtual {v0}, Lme;->j()I

    move-result p2

    invoke-virtual {v0}, Lme;->k()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr p2, v0

    sub-int/2addr p0, p2

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final ui()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
