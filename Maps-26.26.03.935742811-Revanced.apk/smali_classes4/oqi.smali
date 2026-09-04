.class public Loqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lpnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oqi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Loqi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lpnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqi;->b:Lpnb;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    invoke-static {p1}, Loqo;->c(Landroid/view/View;)Loqt;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p1, Loqi;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Couldn\'t find scroll view"

    const/16 v2, 0x291

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Loqi;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lmu;->W(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p2}, Loqi;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Loqi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Could not find scroll view"

    const/16 p2, 0x293

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v5

    instance-of v6, v5, Lpez;

    if-eqz v6, :cond_4

    check-cast v5, Lpez;

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v4

    if-gt v0, v4, :cond_3

    if-gt v4, p2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    new-instance v6, Loqh;

    invoke-direct {v6, v5, v7, v4}, Loqh;-><init>(IIZ)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1}, Loqi;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    new-instance p0, Lbiy;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Loqi;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loqi;->b:Lpnb;

    invoke-virtual {p0, p1}, Lpnb;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p2}, Loqi;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Loqg;

    invoke-direct {p2, p3, p3}, Loqg;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput p1, p2, Lnk;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lmu;->bk(Lnk;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Loqi;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loqi;->b:Lpnb;

    invoke-virtual {p0, p1}, Lpnb;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
