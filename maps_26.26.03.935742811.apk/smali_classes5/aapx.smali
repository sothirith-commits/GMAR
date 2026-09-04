.class public final Laapx;
.super Lpip;
.source "PG"


# static fields
.field public static final c:Lblqb;


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Laapx;->c:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lpip;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final k(III)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Laapx;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Laapx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Laaqa;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Laaqa;

    invoke-virtual {v5}, Laaqa;->q()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    invoke-virtual {v5, p1}, Laaqa;->n(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4, p2, p3}, Laapx;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v1

    :cond_2
    invoke-virtual {v5}, Laaqa;->o()V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int/2addr p1, v0

    return p1
.end method

.method private final l(IIII)I
    .locals 8

    iget v0, p0, Lpip;->a:I

    iget v1, p0, Laapx;->e:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Laapx;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {p0, v3}, Laapx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Laaqa;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Laaqa;

    invoke-virtual {v6}, Laaqa;->q()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    if-gt v7, v1, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    if-le p2, v1, :cond_3

    iget v7, p0, Laapx;->e:I

    if-gtz v7, :cond_1

    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    div-int v7, p2, v1

    :goto_1
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    div-int v7, p2, v7

    sub-int/2addr v7, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v6, v7}, Laaqa;->n(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5, p3, p4}, Laapx;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_2

    add-int/2addr v7, v0

    sub-int/2addr p2, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Laaqa;->o()V

    :cond_3
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_5

    iget-object v4, p0, Laapx;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Laapx;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Laapx;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr p2, v4

    :cond_4
    move v4, v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget p1, p0, Laapx;->d:I

    add-int/2addr p1, v4

    invoke-direct {p0, p1}, Laapx;->m(I)V

    return p2
.end method

.method private final m(I)V
    .locals 4

    iget-object v0, p0, Laapx;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laapx;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f12011d

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    iget-object v0, p0, Laapx;->f:Landroid/widget/TextView;

    iget v1, p0, Laapx;->d:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lpip;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, p0, Lpip;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget p1, p0, Laapx;->d:I

    invoke-direct {p0, p1}, Laapx;->m(I)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lpip;->a(I)I

    move-result p0

    return p0
.end method

.method protected final e(IIII)I
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, p0, Lpip;->a:I

    iget v2, p0, Laapx;->e:I

    add-int/2addr v2, v1

    add-int/2addr p3, v1

    add-int/2addr p4, v1

    invoke-virtual {p0}, Laapx;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v2

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, Laapx;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Laaqa;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Laaqa;

    invoke-virtual {v10}, Laaqa;->q()Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    if-gt v9, v2, :cond_0

    add-int/2addr v7, v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return p4

    :cond_3
    sub-int v1, p3, v1

    sub-int/2addr p4, v5

    sub-int/2addr p3, p4

    iget-object p4, p0, Laapx;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move p4, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p4, v3

    :goto_3
    iget-object v5, p0, Laapx;->f:Landroid/widget/TextView;

    if-nez v5, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget v9, p0, Lpip;->a:I

    add-int/2addr v5, v9

    :goto_4
    if-eqz p4, :cond_7

    move v5, p3

    goto :goto_5

    :cond_7
    sub-int v5, p3, v5

    :goto_5
    if-nez p4, :cond_a

    if-ne v4, v3, :cond_8

    invoke-direct {p0, v1, p1, p2}, Laapx;->k(III)I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_8
    mul-int p4, v6, v2

    add-int/2addr p4, v7

    if-gt p4, p3, :cond_a

    sub-int/2addr p3, v7

    invoke-direct {p0, v6, p3, p1, p2}, Laapx;->l(IIII)I

    move-result p3

    if-gez p3, :cond_9

    goto :goto_6

    :cond_9
    sub-int/2addr v1, p3

    return v1

    :cond_a
    :goto_6
    iget-object p3, p0, Laapx;->f:Landroid/widget/TextView;

    if-eqz p3, :cond_b

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-le v8, v5, :cond_c

    invoke-direct {p0, v5, p1, p2}, Laapx;->k(III)I

    move-result p1

    iget p2, p0, Laapx;->d:I

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Laapx;->m(I)V

    sub-int/2addr v1, p1

    return v1

    :cond_c
    add-int/2addr v2, v7

    if-le v2, v5, :cond_10

    iget p1, p0, Lpip;->a:I

    move p2, v0

    move p3, p2

    :goto_7
    invoke-virtual {p0}, Laapx;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_f

    invoke-virtual {p0, p2}, Laapx;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v2, p4, Laaqa;

    if-eqz v2, :cond_e

    move-object v2, p4

    check-cast v2, Laaqa;

    invoke-virtual {v2}, Laaqa;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Laapx;->e:I

    add-int/2addr v3, p1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v2, v3, :cond_d

    const/16 v2, 0x8

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr v5, v2

    :cond_e
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_f
    iget p1, p0, Laapx;->d:I

    add-int/2addr p1, p3

    invoke-direct {p0, p1}, Laapx;->m(I)V

    sub-int/2addr v1, v5

    return v1

    :cond_10
    sub-int/2addr v5, v7

    invoke-direct {p0, v6, v5, p1, p2}, Laapx;->l(IIII)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method protected final i()V
    .locals 3

    invoke-super {p0}, Lpip;->h()V

    invoke-virtual {p0}, Lpip;->f()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laapx;->f:Landroid/widget/TextView;

    const/16 v0, 0x3e7

    invoke-direct {p0, v0}, Laapx;->m(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Laapx;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Laapx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Laaqa;

    if-eqz v2, :cond_1

    check-cast v1, Laaqa;

    invoke-virtual {v1}, Laaqa;->o()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setAdditionalLineCount(I)V
    .locals 0

    iput p1, p0, Laapx;->d:I

    return-void
.end method

.method public setSoftMinimumLineWidth(Lblxf;)V
    .locals 1

    invoke-virtual {p0}, Laapx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Laapx;->e:I

    return-void
.end method
