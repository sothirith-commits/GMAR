.class public final Lbglp;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0b04da

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b04db

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lbglp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ltz v3, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    move-object v5, v6

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lbglp;

    if-nez v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_3
    const v0, 0x7f0b0ae7

    invoke-virtual {p0, v0}, Lbglp;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    const p1, 0x7f0b04bb

    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x10

    goto :goto_2

    :cond_4
    const p1, 0x7f0b04da

    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v1, 0xc

    goto :goto_2

    :cond_5
    const p1, 0x7f0b04db

    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    const p1, 0x7f0b04cf

    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbglp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Lbglp;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbglp;->setMeasuredDimension(II)V

    return-void

    :cond_8
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    instance-of p1, v5, Lbglp;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lbglp;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v4}, Lbglp;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_a

    const/16 v1, 0x8

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lbglp;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v4}, Lbglp;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lbglp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Lbglp;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbglp;->setMeasuredDimension(II)V

    return-void

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_e
    return-void
.end method
