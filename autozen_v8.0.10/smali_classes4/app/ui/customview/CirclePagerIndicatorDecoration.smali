.class public final Lapp/ui/customview/CirclePagerIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/customview/CirclePagerIndicatorDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J0\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\tH\u0002J(\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/ui/customview/CirclePagerIndicatorDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "<init>",
        "()V",
        "colorActive",
        "",
        "colorInactive",
        "mIndicatorHeight",
        "mIndicatorStrokeWidth",
        "",
        "mIndicatorItemLength",
        "mIndicatorItemPadding",
        "mInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "onDrawOver",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "drawInactiveIndicators",
        "indicatorStartX",
        "indicatorPosY",
        "itemCount",
        "drawHighlights",
        "highlightPosition",
        "progress",
        "getItemOffsets",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/customview/CirclePagerIndicatorDecoration$Companion;

.field private static final DP:F


# instance fields
.field private colorActive:I

.field private colorInactive:I

.field private final mIndicatorHeight:I

.field private final mIndicatorItemLength:F

.field private final mIndicatorItemPadding:F

.field private final mIndicatorStrokeWidth:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/customview/CirclePagerIndicatorDecoration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/customview/CirclePagerIndicatorDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->Companion:Lapp/ui/customview/CirclePagerIndicatorDecoration$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    sput v0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->DP:F

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->DP:F

    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorHeight:I

    .line 11
    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    mul-float v2, v0, v1

    .line 15
    .line 16
    iput v2, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorStrokeWidth:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iput v1, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemLength:F

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    iput v0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemPadding:F

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final drawHighlights(Landroid/graphics/Canvas;FFIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->colorActive:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemLength:F

    .line 9
    .line 10
    iget v1, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemPadding:F

    .line 11
    .line 12
    add-float v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpg-float v3, p5, v3

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    int-to-float p4, p4

    .line 24
    mul-float/2addr v2, p4

    .line 25
    add-float/2addr v2, p2

    .line 26
    div-float/2addr v0, v4

    .line 27
    invoke-virtual {p1, v2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    int-to-float p4, p4

    .line 32
    mul-float/2addr v2, p4

    .line 33
    add-float/2addr v2, p2

    .line 34
    mul-float p2, v0, p5

    .line 35
    .line 36
    mul-float/2addr v1, p5

    .line 37
    add-float/2addr v1, p2

    .line 38
    add-float/2addr v1, v2

    .line 39
    div-float/2addr v0, v4

    .line 40
    invoke-virtual {p1, v1, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final drawInactiveIndicators(Landroid/graphics/Canvas;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->colorInactive:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemLength:F

    .line 9
    .line 10
    iget v1, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemPadding:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemLength:F

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    iget-object v3, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    add-float/2addr p2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorHeight:I

    .line 17
    .line 18
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Lcom/zenthek/autozen/common/R$color;->app_background_inverted:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->colorActive:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v0, Lcom/zenthek/autozen/common/R$color;->list_divider:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->colorInactive:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget v0, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemLength:F

    .line 65
    .line 66
    int-to-float v1, p3

    .line 67
    mul-float/2addr v0, v1

    .line 68
    add-int/lit8 v1, p3, -0x1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorItemPadding:F

    .line 77
    .line 78
    mul-float/2addr v1, v2

    .line 79
    add-float/2addr v1, v0

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    sub-float/2addr v0, v1

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v4, v0, v1

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iget v2, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mIndicatorHeight:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v2, v1

    .line 99
    sub-float v5, v0, v2

    .line 100
    .line 101
    invoke-direct {p0, p1, v4, v5, p3}, Lapp/ui/customview/CirclePagerIndicatorDecoration;->drawInactiveIndicators(Landroid/graphics/Canvas;FFI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 p3, -0x1

    .line 118
    if-ne v6, p3, :cond_0

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v1, p0, Lapp/ui/customview/CirclePagerIndicatorDecoration;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    mul-int/2addr v0, p3

    .line 139
    int-to-float p3, v0

    .line 140
    int-to-float p2, p2

    .line 141
    div-float/2addr p3, p2

    .line 142
    invoke-interface {v1, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v2 .. v7}, Lapp/ui/customview/CirclePagerIndicatorDecoration;->drawHighlights(Landroid/graphics/Canvas;FFIF)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
