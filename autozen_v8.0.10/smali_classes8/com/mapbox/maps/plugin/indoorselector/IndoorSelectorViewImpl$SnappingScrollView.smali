.class final Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SnappingScrollView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;",
        "Landroid/widget/ScrollView;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/content/Context;)V",
        "fling",
        "",
        "velocityY",
        "",
        "onTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "smoothSnapTo",
        "y",
        "snapToNearest",
        "plugin-indoorselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final snapToNearest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->access$getItemHeightPx$p(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->access$getItemHeightPx$p(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->smoothSnapTo(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->access$getItemHeightPx$p(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->access$getItemHeightPx$p(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr v1, v0

    .line 36
    add-int/2addr v1, p1

    .line 37
    iget-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->access$getIndoorFloors$p(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->access$getItemHeightPx$p(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/2addr v0, p1

    .line 61
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->smoothSnapTo(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl$SnappingScrollView;->snapToNearest()V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final smoothSnapTo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
