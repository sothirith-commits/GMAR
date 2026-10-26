.class public final Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0014J0\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010 \u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
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
        "Lkotlin/jvm/JvmOverloads;",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;

    .line 7
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

    invoke-direct/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILaogc;)V

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

    invoke-direct/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILaogc;)V

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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILaogc;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final a(Landroid/view/View;IILaogq;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iget p2, p3, Laogq;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p2, v0

    .line 24
    iput p2, p3, Laogq;->a:I

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    sub-int/2addr p5, p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int p2, p5, p2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    add-int/2addr p5, p1

    .line 45
    invoke-virtual {p0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    iget p1, p3, Laogq;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->a(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p2, p0

    .line 59
    add-int/2addr p1, p2

    .line 60
    iput p1, p3, Laogq;->a:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
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
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b00fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b0100

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b00ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0b00fd

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "TitleSubtitleLayout can host up to 4 children."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p5, p1

    .line 7
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int v2, p5, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v3, Laogq;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, v3, Laogq;->a:I

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-string p3, "startIcon"

    .line 38
    .line 39
    invoke-static {p3}, Laogh;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p3

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
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
    sub-int v5, p4, p2

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILaogq;ZI)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, "titleView"

    .line 61
    .line 62
    invoke-static {p1}, Laogh;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_2
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILaogq;ZI)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "subtitleView"

    .line 76
    .line 77
    invoke-static {p1}, Laogh;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILaogq;ZI)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, "endIcon"

    .line 91
    .line 92
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p5

    .line 96
    :cond_4
    move p1, v1

    .line 97
    move p2, v2

    .line 98
    move-object p3, v3

    .line 99
    move p4, v4

    .line 100
    move p5, v5

    .line 101
    invoke-static/range {p0 .. p5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->a(Landroid/view/View;IILaogq;ZI)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 17
    .line 18
    const-string v3, "startIcon"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v2

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move v7, p1

    .line 33
    move v9, p2

    .line 34
    invoke-virtual/range {v5 .. v10}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v4

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object p1, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->b:Landroid/view/View;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v4

    .line 57
    :cond_2
    invoke-static {p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 67
    .line 68
    const-string v3, "endIcon"

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v6, v2

    .line 78
    :goto_1
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {v5 .. v10}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_4
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr p0, v2

    .line 96
    iget-object v2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->e:Landroid/view/View;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    :cond_5
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v3, "titleView"

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v6, v2

    .line 124
    :goto_2
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual/range {v5 .. v10}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v11, "subtitleView"

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v6, v2

    .line 141
    :goto_3
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual/range {v5 .. v10}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v4

    .line 154
    :cond_8
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v6, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v4

    .line 166
    :cond_9
    sub-int/2addr v1, p0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-static {v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int v8, v2, v6

    .line 173
    .line 174
    if-le v8, v1, :cond_c

    .line 175
    .line 176
    const v8, 0x3ebd70a4    # 0.37f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v0, v8

    .line 180
    sub-int v8, v1, v2

    .line 181
    .line 182
    float-to-int v0, v0

    .line 183
    if-lt v8, v0, :cond_a

    .line 184
    .line 185
    move v6, v8

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-gt v6, v0, :cond_b

    .line 188
    .line 189
    sub-int v2, v1, v6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    sub-int v2, v1, v0

    .line 193
    .line 194
    move v6, v0

    .line 195
    :cond_c
    :goto_4
    iget-object v0, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    :cond_d
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->d(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v2, v0

    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v4

    .line 222
    :cond_e
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->d(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-int/2addr v6, v2

    .line 227
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v4

    .line 239
    :cond_f
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v4

    .line 250
    :cond_10
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->measure(II)V

    .line 251
    .line 252
    .line 253
    iget-object p2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez p2, :cond_11

    .line 256
    .line 257
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p2, v4

    .line 261
    :cond_11
    invoke-static {p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    add-int/2addr p0, p2

    .line 266
    iget-object p2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez p2, :cond_12

    .line 269
    .line 270
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p2, v4

    .line 274
    :cond_12
    invoke-static {p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-int/2addr p0, p2

    .line 279
    iget-object p2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->c:Landroid/widget/TextView;

    .line 280
    .line 281
    if-nez p2, :cond_13

    .line 282
    .line 283
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object p2, v4

    .line 287
    :cond_13
    invoke-static {p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object p2, v5, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->d:Landroid/widget/TextView;

    .line 296
    .line 297
    if-nez p2, :cond_14

    .line 298
    .line 299
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_14
    move-object v4, p2

    .line 304
    :goto_5
    invoke-static {v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingStart()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    add-int/2addr p0, p2

    .line 317
    invoke-virtual {v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingEnd()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    add-int/2addr p0, p2

    .line 322
    invoke-static {p0, v7}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-virtual {v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingTop()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    add-int/2addr p1, p2

    .line 331
    invoke-virtual {v5}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->getPaddingBottom()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    add-int/2addr p1, p2

    .line 336
    invoke-static {p1, v9}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v5, p0, p1}, Landroidx/autofill/inline/v1/BalancingTitleSubtitleLayout;->setMeasuredDimension(II)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
