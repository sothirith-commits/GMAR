.class public final Laaqd;
.super Lpir;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field private e:Laaqc;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaqd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaqd;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laaqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Laaqc;->c:Laaqc;

    iput-object p1, p0, Laaqd;->e:Laaqc;

    const/4 p1, 0x0

    iput-object p1, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static k(Laaqa;)I
    .locals 1

    iget p0, p0, Laaqa;->g:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final l(Lbls;IIII)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p0}, Laaqd;->getPaddingStart()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p0}, Laaqd;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt p2, p3, :cond_5

    iget-object v4, p1, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {p0, v6}, Laaqd;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lpir;->h(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    instance-of v7, v6, Laaqa;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Laaqa;

    invoke-virtual {v7}, Laaqa;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Laaqd;->k(Laaqa;)I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lpir;->c()I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    mul-int/2addr v0, p4

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    if-le v0, p5, :cond_7

    invoke-virtual {p0}, Laaqd;->getPaddingStart()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Laaqd;->getPaddingEnd()I

    move-result p0

    sub-int v0, p5, p0

    :cond_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final m(Lbls;III)V
    .locals 5

    invoke-virtual {p0}, Laaqd;->getPaddingStart()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p0}, Laaqd;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p1, p1, Lbls;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, Laaqd;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpir;->c()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lpir;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p0, p2}, Laaqd;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Laaqa;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Laaqa;

    invoke-virtual {v1}, Laaqa;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Laaqa;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Laaqa;->o()V

    invoke-virtual {p0, p2, p3, p4}, Laaqd;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v2, v0

    if-le v3, v4, :cond_4

    invoke-virtual {v1, v4}, Laaqa;->n(I)V

    invoke-virtual {p0, p2, p3, p4}, Laaqd;->measureChild(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, v2

    sub-int/2addr v0, p2

    if-gtz v0, :cond_3

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    invoke-super {p0}, Lpir;->a()I

    move-result v0

    iget-object p0, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpir;->b:I

    iget-object p0, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    add-int/2addr v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Lpir;->b:I

    iget-object p0, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Lpir;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Laaqd;->e:Laaqc;

    sget-object v1, Laaqc;->c:Laaqc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Laaqd;->getWidth()I

    move-result v0

    iget-object v1, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lpir;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lbls;

    invoke-direct {v5, p0, v0, v4}, Lbls;-><init>(Lpir;ILjava/lang/Iterable;)V

    iget-object v0, v5, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x2

    if-ne v7, v8, :cond_7

    const-string v7, "Adjacent separators are not permitted"

    if-lez v6, :cond_4

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_2

    sget-object p1, Laaqd;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0xb14

    invoke-static {v0, v7, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v9, v8

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, p0, Lpir;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, p0, Lpir;->b:I

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_5

    sget-object p1, Laaqd;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0xb13

    invoke-static {v0, v7, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v9, v8

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, p0, Lpir;->b:I

    :goto_1
    add-int/2addr v7, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, p0, Lpir;->b:I

    :goto_2
    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    :goto_3
    iget-object v8, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_7

    add-int v10, v7, v1

    add-int v11, v9, v3

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Laaqd;->getWidth()I

    move-result v0

    iget-object v1, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lpir;->c:Lcom/google/common/collect/ImmutableList;

    move v4, v2

    :goto_4
    move-object v5, v3

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_d

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v10, v9

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v9, p0, Lpir;->b:I

    sub-int/2addr v5, v9

    sub-int/2addr v5, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v9, p0, Lpir;->b:I

    add-int/2addr v5, v9

    :goto_5
    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-gez v5, :cond_c

    goto :goto_6

    :cond_a
    add-int v9, v5, v7

    if-gt v9, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    div-int/lit8 v5, v5, 0x2

    add-int v10, v6, v5

    invoke-virtual {p0}, Laaqd;->getPaddingStart()I

    move-result v5

    iget v6, p0, Lpir;->b:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    sub-int v5, v0, v5

    sub-int/2addr v5, v7

    :cond_c
    :goto_7
    add-int/2addr v7, v5

    add-int/2addr v8, v10

    invoke-virtual {v1, v5, v10, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laaqd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f142077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpir;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    new-instance v0, Lajnq;

    invoke-virtual {p0}, Laaqd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laaqd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaqd;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final e(IIII)I
    .locals 7

    iget-object v0, p0, Laaqd;->e:Laaqc;

    sget-object v1, Laaqc;->c:Laaqc;

    if-eq v0, v1, :cond_0

    sget-object v0, Laaqd;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Wrong shrinkWidth() called for TruncationStrategy"

    const/16 v3, 0xb15

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Laaqd;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Laaqd;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Laaqa;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Laaqa;

    invoke-virtual {v6}, Laaqa;->q()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sub-int v1, p4, v3

    sub-int v1, p3, v1

    div-int/2addr v1, v2

    if-le v1, p1, :cond_5

    invoke-virtual {p0}, Laaqd;->getPaddingStart()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Laaqd;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lpir;->c()I

    move-result v5

    invoke-virtual {p0}, Laaqd;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    div-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Laaqd;->getChildCount()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    invoke-virtual {p0, v2}, Laaqd;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Laaqa;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Laaqa;

    invoke-virtual {v5}, Laaqa;->q()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1}, Laaqa;->n(I)V

    invoke-virtual {p0, v4, p1, p2}, Laaqd;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lt v6, p1, :cond_6

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v5, v1}, Laaqa;->n(I)V

    invoke-virtual {p0, v4, p1, p2}, Laaqd;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :cond_6
    add-int/2addr v0, v6

    :cond_7
    goto :goto_3

    :cond_8
    if-ge v0, v3, :cond_9

    sub-int/2addr p4, p3

    :cond_9
    :goto_4
    return p4
.end method

.method protected final g()V
    .locals 3

    invoke-super {p0}, Lpir;->g()V

    iget-object v0, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Laaqd;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Laaqd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Laaqa;

    if-eqz v2, :cond_1

    check-cast v0, Laaqa;

    invoke-virtual {v0}, Laaqa;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Laaqd;->e:Laaqc;

    sget-object v0, Laaqc;->c:Laaqc;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final j(IILbls;)Lbls;
    .locals 10

    iget-object v0, p0, Laaqd;->e:Laaqc;

    sget-object v1, Laaqc;->d:Laaqc;

    if-ne v0, v1, :cond_9

    iget-object v0, p3, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lpir;->a:I

    if-lt v1, v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v5, p1, -0x1

    iget v6, p0, Lpir;->a:I

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Laaqd;->l(Lbls;IIII)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p1, p0

    add-int/lit8 p3, p0, 0x1

    mul-int/2addr p3, p0

    invoke-virtual {v2}, Laaqd;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, v0}, Laaqd;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Laaqa;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Laaqa;

    invoke-virtual {v5}, Laaqa;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    div-int/lit8 v6, p3, 0x2

    invoke-static {v5}, Laaqd;->k(Laaqa;)I

    move-result v8

    add-int/2addr v3, v8

    mul-int v9, p1, v3

    div-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x2

    div-int v6, p1, p0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v9, v6

    mul-int/2addr v8, v9

    div-int/lit8 v6, v7, 0x2

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Laaqa;->getMeasuredWidth()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-virtual {v5, v6}, Laaqa;->n(I)V

    invoke-virtual {v2, v4, v7, p2}, Laaqd;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lbls;

    invoke-direct {v3, v2, v7}, Lbls;-><init>(Lpir;I)V

    :goto_1
    iget p0, v2, Lpir;->a:I

    iget-object p1, v3, Lbls;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge v1, p0, :cond_2

    invoke-direct {v2, v3, v1, v7, p2}, Laaqd;->m(Lbls;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget p3, v2, Lpir;->a:I

    if-le p0, p3, :cond_7

    add-int/lit8 v4, p3, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v5, p0, -0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Laaqd;->l(Lbls;IIII)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p3, v2, Lpir;->a:I

    add-int/lit8 p3, p3, -0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Laaqd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Laaqa;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Laaqa;

    invoke-virtual {v3}, Laaqa;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Laaqa;->o()V

    invoke-static {v3}, Laaqd;->k(Laaqa;)I

    move-result v4

    mul-int/2addr v4, p0

    invoke-virtual {v3, v4}, Laaqa;->n(I)V

    invoke-virtual {v2, v1, v7, p2}, Laaqd;->measureChild(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lbls;

    invoke-direct {p0, v2, v7}, Lbls;-><init>(Lpir;I)V

    iget-object p1, p0, Lbls;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p3, v2, Lpir;->a:I

    if-ne p1, p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    invoke-direct {v2, p0, p3, v7, p2}, Laaqd;->m(Lbls;III)V

    :cond_6
    return-object p0

    :cond_7
    return-object v3

    :cond_8
    move-object v3, p3

    goto :goto_4

    :cond_9
    move-object v2, p0

    move-object v3, p3

    iget-object p0, v2, Laaqd;->e:Laaqc;

    sget-object p1, Laaqc;->c:Laaqc;

    if-ne p0, p1, :cond_a

    sget-object p0, Laaqd;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Wrong shrinkWidth() called for TruncationStrategy TRUNCATION_EQUAL_SPACE"

    const/16 p3, 0xb16

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_a
    :goto_4
    return-object v3
.end method

.method public setContentDescriptionPrefix(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Laaqd;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Laaqd;->invalidate()V

    return-void
.end method

.method public setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laaqd;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Laaqd;->requestLayout()V

    invoke-virtual {p0}, Laaqd;->invalidate()V

    return-void
.end method

.method public setTruncationStrategy(Laaqc;)V
    .locals 1

    iput-object p1, p0, Laaqd;->e:Laaqc;

    sget-object v0, Laaqc;->a:Laaqc;

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lpir;->setMaxNumberOfLines(I)V

    invoke-virtual {p0}, Laaqd;->invalidate()V

    return-void
.end method
