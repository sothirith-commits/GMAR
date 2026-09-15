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

    .line 1
    .line 2
    new-instance v0, Lvz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a:Lvz;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method private static final a(Landroid/view/View;IILcugw;ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    add-int/2addr p1, p2

    .line 18
    .line 19
    iget p2, p3, Lcugw;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lvz;->d(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr p2, v0

    .line 25
    .line 26
    iput p2, p3, Lcugw;->a:I

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    sub-int/2addr p5, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p2

    .line 34
    .line 35
    sub-int p2, p5, p2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result p4

    .line 40
    add-int/2addr p4, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p5

    .line 45
    add-int/2addr p5, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    iget p1, p3, Lcugw;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lvz;->c(Landroid/view/View;)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p2, p0

    .line 60
    add-int/2addr p1, p2

    .line 61
    .line 62
    iput p1, p3, Lcugw;->a:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    return p0
.end method

.method public final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b013f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0141

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0140

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b013e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "TitleSubtitleLayout can host up to 4 children."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p5, p3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 5
    move-result p1

    .line 6
    sub-int/2addr p5, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingBottom()I

    .line 10
    move-result p1

    .line 11
    .line 12
    sub-int v2, p5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getLayoutDirection()I

    .line 20
    move-result p1

    .line 21
    .line 22
    new-instance v3, Lcugw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 29
    move-result p3

    .line 30
    .line 31
    iput p3, v3, Lcugw;->a:I

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 34
    const/4 p5, 0x0

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const-string p3, "startIcon"

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 42
    move-object v0, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p3

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    move v4, p1

    .line 51
    .line 52
    sub-int v5, p4, p2

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILcugw;ZI)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "titleView"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 65
    move-object v0, p5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILcugw;ZI)V

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "subtitleView"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 80
    move-object v0, p5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILcugw;ZI)V

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    const-string p0, "endIcon"

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 95
    move-object v0, p5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v0, p0

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILcugw;ZI)V

    .line 101
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v1, v6, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingEnd()I

    .line 14
    move-result v2

    .line 15
    .line 16
    sub-int v7, v1, v2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 19
    .line 20
    const-string v8, "startIcon"

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v8}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    move-object v1, v9

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v2, p1

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    move-object v1, v9

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    .line 48
    move-result v10

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lcugn;->c(Ljava/lang/String;)V

    .line 56
    move-object v1, v9

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Lvz;->e(Landroid/view/View;)I

    .line 60
    move-result v1

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v11

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 68
    .line 69
    const-string v12, "endIcon"

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 75
    move-object v1, v9

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move v2, p1

    .line 80
    .line 81
    move/from16 v4, p2

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 92
    move-object v1, v9

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v10, v1

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 105
    move-object v1, v9

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v1}, Lvz;->e(Landroid/view/View;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v11

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v12, "titleView"

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 123
    move-object v1, v9

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v0, p0

    .line 127
    move v2, p1

    .line 128
    .line 129
    move/from16 v4, p2

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    const-string v13, "subtitleView"

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 142
    move-object v1, v9

    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move v2, p1

    .line 147
    .line 148
    move/from16 v4, p2

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 159
    move-object v1, v9

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 171
    move-object v2, v9

    .line 172
    :cond_9
    sub-int/2addr v7, v10

    .line 173
    int-to-float v3, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lvz;->g(Landroid/view/View;)I

    .line 177
    move-result v2

    .line 178
    .line 179
    add-int v4, v1, v2

    .line 180
    .line 181
    if-le v4, v7, :cond_c

    .line 182
    .line 183
    .line 184
    const v4, 0x3ebd70a4    # 0.37f

    .line 185
    mul-float/2addr v3, v4

    .line 186
    .line 187
    sub-int v4, v7, v1

    .line 188
    float-to-int v3, v3

    .line 189
    .line 190
    if-lt v4, v3, :cond_a

    .line 191
    move v2, v4

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_a
    if-gt v2, v3, :cond_b

    .line 195
    .line 196
    sub-int v1, v7, v2

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_b
    sub-int v1, v7, v3

    .line 200
    move v2, v3

    .line 201
    .line 202
    :cond_c
    :goto_0
    iget-object v3, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 208
    move-object v3, v9

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-static {v3}, Lvz;->f(Landroid/view/View;)I

    .line 212
    move-result v3

    .line 213
    sub-int/2addr v1, v3

    .line 214
    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    move-result v1

    .line 220
    .line 221
    iget-object v4, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 222
    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 227
    move-object v4, v9

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-static {v4}, Lvz;->f(Landroid/view/View;)I

    .line 231
    move-result v4

    .line 232
    sub-int/2addr v2, v4

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v2

    .line 237
    .line 238
    iget-object v3, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 244
    move-object v3, v9

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {v3, v1, v8}, Landroid/widget/TextView;->measure(II)V

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    .line 254
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 255
    move-object v1, v9

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {v1, v2, v8}, Landroid/widget/TextView;->measure(II)V

    .line 259
    .line 260
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez v1, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 266
    move-object v1, v9

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    .line 270
    move-result v1

    .line 271
    add-int/2addr v10, v1

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 279
    move-object v1, v9

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-static {v1}, Lvz;->g(Landroid/view/View;)I

    .line 283
    move-result v1

    .line 284
    add-int/2addr v10, v1

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 287
    .line 288
    if-nez v1, :cond_13

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 292
    move-object v1, v9

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-static {v1}, Lvz;->e(Landroid/view/View;)I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v1

    .line 301
    .line 302
    iget-object v2, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    if-nez v2, :cond_14

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 308
    goto :goto_1

    .line 309
    :cond_14
    move-object v9, v2

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-static {v9}, Lvz;->e(Landroid/view/View;)I

    .line 313
    move-result v2

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 321
    move-result v2

    .line 322
    add-int/2addr v10, v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingEnd()I

    .line 326
    move-result v2

    .line 327
    add-int/2addr v10, v2

    .line 328
    .line 329
    .line 330
    invoke-static {v10, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 331
    move-result v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 335
    move-result v3

    .line 336
    add-int/2addr v1, v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingBottom()I

    .line 340
    move-result v3

    .line 341
    add-int/2addr v1, v3

    .line 342
    .line 343
    move/from16 v4, p2

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v4}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 347
    move-result v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2, v1}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->setMeasuredDimension(II)V

    .line 351
    return-void
.end method
