.class public final Lliy;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public ae:Lhc;

.field private af:Llix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lliy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lliy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object p0, p0, Lliy;->ae:Lhc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llke;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llke;->E()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lliy;->af:Llix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Llix;->a()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const-string p1, "CALL_SUPER"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string p1, "IGNORE_TOUCH_EVENT"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string p1, "INTERCEPT_TOUCH_EVENT"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unknown TouchInterceptor.Result: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v2

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public setTouchInterceptor(Llix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lliy;->af:Llix;

    .line 3
    return-void
.end method
