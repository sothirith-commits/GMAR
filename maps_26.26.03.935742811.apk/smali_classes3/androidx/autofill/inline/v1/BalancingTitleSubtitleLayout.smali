.class public final Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014J0\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "startIcon",
        "Landroid/view/View;",
        "titleView",
        "Landroid/widget/TextView;",
        "subtitleView",
        "endIcon",
        "onFinishInflate",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "generateDefaultLayoutParams",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "generateLayoutParams",
        "checkLayoutParams",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Companion",
        "autofill"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lvz;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a:Lvz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Landroid/view/View;IILcxzy;ZI)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p3, Lcxzy;->a:I

    invoke-static {p0}, Lvz;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p3, Lcxzy;->a:I

    if-nez p4, :cond_1

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p5, p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget p1, p3, Lcxzy;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p0}, Lvz;->c(Landroid/view/View;)I

    move-result p0

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    iput p1, p3, Lcxzy;->a:I

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p0
.end method

.method public final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    const v0, 0x7f0b013f

    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TitleSubtitleLayout can host up to 4 children."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingBottom()I

    move-result p1

    sub-int v2, p5, p1

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getLayoutDirection()I

    move-result p1

    new-instance v3, Lcxzy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    move-result p3

    iput p3, v3, Lcxzy;->a:I

    iget-object p3, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    const-string p3, "startIcon"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p5

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v4, p1

    sub-int v5, p4, p2

    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILcxzy;ZI)V

    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "titleView"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p5

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILcxzy;ZI)V

    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "subtitleView"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p5

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILcxzy;ZI)V

    iget-object p0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    if-nez p0, :cond_4

    const-string p0, "endIcon"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p5

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILcxzy;ZI)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingEnd()I

    move-result v2

    sub-int v7, v1, v2

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    const-string v8, "startIcon"

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    move-result v10

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_2
    invoke-static {v1}, Lvz;->e(Landroid/view/View;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    const-string v12, "endIcon"

    if-nez v1, :cond_3

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_4
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    move-result v1

    add-int/2addr v10, v1

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_5
    invoke-static {v1}, Lvz;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    const-string v12, "titleView"

    if-nez v1, :cond_6

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    const-string v13, "subtitleView"

    if-nez v1, :cond_7

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_8
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    if-nez v2, :cond_9

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v9

    :cond_9
    sub-int/2addr v7, v10

    int-to-float v3, v6

    invoke-static {v2}, Lvz;->g(Landroid/view/View;)I

    move-result v2

    add-int v4, v1, v2

    if-le v4, v7, :cond_c

    const v4, 0x3ebd70a4    # 0.37f

    mul-float/2addr v3, v4

    sub-int v4, v7, v1

    float-to-int v3, v3

    if-lt v4, v3, :cond_a

    move v2, v4

    goto :goto_0

    :cond_a
    if-gt v2, v3, :cond_b

    sub-int v1, v7, v2

    goto :goto_0

    :cond_b
    sub-int v1, v7, v3

    move v2, v3

    :cond_c
    :goto_0
    iget-object v3, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    if-nez v3, :cond_d

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v9

    :cond_d
    invoke-static {v3}, Lvz;->f(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    if-nez v4, :cond_e

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v9

    :cond_e
    invoke-static {v4}, Lvz;->f(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    if-nez v4, :cond_f

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v9

    :cond_f
    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    if-nez v1, :cond_10

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    if-nez v1, :cond_11

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_11
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    move-result v1

    add-int/2addr v10, v1

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    if-nez v1, :cond_12

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_12
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    move-result v1

    add-int/2addr v10, v1

    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    if-nez v1, :cond_13

    invoke-static {v12}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v9

    :cond_13
    invoke-static {v1}, Lvz;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    if-nez v2, :cond_14

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    move-object v9, v2

    :goto_1
    invoke-static {v9}, Lvz;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingEnd()I

    move-result v2

    add-int/2addr v10, v2

    invoke-static {v10, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v4, p2

    invoke-static {v1, v4}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->setMeasuredDimension(II)V

    return-void
.end method
