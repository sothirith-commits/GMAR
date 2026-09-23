.class public final Lrgq;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lrhe;


# static fields
.field public static final a:Lbdkj;


# instance fields
.field public final b:Lrgu;

.field public final c:Lrgb;

.field public d:Lrgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrgq;->a:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrgq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrgq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lrgp;->a:Lrgp;

    iput-object p2, p0, Lrgq;->d:Lrgp;

    new-instance p2, Lrgu;

    .line 4
    invoke-direct {p2, p1}, Lrgu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrgq;->b:Lrgu;

    new-instance p3, Lrgb;

    .line 5
    invoke-direct {p3, p1}, Lrgb;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lrgq;->c:Lrgb;

    .line 6
    invoke-virtual {p0, p2}, Lrgq;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p3}, Lrgq;->addView(Landroid/view/View;)V

    new-instance v0, Lrgj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrgj;-><init>(Landroid/view/ViewGroup;I)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Ljhm;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lrgq;->setOrientation(I)V

    .line 10
    invoke-virtual {p2}, Lrgu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    invoke-virtual {p2, v1}, Lrgu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p3}, Lrgb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    sget-object v0, Lreu;->bU:Lbdrg;

    invoke-interface {v0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p1, -0x1

    .line 20
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {p3, p2}, Lrgb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Lrgb;->setShowDivider(Z)V

    return-void
.end method

.method public static a(I)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lrgo;->h:Lrgo;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lrgq;->a:Lbdkj;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(I)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lrgo;->g:Lrgo;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lrgq;->a:Lbdkj;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(I)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lrgo;->c:Lrgo;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lrgq;->a:Lbdkj;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lrgo;->a:Lrgo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lrgq;->a:Lbdkj;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static g()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lrgo;->b:Lrgo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lrgq;->a:Lbdkj;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static h(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgq;->c:Lrgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgb;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrgb;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrgu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lrgb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrgq;->b:Lrgu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lrgu;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgq;->c:Lrgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrgq;->b:Lrgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgu;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lrgq;->c:Lrgb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrgu;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrgu;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrgu;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Lrgu;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lrgu;->computeVerticalScrollExtent()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-le v6, v8, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 42
    .line 43
    .line 44
    mul-int/2addr v1, v6

    .line 45
    sub-int v0, v6, v8

    .line 46
    .line 47
    div-int v7, v1, v0

    .line 48
    .line 49
    new-instance v4, Lrgn;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v4 .. v9}, Lrgn;-><init>(Ljava/lang/Object;IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lrgq;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v5, p0

    .line 65
    iget-object v0, v5, Lrgq;->c:Lrgb;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lrgq;->d:Lrgp;

    .line 74
    .line 75
    sget-object v1, Lrgp;->b:Lrgp;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, Lqgy;

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lrgq;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrgq;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrgq;->d:Lrgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v1}, Lrgq;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v2}, Lrgq;->i(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lrgq;->b:Lrgu;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lrgu;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lrgq;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lrgq;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lrgq;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-virtual {p0}, Lrgq;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Lrgq;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-static {p1, v5}, Lrgq;->h(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p2, v4}, Lrgq;->h(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v5, v4}, Lrgu;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lrgu;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Lrgu;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-virtual {v0}, Lrgu;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v4

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-ge v0, v3, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lrgq;->i(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0, v1}, Lrgq;->i(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDayMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgq;->c:Lrgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgb;->setDayMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNightMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgq;->c:Lrgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgb;->setNightMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarCornerRadius(Lbdrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgq;->c:Lrgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrgb;->setScrollBarCornerRadius(Lbdrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgq;->c:Lrgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrgb;->setScrollBarWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgq;->c:Lrgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrgb;->setShowDivider(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
