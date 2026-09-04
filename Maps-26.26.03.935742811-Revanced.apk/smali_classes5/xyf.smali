.class public final Lxyf;
.super Lpip;
.source "PG"


# instance fields
.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxyf;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final k(IILjava/util/HashMap;Ljava/util/ArrayList;II)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ltz p1, :cond_3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit8 v3, p1, 0x1

    sub-int v4, p2, v1

    div-int/2addr v4, v3

    if-nez v2, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_1
    if-gt v3, v4, :cond_1

    :goto_2
    add-int/2addr v1, v3

    goto :goto_3

    :cond_1
    instance-of v5, v2, Lxye;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    check-cast v3, Lxye;

    invoke-interface {v3, v4}, Lxye;->b(I)V

    invoke-virtual {p0, v2, p5, p6}, Lxyf;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-gt v1, p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method


# virtual methods
.method protected final e(IIII)I
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-virtual {p0}, Lxyf;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Lxyf;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lxyf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, p0, Lxyf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_1
    iget-object v6, p0, Lxyf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lxyf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lxyf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lpip;->a:I

    invoke-virtual {p0}, Lxyf;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    sub-int/2addr p3, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move v1, p1

    move p1, v2

    :goto_2
    if-ltz v1, :cond_9

    if-le p4, p3, :cond_9

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_5

    :goto_3
    move v1, v7

    goto :goto_2

    :cond_5
    sub-int v2, p3, p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lxyf;->k(IILjava/util/HashMap;Ljava/util/ArrayList;II)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p2, p0, :cond_6

    move p4, p3

    :cond_6
    instance-of p0, v8, Lxye;

    if-eqz p0, :cond_7

    move-object p0, v8

    check-cast p0, Lxye;

    invoke-interface {p0}, Lxye;->a()V

    invoke-virtual {v0, v8, v5, v6}, Lxyf;->measureChild(Landroid/view/View;II)V

    :cond_7
    invoke-direct/range {v0 .. v6}, Lxyf;->k(IILjava/util/HashMap;Ljava/util/ArrayList;II)Z

    move-result p0

    if-eqz p0, :cond_8

    move p4, p3

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v9, p0

    sub-int/2addr p4, v9

    :goto_4
    move-object p0, v0

    move p2, v6

    goto :goto_3

    :cond_9
    return p4
.end method

.method protected final i()V
    .locals 3

    invoke-super {p0}, Lpip;->h()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lxyf;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lxyf;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lxye;

    if-eqz v2, :cond_0

    check-cast v1, Lxye;

    invoke-interface {v1}, Lxye;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOrderOfPrecedence(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxyf;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
