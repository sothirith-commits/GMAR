.class public final Lbmju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbmju;->a:I

    new-instance v1, Lcjvh;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcjvh;-><init>(I)V

    iput-object v1, p0, Lbmju;->b:Ljava/lang/Object;

    new-instance v1, Lbger;

    .line 10
    sget-object v2, Lbzve;->a:Lbzve;

    invoke-direct {v1, v0, v2}, Lbger;-><init>(ILbzve;)V

    iput-object v1, p0, Lbmju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbmju;->b:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbmju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltyq;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmju;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbmju;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckgd;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmju;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbmju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liau;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liat;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liat;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Liky;->a(ILiku;)Lelq;

    move-result-object v0

    iput-object v0, p0, Lbmju;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmju;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static b(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static final f(Landroid/app/Activity;ZI)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0703fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, La;->aA()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-static {p0, v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v0, 0x1020002

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :goto_0
    move p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    add-int/2addr p1, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x7f070402

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int p1, p0, p0

    .line 87
    .line 88
    :goto_2
    sub-int/2addr p2, p1

    .line 89
    return p2
.end method

.method public static final g(Lbvnk;)Lbvmu;
    .locals 2

    .line 1
    iget v0, p0, Lbvnk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbvnk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbvmu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lbvnk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbvng;

    .line 17
    .line 18
    iget-object p0, p0, Lbvng;->d:Lbvmu;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbvmu;->a:Lbvmu;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "PromoUi can\'t be built using a DialogBuilder."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final h(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static m(ZLandroid/widget/LinearLayout;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v4, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v3, v0

    .line 52
    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method private static n(Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lbmju;->m(ZLandroid/widget/LinearLayout;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static o(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final p(Lbvmu;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbvmu;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbvmu;->l:I

    .line 8
    .line 9
    invoke-static {p0}, La;->bY(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final q(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e00ec

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setScrollbarFadingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0b044b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f0b044a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v4, 0x7f0b0448

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const p1, 0x7f0b044c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v1, 0x7f0b0447

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v1, -0x2

    .line 138
    const/4 v4, -0x1

    .line 139
    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-direct {p1, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final declared-synchronized r()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LiveTripsServiceControllerImpl.stopService"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lbmju;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lbmju;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_2
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    :try_start_4
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    throw v0
.end method

.method private final declared-synchronized s()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LiveTripsServiceControllerImpl.startService"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget v1, p0, Lbmju;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, Lbmju;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lbmju;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_2
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :try_start_4
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    throw v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lbvnk;Lbvno;Lbvmu;Ljava/util/List;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    :try_start_0
    iget v4, v4, Lbvnk;->h:I

    .line 11
    .line 12
    invoke-static {v4}, La;->bY(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v2, Lbvmu;->l:I

    .line 25
    .line 26
    invoke-static {v7}, La;->bY(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v5

    .line 33
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-eq v7, v5, :cond_2

    .line 36
    .line 37
    const v7, 0x7f0e00ed

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v7, 0x7f0e00de

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v8, 0x7f0b044c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/widget/TextView;

    .line 56
    .line 57
    const v9, 0x7f0b0447

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    const v10, 0x7f0b0448

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v11, v2, Lbvmu;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v2, Lbvmu;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget v11, v2, Lbvmu;->b:I

    .line 86
    .line 87
    const/4 v12, 0x4

    .line 88
    and-int/2addr v11, v12

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    iget v11, v2, Lbvmu;->g:I

    .line 92
    .line 93
    invoke-static {v11}, Lbvmt;->a(I)Lbvmt;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    sget-object v11, Lbvmt;->a:Lbvmt;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v11}, Lbvmt;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eq v11, v5, :cond_4

    .line 106
    .line 107
    const v11, 0x7f15053a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const v11, 0x7f15053b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-static {v2}, Lbmju;->p(Lbvmu;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const v13, 0x7f0b044b

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v14, 0x7f0703ff

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/gm/dialogs/RoundedCornersImageView;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-virtual {v14, v11, v11, v15, v15}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/gm/dialogs/RoundedCornersImageView;->setCornersRadii(FFFF)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget v11, v2, Lbvmu;->l:I

    .line 151
    .line 152
    invoke-static {v11}, La;->bY(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    if-ne v11, v5, :cond_8

    .line 160
    .line 161
    :goto_2
    const v11, 0x800003

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v11}, Lbmju;->o(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    const/4 v11, 0x3

    .line 168
    if-ne v4, v11, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lbowm;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    move v15, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const/4 v15, 0x0

    .line 179
    :goto_3
    if-ne v4, v11, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lbowm;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    move v11, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object/from16 v4, p1

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_4
    invoke-static {v4, v1, v11}, Lbjlx;->w(Landroid/content/Context;Lbvno;Z)Lbjcr;

    .line 195
    .line 196
    .line 197
    move-result-object v11
    :try_end_0
    .catch Lbjcw; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    :try_start_1
    iget v3, v2, Lbvmu;->i:I

    .line 201
    .line 202
    invoke-static {v3}, Lbvmr;->a(I)Lbvmr;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    sget-object v3, Lbvmr;->a:Lbvmr;

    .line 209
    .line 210
    :cond_b
    sget-object v13, Lbvmr;->b:Lbvmr;

    .line 211
    .line 212
    move/from16 v17, v12

    .line 213
    .line 214
    iget-object v12, v2, Lbvmu;->h:Lcegi;

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_17

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    move-object/from16 v14, v18

    .line 231
    .line 232
    check-cast v14, Lbvmp;

    .line 233
    .line 234
    sget-object v5, Lbvno;->a:Lbvno;

    .line 235
    .line 236
    if-ne v1, v5, :cond_e

    .line 237
    .line 238
    iget v5, v14, Lbvmp;->j:I

    .line 239
    .line 240
    invoke-static {v5}, La;->br(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    const v4, 0x7f0e00e9

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    const/4 v4, 0x2

    .line 252
    if-ne v5, v4, :cond_d

    .line 253
    .line 254
    const v4, 0x7f0e00eb

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/widget/Button;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    const/4 v5, 0x0

    .line 266
    const v4, 0x7f0e00e9

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/widget/Button;

    .line 274
    .line 275
    :goto_7
    move-object/from16 v18, v12

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_e
    if-eqz v15, :cond_11

    .line 280
    .line 281
    if-eqz v11, :cond_11

    .line 282
    .line 283
    iget v4, v14, Lbvmp;->j:I

    .line 284
    .line 285
    invoke-static {v4}, La;->br(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    :cond_f
    const v4, 0x7f0e00e9

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_10
    const/4 v5, 0x2

    .line 297
    if-ne v4, v5, :cond_f

    .line 298
    .line 299
    const v4, 0x7f0e00eb

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroid/widget/Button;

    .line 308
    .line 309
    iget v5, v11, Lbjcr;->a:I

    .line 310
    .line 311
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v18, Lenu;->a:[I

    .line 316
    .line 317
    invoke-static {v4, v5}, Lenk;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    iget v5, v11, Lbjcr;->b:I

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/widget/Button;

    .line 331
    .line 332
    iget v5, v11, Lbjcr;->a:I

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    iget-object v4, v14, Lbvmp;->i:Lcegi;

    .line 339
    .line 340
    invoke-static {v1, v4}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v4, v4, Lbvnp;->d:Lbvmk;

    .line 345
    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    sget-object v4, Lbvmk;->a:Lbvmk;

    .line 349
    .line 350
    :cond_12
    iget v5, v4, Lbvmk;->b:I

    .line 351
    .line 352
    and-int/lit8 v5, v5, 0x4

    .line 353
    .line 354
    if-eqz v5, :cond_14

    .line 355
    .line 356
    move-object/from16 v18, v12

    .line 357
    .line 358
    const v5, 0x7f0e00eb

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-virtual {v6, v5, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/widget/Button;

    .line 367
    .line 368
    iget-object v12, v4, Lbvmk;->e:Lcfnn;

    .line 369
    .line 370
    if-nez v12, :cond_13

    .line 371
    .line 372
    sget-object v12, Lcfnn;->a:Lcfnn;

    .line 373
    .line 374
    :cond_13
    invoke-static {v12}, Lbnrx;->am(Lcfnn;)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    sget-object v19, Lenu;->a:[I

    .line 383
    .line 384
    invoke-static {v5, v12}, Lenk;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    move-object/from16 v18, v12

    .line 389
    .line 390
    const v5, 0x7f0e00e9

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-virtual {v6, v5, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/widget/Button;

    .line 399
    .line 400
    :goto_9
    iget-object v4, v4, Lbvmk;->c:Lcfnn;

    .line 401
    .line 402
    if-nez v4, :cond_15

    .line 403
    .line 404
    sget-object v4, Lcfnn;->a:Lcfnn;

    .line 405
    .line 406
    :cond_15
    invoke-static {v4}, Lbnrx;->am(Lcfnn;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    move-object v4, v5

    .line 414
    :goto_a
    iget-object v5, v14, Lbvmp;->f:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const v5, 0x7f0b0460

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5, v14}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v5, p5

    .line 426
    .line 427
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    if-ne v3, v13, :cond_16

    .line 431
    .line 432
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    const/4 v12, 0x0

    .line 437
    invoke-virtual {v10, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    :goto_b
    move-object/from16 v4, p1

    .line 441
    .line 442
    move-object/from16 v12, v18

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const v4, 0x7f0703fc

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v0, Lbmju;->a:I

    .line 459
    .line 460
    iget v3, v2, Lbvmu;->i:I

    .line 461
    .line 462
    invoke-static {v3}, Lbvmr;->a(I)Lbvmr;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_18

    .line 467
    .line 468
    sget-object v3, Lbvmr;->a:Lbvmr;

    .line 469
    .line 470
    :cond_18
    invoke-virtual {v3}, Lbvmr;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v4, 0x1

    .line 475
    if-eq v3, v4, :cond_19

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 479
    .line 480
    .line 481
    iget v3, v0, Lbmju;->a:I

    .line 482
    .line 483
    invoke-static {v12, v10, v3}, Lbmju;->m(ZLandroid/widget/LinearLayout;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_19
    const/4 v12, 0x0

    .line 488
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 489
    .line 490
    .line 491
    iget v3, v0, Lbmju;->a:I

    .line 492
    .line 493
    invoke-static {v10, v3}, Lbmju;->n(Landroid/widget/LinearLayout;I)V

    .line 494
    .line 495
    .line 496
    :goto_c
    iget v3, v2, Lbvmu;->j:I

    .line 497
    .line 498
    invoke-static {v3}, Lbvmq;->a(I)Lbvmq;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v3, :cond_1a

    .line 503
    .line 504
    sget-object v3, Lbvmq;->a:Lbvmq;

    .line 505
    .line 506
    :cond_1a
    invoke-virtual {v3}, Lbvmq;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v4, 0x2

    .line 511
    if-eq v3, v4, :cond_1b

    .line 512
    .line 513
    const v4, 0x800005

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_1b
    const/4 v4, 0x1

    .line 518
    :goto_d
    invoke-static {v10, v4}, Lbmju;->o(Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    iget v4, v2, Lbvmu;->m:I

    .line 527
    .line 528
    invoke-static {v4}, Lbvld;->a(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_1c

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    :cond_1c
    add-int/lit8 v4, v4, -0x1

    .line 536
    .line 537
    move/from16 v5, v17

    .line 538
    .line 539
    if-eq v4, v5, :cond_1e

    .line 540
    .line 541
    const/4 v5, 0x6

    .line 542
    if-eq v4, v5, :cond_1d

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1d
    const v4, 0x7f080460

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const v5, 0x7f0703fa

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    sget-object v5, Lenu;->a:[I

    .line 566
    .line 567
    invoke-static {v7, v4}, Lenk;->j(Landroid/view/View;F)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1e
    const v4, 0x7f08045f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :goto_e
    sget-object v4, Lbvno;->a:Lbvno;

    .line 581
    .line 582
    if-eq v1, v4, :cond_24

    .line 583
    .line 584
    if-eqz v15, :cond_1f

    .line 585
    .line 586
    if-eqz v11, :cond_1f

    .line 587
    .line 588
    iget v5, v11, Lbjcr;->d:I

    .line 589
    .line 590
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    iget v5, v11, Lbjcr;->e:I

    .line 594
    .line 595
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    move v14, v12

    .line 603
    :goto_f
    if-ge v14, v5, :cond_24

    .line 604
    .line 605
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget v8, v11, Lbjcr;->c:I

    .line 616
    .line 617
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v14, v14, 0x1

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1f
    iget-object v5, v2, Lbvmu;->k:Lcegi;

    .line 624
    .line 625
    invoke-static {v1, v5}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v5, v5, Lbvnp;->d:Lbvmk;

    .line 630
    .line 631
    if-nez v5, :cond_20

    .line 632
    .line 633
    sget-object v5, Lbvmk;->a:Lbvmk;

    .line 634
    .line 635
    :cond_20
    iget-object v6, v5, Lbvmk;->c:Lcfnn;

    .line 636
    .line 637
    if-nez v6, :cond_21

    .line 638
    .line 639
    sget-object v6, Lcfnn;->a:Lcfnn;

    .line 640
    .line 641
    :cond_21
    invoke-static {v6}, Lbnrx;->am(Lcfnn;)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v5, Lbvmk;->d:Lcfnn;

    .line 649
    .line 650
    if-nez v6, :cond_22

    .line 651
    .line 652
    sget-object v6, Lcfnn;->a:Lcfnn;

    .line 653
    .line 654
    :cond_22
    invoke-static {v6}, Lbnrx;->am(Lcfnn;)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v5, Lbvmk;->e:Lcfnn;

    .line 662
    .line 663
    if-nez v5, :cond_23

    .line 664
    .line 665
    sget-object v5, Lcfnn;->a:Lcfnn;

    .line 666
    .line 667
    :cond_23
    invoke-static {v5}, Lbnrx;->am(Lcfnn;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    move v14, v12

    .line 676
    :goto_10
    if-ge v14, v6, :cond_24

    .line 677
    .line 678
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_1
    .catch Lbjcw; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    .line 690
    .line 691
    add-int/lit8 v14, v14, 0x1

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_24
    const-string v3, ""

    .line 695
    .line 696
    if-ne v1, v4, :cond_25

    .line 697
    .line 698
    :try_start_2
    iget v1, v2, Lbvmu;->c:I

    .line 699
    .line 700
    const/4 v4, 0x5

    .line 701
    if-ne v1, v4, :cond_27

    .line 702
    .line 703
    iget-object v1, v2, Lbvmu;->d:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v3, v1

    .line 706
    check-cast v3, Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_25
    iget-object v4, v2, Lbvmu;->k:Lcegi;

    .line 710
    .line 711
    invoke-static {v1, v4}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, Lbvnp;->e:Lbvmw;

    .line 716
    .line 717
    if-nez v1, :cond_26

    .line 718
    .line 719
    sget-object v1, Lbvmw;->a:Lbvmw;

    .line 720
    .line 721
    :cond_26
    iget v4, v1, Lbvmw;->b:I

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    if-ne v4, v5, :cond_27

    .line 725
    .line 726
    iget-object v1, v1, Lbvmw;->c:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v3, v1

    .line 729
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Lbjcw; {:try_start_2 .. :try_end_2} :catch_1

    .line 730
    .line 731
    :cond_27
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_28

    .line 736
    .line 737
    const v1, 0x7f0b044b

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Landroid/widget/ImageView;

    .line 745
    .line 746
    iget-object v4, v0, Lbmju;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Landroid/content/Context;

    .line 749
    .line 750
    invoke-static {v2, v4}, Lbjlx;->r(Lbvmu;Landroid/content/Context;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-static {v2, v4}, Lbjlx;->q(Lbvmu;Landroid/content/Context;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-object v4, v0, Lbmju;->c:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v4, v1, v3, v5, v2}, Lblrw;->b(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    :cond_28
    return-object v7

    .line 764
    :catch_0
    move-object/from16 v16, v3

    .line 765
    .line 766
    :catch_1
    return-object v16
.end method

.method public final d(Landroid/app/Dialog;Lbvmu;Landroid/app/Activity;Landroid/view/View;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v1}, Lbmju;->p(Lbvmu;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0x7f0b0449

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/gm/dialogs/MaxDimensionsLinearLayout;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    instance-of v7, v6, Lbovc;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    invoke-static {v8, v7, v9}, Lbmju;->f(Landroid/app/Activity;ZI)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/gm/dialogs/MaxDimensionsLinearLayout;->setMaxHeight(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v10, v3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    div-float/2addr v10, v3

    .line 53
    float-to-int v10, v10

    .line 54
    const/16 v13, 0x280

    .line 55
    .line 56
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    mul-float/2addr v10, v3

    .line 62
    float-to-int v3, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    div-float/2addr v10, v13

    .line 78
    const/high16 v13, 0x44160000    # 600.0f

    .line 79
    .line 80
    cmpg-float v13, v10, v13

    .line 81
    .line 82
    if-gez v13, :cond_1

    .line 83
    .line 84
    move v10, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/high16 v13, 0x44520000    # 840.0f

    .line 87
    .line 88
    cmpg-float v10, v10, v13

    .line 89
    .line 90
    if-gez v10, :cond_2

    .line 91
    .line 92
    move v10, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    :goto_0
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    if-eq v10, v12, :cond_4

    .line 98
    .line 99
    if-eq v10, v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const v13, 0x7f070403

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v13, 0x7f070404

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v13, 0x7f070405

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const v14, 0x7f070402

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/2addr v13, v13

    .line 148
    sub-int/2addr v3, v13

    .line 149
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_2
    if-nez v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v7, v10}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 175
    .line 176
    .line 177
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 178
    .line 179
    const/4 v10, -0x2

    .line 180
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/gm/dialogs/MaxDimensionsLinearLayout;->setMaxWidth(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, 0x7f0703fe

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/2addr v6, v6

    .line 205
    sub-int/2addr v3, v6

    .line 206
    const v6, 0x7f0b044a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/view/ViewGroup;

    .line 214
    .line 215
    const v7, 0x7f0b0448

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v13, 0x0

    .line 229
    if-le v10, v12, :cond_a

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v8, v10, v14}, Landroid/widget/LinearLayout;->measure(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-le v10, v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    new-array v14, v10, [Landroid/view/View;

    .line 263
    .line 264
    move v15, v13

    .line 265
    :goto_4
    if-ge v15, v10, :cond_8

    .line 266
    .line 267
    add-int/lit8 v16, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    aput-object v17, v14, v15

    .line 274
    .line 275
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 276
    .line 277
    .line 278
    move/from16 v15, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move v15, v13

    .line 282
    :goto_5
    if-ge v15, v10, :cond_9

    .line 283
    .line 284
    aget-object v11, v14, v15

    .line 285
    .line 286
    invoke-virtual {v8, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget v10, v0, Lbmju;->a:I

    .line 294
    .line 295
    invoke-static {v8, v10}, Lbmju;->n(Landroid/widget/LinearLayout;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v12}, Lbmju;->o(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_6
    const/high16 v8, -0x80000000

    .line 302
    .line 303
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->measure(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const v3, 0x7f0b044b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/ImageView;

    .line 349
    .line 350
    sub-int v3, v9, v8

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v6, 0x7f070401

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-lt v3, v4, :cond_b

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    sub-int/2addr v9, v1

    .line 374
    int-to-double v6, v9

    .line 375
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 376
    .line 377
    mul-double/2addr v6, v8

    .line 378
    double-to-int v1, v6

    .line 379
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v12}, Lbmju;->q(Landroid/view/ViewGroup;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    iget v2, v1, Lbvmu;->b:I

    .line 391
    .line 392
    and-int/lit16 v2, v2, 0x80

    .line 393
    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget v1, v1, Lbvmu;->l:I

    .line 397
    .line 398
    invoke-static {v1}, La;->bY(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    const/4 v2, 0x2

    .line 406
    if-ne v1, v2, :cond_e

    .line 407
    .line 408
    iget-object v1, v0, Lbmju;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v2, 0x7f070406

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/2addr v3, v1

    .line 432
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    .line 449
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 450
    .line 451
    add-int/2addr v2, v1

    .line 452
    goto :goto_8

    .line 453
    :cond_e
    :goto_7
    move v2, v13

    .line 454
    :goto_8
    add-int/2addr v8, v2

    .line 455
    if-le v8, v9, :cond_f

    .line 456
    .line 457
    invoke-static {v6, v13}, Lbmju;->q(Landroid/view/ViewGroup;Z)V

    .line 458
    .line 459
    .line 460
    :cond_f
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lbvmu;Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbjdf;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v7}, Lbjdf;-><init>(Lbmju;Landroid/app/Dialog;Lbvmu;Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1, p3, v1}, Lbmju;->b(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {p1, p3, v0}, Lbmju;->a(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move-object v0, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p4

    .line 45
    move-object v4, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lbmju;->d(Landroid/app/Dialog;Lbvmu;Landroid/app/Activity;Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lbmju;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbmju;->a:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbmju;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :try_start_1
    iput v0, p0, Lbmju;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbmju;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbmju;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ltyq;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0}, Lbmju;->s()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catch_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lbmju;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbmju;->a:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbmju;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    :try_start_1
    iput v0, p0, Lbmju;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
